import 'package:freezed_annotation/freezed_annotation.dart';

import 'log_steps.dart';

part 'job_step.freezed.dart';
part 'job_step.g.dart';

/// One stage of a finished job, kept on it: what the log said it was doing,
/// how long it took and whether an error line fell inside it. The log is gone
/// after a clean, or when the next run of the same command empties it; this
/// is what a later look at "where do builds fail, and where do they spend
/// their time" is made from.
@freezed
abstract class JobStep with _$JobStep {
  const factory JobStep({
    required String title,

    /// Whole seconds it ran; null for a step with no later stamp to measure
    /// against.
    int? seconds,
    @Default(false) bool failed,
  }) = _JobStep;

  const JobStep._();

  factory JobStep.fromJson(Map<String, dynamic> json) =>
      _$JobStepFromJson(json);

  /// How long a kept title may be: a step is named in a few words, and one
  /// that is not should not swell every record.
  static const maxTitleLength = 80;

  /// How many steps a job keeps: a handful per job (`step` in the scripts),
  /// with room for a build that runs several sections side by side.
  static const maxPerJob = 40;

  /// The steps of [log], as [LogStepScanner] reads them, cut to what is kept.
  static List<JobStep> fromLog(List<LogStep> log) => [
    for (final step in log.take(maxPerJob))
      JobStep(
        title: step.title.length <= maxTitleLength
            ? step.title
            : '${step.title.substring(0, maxTitleLength - 1)}…',
        seconds: step.took?.inSeconds,
        failed: step.failed,
      ),
  ];
}
