import 'package:freezed_annotation/freezed_annotation.dart';

part 'builder_status.freezed.dart';
part 'builder_status.g.dart';

/// One secondary build machine the queue hands `build.sh` jobs to over SSH, as `GET /status` reports it: whether it
/// answers, and what it is running.
@freezed
abstract class BuilderStatus with _$BuilderStatus {
  const factory BuilderStatus({
    /// The machine's host name, as the bot addresses it.
    required String name,

    /// False once a probe or a job found it unreachable; the queue then stops handing it work until it answers again.
    required bool online,

    /// The job it is running right now, or null when it is idle.
    String? jobId,

    /// Why the queue last skipped it (it does not answer, its disk is too full), or null. Kept while it is back in
    /// rotation until a job is prepared there, so a machine every job skips does not look fine between two jobs.
    String? problem,
  }) = _BuilderStatus;

  factory BuilderStatus.fromJson(Map<String, dynamic> json) =>
      _$BuilderStatusFromJson(json);
}
