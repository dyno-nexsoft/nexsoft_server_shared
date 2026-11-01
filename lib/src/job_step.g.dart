// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_step.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JobStep _$JobStepFromJson(Map<String, dynamic> json) => _JobStep(
  title: json['title'] as String,
  seconds: (json['seconds'] as num?)?.toInt(),
  failed: json['failed'] as bool? ?? false,
);

Map<String, dynamic> _$JobStepToJson(_JobStep instance) => <String, dynamic>{
  'title': instance.title,
  'seconds': ?instance.seconds,
  'failed': instance.failed,
};
