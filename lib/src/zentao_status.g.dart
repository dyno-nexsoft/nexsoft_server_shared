// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zentao_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ZentaoStatus _$ZentaoStatusFromJson(Map<String, dynamic> json) =>
    _ZentaoStatus(
      linked: json['linked'] as bool,
      account: json['account'] as String?,
      projectId: (json['project_id'] as num).toInt(),
      executionId: (json['execution_id'] as num).toInt(),
      todayTaskId: (json['today_task_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ZentaoStatusToJson(_ZentaoStatus instance) =>
    <String, dynamic>{
      'linked': instance.linked,
      'account': ?instance.account,
      'project_id': instance.projectId,
      'execution_id': instance.executionId,
      'today_task_id': ?instance.todayTaskId,
    };
