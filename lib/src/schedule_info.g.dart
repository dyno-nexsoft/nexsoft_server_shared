// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScheduledJobInfo _$ScheduledJobInfoFromJson(Map<String, dynamic> json) =>
    _ScheduledJobInfo(
      config: ScheduledJobConfig.fromJson(
        json['config'] as Map<String, dynamic>,
      ),
      rule: json['rule'] as String,
      nextRun: json['next_run'] == null
          ? null
          : DateTime.parse(json['next_run'] as String),
    );

Map<String, dynamic> _$ScheduledJobInfoToJson(_ScheduledJobInfo instance) =>
    <String, dynamic>{
      'config': instance.config.toJson(),
      'rule': instance.rule,
      'next_run': ?instance.nextRun?.toIso8601String(),
    };

_ScheduleInfo _$ScheduleInfoFromJson(Map<String, dynamic> json) =>
    _ScheduleInfo(
      calendar: WorkCalendar.fromJson(json['calendar'] as Map<String, dynamic>),
      jobs:
          (json['jobs'] as List<dynamic>?)
              ?.map((e) => ScheduledJobInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ScheduledJobInfo>[],
    );

Map<String, dynamic> _$ScheduleInfoToJson(_ScheduleInfo instance) =>
    <String, dynamic>{
      'calendar': instance.calendar.toJson(),
      'jobs': instance.jobs.map((e) => e.toJson()).toList(),
    };

_ScheduleSetParams _$ScheduleSetParamsFromJson(Map<String, dynamic> json) =>
    _ScheduleSetParams(
      calendar: WorkCalendar.fromJson(json['calendar'] as Map<String, dynamic>),
      jobs: (json['jobs'] as List<dynamic>?)
          ?.map((e) => ScheduledJobConfig.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ScheduleSetParamsToJson(_ScheduleSetParams instance) =>
    <String, dynamic>{
      'calendar': instance.calendar.toJson(),
      'jobs': ?instance.jobs?.map((e) => e.toJson()).toList(),
    };
