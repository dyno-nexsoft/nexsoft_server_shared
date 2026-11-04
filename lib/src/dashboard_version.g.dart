// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DashboardVersion _$DashboardVersionFromJson(Map<String, dynamic> json) =>
    _DashboardVersion(
      commit: json['commit'] as String,
      builtAt: DateTime.parse(json['built_at'] as String),
    );

Map<String, dynamic> _$DashboardVersionToJson(_DashboardVersion instance) =>
    <String, dynamic>{
      'commit': instance.commit,
      'built_at': _utcDateToJson(instance.builtAt),
    };
