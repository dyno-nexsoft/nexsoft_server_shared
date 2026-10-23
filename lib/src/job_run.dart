import 'package:freezed_annotation/freezed_annotation.dart';

import 'job_state.dart';

part 'job_run.freezed.dart';
part 'job_run.g.dart';

/// A build that runs as several jobs at once, one per machine, as a GitHub
/// Actions workflow run runs its jobs: one run, one `#N`, one row, one
/// message, one notification, while each leg has its own machine, log and
/// files. Every leg's `Job.run` carries it, worked out by the server, so a
/// client never pairs jobs up itself.
@freezed
abstract class JobRun with _$JobRun {
  const factory JobRun({
    /// The run's own id, shared by its legs (`Job.runId`).
    required String id,

    /// How the run stands, from its legs ([aggregate]).
    @JobStateConverter() required JobState state,

    /// In the order they were started; the first is the one whose id the
    /// run's message and links use.
    @Default([]) List<JobRunLeg> legs,
  }) = _JobRun;

  const JobRun._();

  factory JobRun.fromJson(Map<String, dynamic> json) => _$JobRunFromJson(json);

  /// The leg the run is addressed by: its message's buttons, its page.
  String get leadId => legs.isEmpty ? id : legs.first.id;

  /// How a run stands with its legs in [states]. Not fail-fast: while any
  /// leg is still at work the run is too, so one platform's failure does
  /// not throw away the other's build. Once all have ended, the worst end
  /// wins: failed, then interrupted, then cancelled; succeeded only when
  /// every leg did.
  static JobState aggregate(Iterable<JobState> states) {
    final all = states.toList();
    if (all.isEmpty) return JobState.queued;
    if (all.contains(JobState.running)) return JobState.running;
    if (all.contains(JobState.queued)) {
      // One leg done and one still waiting is a run at work, not a new one.
      return all.every((s) => s == JobState.queued)
          ? JobState.queued
          : JobState.running;
    }
    for (final worst in const [
      JobState.failed,
      JobState.interrupted,
      JobState.cancelled,
      JobState.unknown,
    ]) {
      if (all.contains(worst)) return worst;
    }
    return JobState.succeeded;
  }
}

/// One leg of a [JobRun], enough to list it without fetching it.
@freezed
abstract class JobRunLeg with _$JobRunLeg {
  const factory JobRunLeg({
    required String id,
    @JobStateConverter() required JobState state,

    /// What it builds, e.g. `ios`.
    String? platform,
    String? machine,
    DateTime? startedAt,
    DateTime? finishedAt,
    int? exitCode,
  }) = _JobRunLeg;

  const JobRunLeg._();

  factory JobRunLeg.fromJson(Map<String, dynamic> json) =>
      _$JobRunLegFromJson(json);

  /// A leg that did not succeed, which a re-run of the failed legs runs
  /// again.
  bool get needsRerun => state.isTerminal && state != JobState.succeeded;
}
