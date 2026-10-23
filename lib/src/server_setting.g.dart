// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_setting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerSettingInfoImpl _$$ServerSettingInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSettingInfoImpl(
      name: json['name'] as String,
      value: json['value'] as String?,
      pendingRestart: json['pending_restart'] as bool? ?? false,
    );

Map<String, dynamic> _$$ServerSettingInfoImplToJson(
    _$ServerSettingInfoImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  val['pending_restart'] = instance.pendingRestart;
  return val;
}

_$ServerSettingsInfoImpl _$$ServerSettingsInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerSettingsInfoImpl(
      settings: (json['settings'] as List<dynamic>?)
              ?.map(
                  (e) => ServerSettingInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isPrimaryOwner: json['is_primary_owner'] as bool? ?? false,
    );

Map<String, dynamic> _$$ServerSettingsInfoImplToJson(
        _$ServerSettingsInfoImpl instance) =>
    <String, dynamic>{
      'settings': instance.settings.map((e) => e.toJson()).toList(),
      'is_primary_owner': instance.isPrimaryOwner,
    };

_$SettingSetParamsImpl _$$SettingSetParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$SettingSetParamsImpl(
      name: json['name'] as String,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$SettingSetParamsImplToJson(
    _$SettingSetParamsImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  return val;
}
