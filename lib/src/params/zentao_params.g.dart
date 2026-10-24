// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zentao_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ZentaoReportStartParams _$ZentaoReportStartParamsFromJson(
  Map<String, dynamic> json,
) =>
    _ZentaoReportStartParams(description: json['description'] as String? ?? '');

Map<String, dynamic> _$ZentaoReportStartParamsToJson(
  _ZentaoReportStartParams instance,
) => <String, dynamic>{'description': instance.description};

_ZentaoReportEditParams _$ZentaoReportEditParamsFromJson(
  Map<String, dynamic> json,
) => _ZentaoReportEditParams(
  taskId: (json['task_id'] as num).toInt(),
  description: json['description'] as String? ?? '',
);

Map<String, dynamic> _$ZentaoReportEditParamsToJson(
  _ZentaoReportEditParams instance,
) => <String, dynamic>{
  'task_id': instance.taskId,
  'description': instance.description,
};

_ZentaoTaskParams _$ZentaoTaskParamsFromJson(Map<String, dynamic> json) =>
    _ZentaoTaskParams(taskId: (json['task_id'] as num).toInt());

Map<String, dynamic> _$ZentaoTaskParamsToJson(_ZentaoTaskParams instance) =>
    <String, dynamic>{'task_id': instance.taskId};

_ZentaoLinkParams _$ZentaoLinkParamsFromJson(Map<String, dynamic> json) =>
    _ZentaoLinkParams(
      account: json['account'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$ZentaoLinkParamsToJson(_ZentaoLinkParams instance) =>
    <String, dynamic>{
      'account': instance.account,
      'password': instance.password,
    };

_ZentaoProjectParams _$ZentaoProjectParamsFromJson(Map<String, dynamic> json) =>
    _ZentaoProjectParams(projectId: (json['project_id'] as num).toInt());

Map<String, dynamic> _$ZentaoProjectParamsToJson(
  _ZentaoProjectParams instance,
) => <String, dynamic>{'project_id': instance.projectId};

_ZentaoExecutionParams _$ZentaoExecutionParamsFromJson(
  Map<String, dynamic> json,
) => _ZentaoExecutionParams(executionId: (json['execution_id'] as num).toInt());

Map<String, dynamic> _$ZentaoExecutionParamsToJson(
  _ZentaoExecutionParams instance,
) => <String, dynamic>{'execution_id': instance.executionId};
