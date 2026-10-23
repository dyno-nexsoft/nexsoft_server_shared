// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecretInfoImpl _$$SecretInfoImplFromJson(Map<String, dynamic> json) =>
    _$SecretInfoImpl(
      name: json['name'] as String,
      description: json['description'] as String? ?? '',
      source: $enumDecodeNullable(_$SecretSourceEnumMap, json['source']) ??
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

Map<String, dynamic> _$$SecretInfoImplToJson(_$SecretInfoImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'description': instance.description,
    'source': _$SecretSourceEnumMap[instance.source]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('changed_at', instance.changedAt?.toIso8601String());
  val['is_required'] = instance.isRequired;
  val['needs_restart'] = instance.needsRestart;
  val['is_list'] = instance.isList;
  val['pending_restart'] = instance.pendingRestart;
  writeNotNull('bound_host', instance.boundHost);
  val['needs_reentry'] = instance.needsReentry;
  return val;
}

const _$SecretSourceEnumMap = {
  SecretSource.store: 'store',
  SecretSource.none: 'none',
};

_$SecretListImpl _$$SecretListImplFromJson(Map<String, dynamic> json) =>
    _$SecretListImpl(
      secrets: (json['secrets'] as List<dynamic>?)
              ?.map((e) => SecretInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SecretListImplToJson(_$SecretListImpl instance) =>
    <String, dynamic>{
      'secrets': instance.secrets.map((e) => e.toJson()).toList(),
    };
