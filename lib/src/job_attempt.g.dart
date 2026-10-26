// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_attempt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JobAttempt _$JobAttemptFromJson(Map<String, dynamic> json) => _JobAttempt(
  state: const JobStateConverter().fromJson(json['state'] as String),
  startedAt: json['started_at'] == null
      ? null
      : DateTime.parse(json['started_at'] as String),
  finishedAt: json['finished_at'] == null
      ? null
      : DateTime.parse(json['finished_at'] as String),
  exitCode: (json['exit_code'] as num?)?.toInt(),
  machine: json['machine'] as String?,
  cancelledBy: json['cancelled_by'] as String?,
  timedOut: json['timed_out'] as bool? ?? false,
);

Map<String, dynamic> _$JobAttemptToJson(_JobAttempt instance) =>
    <String, dynamic>{
      'state': const JobStateConverter().toJson(instance.state),
      'started_at': ?instance.startedAt?.toIso8601String(),
      'finished_at': ?instance.finishedAt?.toIso8601String(),
      'exit_code': ?instance.exitCode,
      'machine': ?instance.machine,
      'cancelled_by': ?instance.cancelledBy,
      'timed_out': instance.timedOut,
    };
