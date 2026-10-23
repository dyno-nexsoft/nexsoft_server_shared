import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_ref.freezed.dart';
part 'job_ref.g.dart';

/// Another job, as one job names it: enough to show and link it (its action,
/// run number and params) without fetching it, and still there once it has
/// left the history. Taken when the naming job is made.
@freezed
abstract class JobRef with _$JobRef {
  const factory JobRef({
    required String id,
    String? actionName,
    int? runNumber,
    @Default({}) Map<String, Object?> actionParams,
  }) = _JobRef;

  factory JobRef.fromJson(Map<String, dynamic> json) => _$JobRefFromJson(json);
}
