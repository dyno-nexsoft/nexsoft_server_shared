import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_log_chunk.freezed.dart';
part 'job_log_chunk.g.dart';

/// One `log` frame of a job's raw stream (`/jobs/{id}/events?raw=1`): a piece
/// of `job.log` and where in the file it ends.
///
/// Not a `JobEvent`: raw frames are tailed from the file, not part of the
/// replayable lifecycle record, so they carry no `seq` or `at`.
@freezed
abstract class JobLogChunk with _$JobLogChunk {
  const factory JobLogChunk({
    @Default('') String chunk,
    @Default(0) int offset,
  }) = _JobLogChunk;

  factory JobLogChunk.fromJson(Map<String, dynamic> json) =>
      _$JobLogChunkFromJson(json);
}
