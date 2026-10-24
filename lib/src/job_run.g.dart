// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JobRun _$JobRunFromJson(Map<String, dynamic> json) => _JobRun(
  id: json['id'] as String,
  state: const JobStateConverter().fromJson(json['state'] as String),
  legs:
      (json['legs'] as List<dynamic>?)
          ?.map((e) => JobRunLeg.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  platform: json['platform'] as String?,
  startedAt: json['started_at'] == null
      ? null
      : DateTime.parse(json['started_at'] as String),
  finishedAt: json['finished_at'] == null
      ? null
      : DateTime.parse(json['finished_at'] as String),
);

Map<String, dynamic> _$JobRunToJson(_JobRun instance) => <String, dynamic>{
  'id': instance.id,
  'state': const JobStateConverter().toJson(instance.state),
  'legs': instance.legs.map((e) => e.toJson()).toList(),
  'platform': ?instance.platform,
  'started_at': ?instance.startedAt?.toIso8601String(),
  'finished_at': ?instance.finishedAt?.toIso8601String(),
};

_JobRunLeg _$JobRunLegFromJson(Map<String, dynamic> json) => _JobRunLeg(
  id: json['id'] as String,
  state: const JobStateConverter().fromJson(json['state'] as String),
  platform: json['platform'] as String?,
  machine: json['machine'] as String?,
  startedAt: json['started_at'] == null
      ? null
      : DateTime.parse(json['started_at'] as String),
  finishedAt: json['finished_at'] == null
      ? null
      : DateTime.parse(json['finished_at'] as String),
  exitCode: (json['exit_code'] as num?)?.toInt(),
);

Map<String, dynamic> _$JobRunLegToJson(_JobRunLeg instance) =>
    <String, dynamic>{
      'id': instance.id,
      'state': const JobStateConverter().toJson(instance.state),
      'platform': ?instance.platform,
      'machine': ?instance.machine,
      'started_at': ?instance.startedAt?.toIso8601String(),
      'finished_at': ?instance.finishedAt?.toIso8601String(),
      'exit_code': ?instance.exitCode,
    };
