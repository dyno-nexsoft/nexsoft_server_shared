// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JobQueuedEvent _$JobQueuedEventFromJson(Map<String, dynamic> json) =>
    JobQueuedEvent(
      seq: (json['seq'] as num).toInt(),
      at: DateTime.parse(json['at'] as String),
      position: (json['position'] as num).toInt(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$JobQueuedEventToJson(JobQueuedEvent instance) =>
    <String, dynamic>{
      'seq': instance.seq,
      'at': instance.at.toIso8601String(),
      'position': instance.position,
      'type': instance.$type,
    };

JobStartedEvent _$JobStartedEventFromJson(Map<String, dynamic> json) =>
    JobStartedEvent(
      seq: (json['seq'] as num).toInt(),
      at: DateTime.parse(json['at'] as String),
      immediate: json['immediate'] as bool,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$JobStartedEventToJson(JobStartedEvent instance) =>
    <String, dynamic>{
      'seq': instance.seq,
      'at': instance.at.toIso8601String(),
      'immediate': instance.immediate,
      'type': instance.$type,
    };

JobPromotedEvent _$JobPromotedEventFromJson(Map<String, dynamic> json) =>
    JobPromotedEvent(
      seq: (json['seq'] as num).toInt(),
      at: DateTime.parse(json['at'] as String),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$JobPromotedEventToJson(JobPromotedEvent instance) =>
    <String, dynamic>{
      'seq': instance.seq,
      'at': instance.at.toIso8601String(),
      'type': instance.$type,
    };

JobStatusEvent _$JobStatusEventFromJson(Map<String, dynamic> json) =>
    JobStatusEvent(
      seq: (json['seq'] as num).toInt(),
      at: DateTime.parse(json['at'] as String),
      line: json['line'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$JobStatusEventToJson(JobStatusEvent instance) =>
    <String, dynamic>{
      'seq': instance.seq,
      'at': instance.at.toIso8601String(),
      'line': instance.line,
      'type': instance.$type,
    };

JobLogEvent _$JobLogEventFromJson(Map<String, dynamic> json) => JobLogEvent(
  seq: (json['seq'] as num).toInt(),
  at: DateTime.parse(json['at'] as String),
  chunk: json['chunk'] as String,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$JobLogEventToJson(JobLogEvent instance) =>
    <String, dynamic>{
      'seq': instance.seq,
      'at': instance.at.toIso8601String(),
      'chunk': instance.chunk,
      'type': instance.$type,
    };

JobErrorEvent _$JobErrorEventFromJson(Map<String, dynamic> json) =>
    JobErrorEvent(
      seq: (json['seq'] as num).toInt(),
      at: DateTime.parse(json['at'] as String),
      message: json['message'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$JobErrorEventToJson(JobErrorEvent instance) =>
    <String, dynamic>{
      'seq': instance.seq,
      'at': instance.at.toIso8601String(),
      'message': instance.message,
      'type': instance.$type,
    };

JobFinishedEvent _$JobFinishedEventFromJson(Map<String, dynamic> json) =>
    JobFinishedEvent(
      seq: (json['seq'] as num).toInt(),
      at: DateTime.parse(json['at'] as String),
      state: const JobStateConverter().fromJson(json['state'] as String),
      exitCode: (json['exit_code'] as num?)?.toInt(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$JobFinishedEventToJson(JobFinishedEvent instance) =>
    <String, dynamic>{
      'seq': instance.seq,
      'at': instance.at.toIso8601String(),
      'state': const JobStateConverter().toJson(instance.state),
      'exit_code': ?instance.exitCode,
      'type': instance.$type,
    };
