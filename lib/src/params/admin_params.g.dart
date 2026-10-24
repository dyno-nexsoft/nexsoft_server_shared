// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiKeyAddParams _$ApiKeyAddParamsFromJson(Map<String, dynamic> json) =>
    _ApiKeyAddParams(name: json['name'] as String);

Map<String, dynamic> _$ApiKeyAddParamsToJson(_ApiKeyAddParams instance) =>
    <String, dynamic>{'name': instance.name};

_ApiKeyEditParams _$ApiKeyEditParamsFromJson(Map<String, dynamic> json) =>
    _ApiKeyEditParams(
      id: json['id'] as String,
      scopes: (json['scopes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$ApiKeyEditParamsToJson(_ApiKeyEditParams instance) =>
    <String, dynamic>{
      'id': instance.id,
      'scopes': instance.scopes,
      'name': ?instance.name,
    };

_ApiKeyRemoveParams _$ApiKeyRemoveParamsFromJson(Map<String, dynamic> json) =>
    _ApiKeyRemoveParams(id: json['id'] as String);

Map<String, dynamic> _$ApiKeyRemoveParamsToJson(_ApiKeyRemoveParams instance) =>
    <String, dynamic>{'id': instance.id};

_OwnerParams _$OwnerParamsFromJson(Map<String, dynamic> json) =>
    _OwnerParams(userId: json['user_id'] as String);

Map<String, dynamic> _$OwnerParamsToJson(_OwnerParams instance) =>
    <String, dynamic>{'user_id': instance.userId};

_LogsTailParams _$LogsTailParamsFromJson(Map<String, dynamic> json) =>
    _LogsTailParams(
      lines: (json['lines'] as num?)?.toInt(),
      source: json['source'] as String?,
      fromLine: (json['from_line'] as num?)?.toInt(),
      toLine: (json['to_line'] as num?)?.toInt(),
    );

Map<String, dynamic> _$LogsTailParamsToJson(_LogsTailParams instance) =>
    <String, dynamic>{
      'lines': ?instance.lines,
      'source': ?instance.source,
      'from_line': ?instance.fromLine,
      'to_line': ?instance.toLine,
    };

_SecretSetParams _$SecretSetParamsFromJson(Map<String, dynamic> json) =>
    _SecretSetParams(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$SecretSetParamsToJson(_SecretSetParams instance) =>
    <String, dynamic>{'name': instance.name, 'value': instance.value};

_SecretNameParams _$SecretNameParamsFromJson(Map<String, dynamic> json) =>
    _SecretNameParams(name: json['name'] as String);

Map<String, dynamic> _$SecretNameParamsToJson(_SecretNameParams instance) =>
    <String, dynamic>{'name': instance.name};

_AuditListParams _$AuditListParamsFromJson(Map<String, dynamic> json) =>
    _AuditListParams(
      limit: (json['limit'] as num?)?.toInt() ?? 200,
      action: json['action'] as String?,
      actor: json['actor'] as String?,
      before: json['before'] as String?,
    );

Map<String, dynamic> _$AuditListParamsToJson(_AuditListParams instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'action': ?instance.action,
      'actor': ?instance.actor,
      'before': ?instance.before,
    };

_AiKeysCheckParams _$AiKeysCheckParamsFromJson(Map<String, dynamic> json) =>
    _AiKeysCheckParams(removeDead: json['remove_dead'] as bool? ?? false);

Map<String, dynamic> _$AiKeysCheckParamsToJson(_AiKeysCheckParams instance) =>
    <String, dynamic>{'remove_dead': instance.removeDead};
