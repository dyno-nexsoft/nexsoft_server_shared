// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JobRef _$JobRefFromJson(Map<String, dynamic> json) => _JobRef(
  id: json['id'] as String,
  actionName: json['action_name'] as String?,
  runNumber: (json['run_number'] as num?)?.toInt(),
  actionParams: json['action_params'] as Map<String, dynamic>? ?? const {},
);

Map<String, dynamic> _$JobRefToJson(_JobRef instance) => <String, dynamic>{
  'id': instance.id,
  'action_name': ?instance.actionName,
  'run_number': ?instance.runNumber,
  'action_params': instance.actionParams,
};
