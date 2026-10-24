// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DurationTotal _$DurationTotalFromJson(Map<String, dynamic> json) =>
    _DurationTotal(
      count: (json['count'] as num?)?.toInt() ?? 0,
      seconds: (json['seconds'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$DurationTotalToJson(_DurationTotal instance) =>
    <String, dynamic>{'count': instance.count, 'seconds': instance.seconds};

_DayJobStats _$DayJobStatsFromJson(Map<String, dynamic> json) => _DayJobStats(
  date: json['date'] as String,
  byState:
      (json['by_state'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toInt()),
      ) ??
      const {},
  byAction:
      (json['by_action'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toInt()),
      ) ??
      const {},
  buildDurations:
      (json['build_durations'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, DurationTotal.fromJson(e as Map<String, dynamic>)),
      ) ??
      const {},
);

Map<String, dynamic> _$DayJobStatsToJson(_DayJobStats instance) =>
    <String, dynamic>{
      'date': instance.date,
      'by_state': instance.byState,
      'by_action': instance.byAction,
      'build_durations': instance.buildDurations.map(
        (k, e) => MapEntry(k, e.toJson()),
      ),
    };

_JobStats _$JobStatsFromJson(Map<String, dynamic> json) => _JobStats(
  days:
      (json['days'] as List<dynamic>?)
          ?.map((e) => DayJobStats.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$JobStatsToJson(_JobStats instance) => <String, dynamic>{
  'days': instance.days.map((e) => e.toJson()).toList(),
};
