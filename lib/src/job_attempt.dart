import 'package:freezed_annotation/freezed_annotation.dart';

import 'job_state.dart';

part 'job_attempt.freezed.dart';
part 'job_attempt.g.dart';

/// One earlier time a job ran, before a retry or a resume ran it again under
/// the same id: how it ended, where and for how long, which the job's own
/// fields then describe for the new run only.
@freezed
abstract class JobAttempt with _$JobAttempt {
  const factory JobAttempt({
    @JobStateConverter() required JobState state,
    DateTime? startedAt,
    DateTime? finishedAt,
    int? exitCode,
    String? machine,
    String? cancelledBy,
    @Default(false) bool timedOut,
  }) = _JobAttempt;

  const JobAttempt._();

  factory JobAttempt.fromJson(Map<String, dynamic> json) =>
      _$JobAttemptFromJson(json);

  Duration? get duration {
    final started = startedAt;
    final finished = finishedAt;
    if (started == null || finished == null) return null;
    return finished.difference(started);
  }
}
