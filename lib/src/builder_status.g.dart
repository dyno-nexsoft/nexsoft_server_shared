// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builder_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BuilderStatus _$BuilderStatusFromJson(Map<String, dynamic> json) =>
    _BuilderStatus(
      name: json['name'] as String,
      online: json['online'] as bool,
      jobId: json['job_id'] as String?,
      problem: json['problem'] as String?,
      labels:
          (json['labels'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      paused: json['paused'] as bool? ?? false,
    );

Map<String, dynamic> _$BuilderStatusToJson(_BuilderStatus instance) =>
    <String, dynamic>{
      'name': instance.name,
      'online': instance.online,
      'job_id': ?instance.jobId,
      'problem': ?instance.problem,
      'labels': instance.labels,
      'paused': instance.paused,
    };
