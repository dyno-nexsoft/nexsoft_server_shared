// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_mutation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActiveMutation _$ActiveMutationFromJson(Map<String, dynamic> json) =>
    _ActiveMutation(
      id: json['id'] as String,
      actionName: json['action_name'] as String,
      label: json['label'] as String,
      status: json['status'] as String,
      startedAt: DateTime.parse(json['started_at'] as String),
    );

Map<String, dynamic> _$ActiveMutationToJson(_ActiveMutation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'action_name': instance.actionName,
      'label': instance.label,
      'status': instance.status,
      'started_at': instance.startedAt.toIso8601String(),
    };
