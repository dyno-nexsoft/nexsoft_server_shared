// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_job_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScheduledJobConfig _$ScheduledJobConfigFromJson(Map<String, dynamic> json) =>
    _ScheduledJobConfig(
      name: json['name'] as String,
      kind: $enumDecode(
        _$JobKindEnumMap,
        json['kind'],
        unknownValue: JobKind.announcement,
      ),
      enabled: json['enabled'] as bool? ?? true,
      timing: JobTiming.fromJson(json['timing'] as Map<String, dynamic>),
      prompt: json['prompt'] as String? ?? '',
      fallback: json['fallback'] as String? ?? '',
      catchUp: json['catch_up'] as bool?,
    );

Map<String, dynamic> _$ScheduledJobConfigToJson(_ScheduledJobConfig instance) =>
    <String, dynamic>{
      'name': instance.name,
      'kind': _$JobKindEnumMap[instance.kind]!,
      'enabled': instance.enabled,
      'timing': instance.timing.toJson(),
      'prompt': instance.prompt,
      'fallback': instance.fallback,
      'catch_up': ?instance.catchUp,
    };

const _$JobKindEnumMap = {
  JobKind.announcement: 'announcement',
  JobKind.dailyReport: 'daily_report',
  JobKind.cleanup: 'cleanup',
};
