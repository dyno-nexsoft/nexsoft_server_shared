// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_setting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServerSettingInfo _$ServerSettingInfoFromJson(Map<String, dynamic> json) =>
    _ServerSettingInfo(
      name: json['name'] as String,
      value: json['value'] as String?,
      pendingRestart: json['pending_restart'] as bool? ?? false,
    );

Map<String, dynamic> _$ServerSettingInfoToJson(_ServerSettingInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': ?instance.value,
      'pending_restart': instance.pendingRestart,
    };

_ServerSettingsInfo _$ServerSettingsInfoFromJson(Map<String, dynamic> json) =>
    _ServerSettingsInfo(
      settings:
          (json['settings'] as List<dynamic>?)
              ?.map(
                (e) => ServerSettingInfo.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
      isPrimaryOwner: json['is_primary_owner'] as bool? ?? false,
    );

Map<String, dynamic> _$ServerSettingsInfoToJson(_ServerSettingsInfo instance) =>
    <String, dynamic>{
      'settings': instance.settings.map((e) => e.toJson()).toList(),
      'is_primary_owner': instance.isPrimaryOwner,
    };

_SettingSetParams _$SettingSetParamsFromJson(Map<String, dynamic> json) =>
    _SettingSetParams(
      name: json['name'] as String,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$SettingSetParamsToJson(_SettingSetParams instance) =>
    <String, dynamic>{'name': instance.name, 'value': ?instance.value};
