// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_job_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScheduledJobConfigImpl _$$ScheduledJobConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$ScheduledJobConfigImpl(
      name: json['name'] as String,
      kind: $enumDecode(_$JobKindEnumMap, json['kind'],
          unknownValue: JobKind.announcement),
      enabled: json['enabled'] as bool? ?? true,
      timing: JobTiming.fromJson(json['timing'] as Map<String, dynamic>),
      prompt: json['prompt'] as String? ?? '',
      fallback: json['fallback'] as String? ?? '',
      catchUp: json['catch_up'] as bool?,
    );

Map<String, dynamic> _$$ScheduledJobConfigImplToJson(
    _$ScheduledJobConfigImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'kind': _$JobKindEnumMap[instance.kind]!,
    'enabled': instance.enabled,
    'timing': instance.timing.toJson(),
    'prompt': instance.prompt,
    'fallback': instance.fallback,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('catch_up', instance.catchUp);
  return val;
}

const _$JobKindEnumMap = {
  JobKind.announcement: 'announcement',
  JobKind.dailyReport: 'daily_report',
  JobKind.cleanup: 'cleanup',
};
