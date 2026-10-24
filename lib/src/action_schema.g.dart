// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActionSchema _$ActionSchemaFromJson(Map<String, dynamic> json) =>
    _ActionSchema(
      name: json['name'] as String,
      description: json['description'] as String? ?? '',
      kind: $enumDecode(_$ActionKindEnumMap, json['kind']),
      permission: const PermissionConverter().fromJson(
        json['permission'] as String,
      ),
      params:
          (json['params'] as List<dynamic>?)
              ?.map((e) => ActionParam.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      supportsProgress: json['supports_progress'] as bool? ?? false,
      isBuildMenu: json['is_build_menu'] as bool? ?? false,
      exposedInDashboard: json['exposed_in_dashboard'] as bool? ?? true,
    );

Map<String, dynamic> _$ActionSchemaToJson(_ActionSchema instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'kind': _$ActionKindEnumMap[instance.kind]!,
      'permission': const PermissionConverter().toJson(instance.permission),
      'params': instance.params.map((e) => e.toJson()).toList(),
      'supports_progress': instance.supportsProgress,
      'is_build_menu': instance.isBuildMenu,
      'exposed_in_dashboard': instance.exposedInDashboard,
    };

const _$ActionKindEnumMap = {
  ActionKind.query: 'query',
  ActionKind.mutation: 'mutation',
  ActionKind.job: 'job',
};

_ActionParam _$ActionParamFromJson(Map<String, dynamic> json) => _ActionParam(
  name: json['name'] as String,
  description: json['description'] as String? ?? '',
  type: $enumDecode(_$ParamTypeEnumMap, json['type']),
  isRequired: json['required'] as bool? ?? false,
  choices:
      (json['choices'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  defaultValue: json['default'],
  isBranchRef: json['is_branch_ref'] as bool? ?? false,
  isUrl: json['is_url'] as bool? ?? false,
  isStringList: json['is_string_list'] as bool? ?? false,
  isSecret: json['is_secret'] as bool? ?? false,
);

Map<String, dynamic> _$ActionParamToJson(_ActionParam instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'type': _$ParamTypeEnumMap[instance.type]!,
      'required': instance.isRequired,
      'choices': instance.choices,
      'default': ?instance.defaultValue,
      'is_branch_ref': instance.isBranchRef,
      'is_url': instance.isUrl,
      'is_string_list': instance.isStringList,
      'is_secret': instance.isSecret,
    };

const _$ParamTypeEnumMap = {
  ParamType.string: 'string',
  ParamType.integer: 'integer',
  ParamType.number: 'number',
  ParamType.boolean: 'boolean',
  ParamType.enumeration: 'enumeration',
};
