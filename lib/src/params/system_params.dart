import 'package:freezed_annotation/freezed_annotation.dart';

part 'system_params.freezed.dart';
part 'system_params.g.dart';

/// `system.restart`.
@freezed
abstract class RestartParams with _$RestartParams {
  const factory RestartParams({
    /// Wait until no build is running or queued, instead of interrupting one.
    @Default(false) bool whenIdle,
  }) = _RestartParams;

  factory RestartParams.fromJson(Map<String, dynamic> json) =>
      _$RestartParamsFromJson(json);
}

/// `system.hive.clean`.
@freezed
abstract class HiveBoxCleanParams with _$HiveBoxCleanParams {
  const factory HiveBoxCleanParams({
    /// Exact box name from `system.hive.list`.
    required String box,
  }) = _HiveBoxCleanParams;

  factory HiveBoxCleanParams.fromJson(Map<String, dynamic> json) =>
      _$HiveBoxCleanParamsFromJson(json);
}

/// `cron.run`.
@freezed
abstract class CronRunParams with _$CronRunParams {
  const factory CronRunParams({
    required String job,

    /// When the run was due, for one made up after the server was down: a
    /// job decides by it what a run *now* would decide by the clock (the
    /// cleanup's weekly full clean is Sunday's, not the Monday it ran on).
    /// Omitted for a run on time or by hand.
    DateTime? dueAt,
  }) = _CronRunParams;

  factory CronRunParams.fromJson(Map<String, dynamic> json) =>
      _$CronRunParamsFromJson(json);
}

/// `p2p.files.delete`.
@freezed
abstract class P2pFilesDeleteParams with _$P2pFilesDeleteParams {
  const factory P2pFilesDeleteParams({required String filename}) =
      _P2pFilesDeleteParams;

  factory P2pFilesDeleteParams.fromJson(Map<String, dynamic> json) =>
      _$P2pFilesDeleteParamsFromJson(json);
}
