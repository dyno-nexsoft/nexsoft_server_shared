// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SecretInfo _$SecretInfoFromJson(Map<String, dynamic> json) => _SecretInfo(
  name: json['name'] as String,
  description: json['description'] as String? ?? '',
  source:
      $enumDecodeNullable(_$SecretSourceEnumMap, json['source']) ??
      SecretSource.none,
  changedAt: json['changed_at'] == null
      ? null
      : DateTime.parse(json['changed_at'] as String),
  isRequired: json['is_required'] as bool? ?? false,
  needsRestart: json['needs_restart'] as bool? ?? false,
  isList: json['is_list'] as bool? ?? false,
  pendingRestart: json['pending_restart'] as bool? ?? false,
  boundHost: json['bound_host'] as String?,
  needsReentry: json['needs_reentry'] as bool? ?? false,
);

Map<String, dynamic> _$SecretInfoToJson(_SecretInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'source': _$SecretSourceEnumMap[instance.source]!,
      'changed_at': ?instance.changedAt?.toIso8601String(),
      'is_required': instance.isRequired,
      'needs_restart': instance.needsRestart,
      'is_list': instance.isList,
      'pending_restart': instance.pendingRestart,
      'bound_host': ?instance.boundHost,
      'needs_reentry': instance.needsReentry,
    };

const _$SecretSourceEnumMap = {
  SecretSource.store: 'store',
  SecretSource.none: 'none',
};

_SecretList _$SecretListFromJson(Map<String, dynamic> json) => _SecretList(
  secrets:
      (json['secrets'] as List<dynamic>?)
          ?.map((e) => SecretInfo.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$SecretListToJson(_SecretList instance) =>
    <String, dynamic>{
      'secrets': instance.secrets.map((e) => e.toJson()).toList(),
    };
