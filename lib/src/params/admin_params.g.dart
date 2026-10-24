// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiKeyAddParamsImpl _$$ApiKeyAddParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ApiKeyAddParamsImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ApiKeyAddParamsImplToJson(
        _$ApiKeyAddParamsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$ApiKeyEditParamsImpl _$$ApiKeyEditParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ApiKeyEditParamsImpl(
      id: json['id'] as String,
      scopes:
          (json['scopes'] as List<dynamic>).map((e) => e as String).toList(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$ApiKeyEditParamsImplToJson(
    _$ApiKeyEditParamsImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'scopes': instance.scopes,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

_$ApiKeyRemoveParamsImpl _$$ApiKeyRemoveParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$ApiKeyRemoveParamsImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$ApiKeyRemoveParamsImplToJson(
        _$ApiKeyRemoveParamsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$OwnerParamsImpl _$$OwnerParamsImplFromJson(Map<String, dynamic> json) =>
    _$OwnerParamsImpl(
      userId: json['user_id'] as String,
    );

Map<String, dynamic> _$$OwnerParamsImplToJson(_$OwnerParamsImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
    };

_$LogsTailParamsImpl _$$LogsTailParamsImplFromJson(Map<String, dynamic> json) =>
    _$LogsTailParamsImpl(
      lines: (json['lines'] as num?)?.toInt(),
      source: json['source'] as String?,
      fromLine: (json['from_line'] as num?)?.toInt(),
      toLine: (json['to_line'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LogsTailParamsImplToJson(
    _$LogsTailParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lines', instance.lines);
  writeNotNull('source', instance.source);
  writeNotNull('from_line', instance.fromLine);
  writeNotNull('to_line', instance.toLine);
  return val;
}

_$SecretSetParamsImpl _$$SecretSetParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$SecretSetParamsImpl(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$SecretSetParamsImplToJson(
        _$SecretSetParamsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$SecretNameParamsImpl _$$SecretNameParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$SecretNameParamsImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$SecretNameParamsImplToJson(
        _$SecretNameParamsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$AuditListParamsImpl _$$AuditListParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$AuditListParamsImpl(
      limit: (json['limit'] as num?)?.toInt() ?? 200,
      action: json['action'] as String?,
      actor: json['actor'] as String?,
    );

Map<String, dynamic> _$$AuditListParamsImplToJson(
    _$AuditListParamsImpl instance) {
  final val = <String, dynamic>{
    'limit': instance.limit,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action', instance.action);
  writeNotNull('actor', instance.actor);
  return val;
}

_$AiKeysCheckParamsImpl _$$AiKeysCheckParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$AiKeysCheckParamsImpl(
      removeDead: json['remove_dead'] as bool? ?? false,
    );

Map<String, dynamic> _$$AiKeysCheckParamsImplToJson(
        _$AiKeysCheckParamsImpl instance) =>
    <String, dynamic>{
      'remove_dead': instance.removeDead,
    };
