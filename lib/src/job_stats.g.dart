// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DurationTotalImpl _$$DurationTotalImplFromJson(Map<String, dynamic> json) =>
    _$DurationTotalImpl(
      count: (json['count'] as num?)?.toInt() ?? 0,
      seconds: (json['seconds'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$DurationTotalImplToJson(_$DurationTotalImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'seconds': instance.seconds,
    };

_$DayJobStatsImpl _$$DayJobStatsImplFromJson(Map<String, dynamic> json) =>
    _$DayJobStatsImpl(
      date: json['date'] as String,
      byState: (json['by_state'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, (e as num).toInt()),
          ) ??
          const {},
      byAction: (json['by_action'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, (e as num).toInt()),
          ) ??
          const {},
      buildDurations: (json['build_durations'] as Map<String, dynamic>?)?.map(
            (k, e) =>
                MapEntry(k, DurationTotal.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
    );

Map<String, dynamic> _$$DayJobStatsImplToJson(_$DayJobStatsImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'by_state': instance.byState,
      'by_action': instance.byAction,
      'build_durations':
          instance.buildDurations.map((k, e) => MapEntry(k, e.toJson())),
    };

_$JobStatsImpl _$$JobStatsImplFromJson(Map<String, dynamic> json) =>
    _$JobStatsImpl(
      days: (json['days'] as List<dynamic>?)
              ?.map((e) => DayJobStats.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$JobStatsImplToJson(_$JobStatsImpl instance) =>
    <String, dynamic>{
      'days': instance.days.map((e) => e.toJson()).toList(),
    };
