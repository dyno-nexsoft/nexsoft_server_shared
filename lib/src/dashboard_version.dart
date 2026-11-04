import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_version.freezed.dart';
part 'dashboard_version.g.dart';

String _utcDateToJson(DateTime value) => value.toUtc().toIso8601String();

/// `/version.json` — which commit the served dashboard was built from, and
/// when. Written by `system.restart` after a successful dashboard rebuild; a
/// tab compares it with the commit baked into its own build to know it is
/// out of date.
@freezed
abstract class DashboardVersion with _$DashboardVersion {
  const factory DashboardVersion({
    required String commit,
    @JsonKey(toJson: _utcDateToJson) required DateTime builtAt,
  }) = _DashboardVersion;

  factory DashboardVersion.fromJson(Map<String, dynamic> json) =>
      _$DashboardVersionFromJson(json);
}
