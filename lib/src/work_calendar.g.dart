// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_calendar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WorkHours _$WorkHoursFromJson(Map<String, dynamic> json) => _WorkHours(
  start: json['start'] as String,
  end: json['end'] as String,
  lunchStart: json['lunch_start'] as String?,
  lunchEnd: json['lunch_end'] as String?,
);

Map<String, dynamic> _$WorkHoursToJson(_WorkHours instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'lunch_start': ?instance.lunchStart,
      'lunch_end': ?instance.lunchEnd,
    };

_WorkWeekday _$WorkWeekdayFromJson(Map<String, dynamic> json) => _WorkWeekday(
  weekday: (json['weekday'] as num).toInt(),
  working: json['working'] as bool,
  hours: WorkHours.fromJson(json['hours'] as Map<String, dynamic>),
);

Map<String, dynamic> _$WorkWeekdayToJson(_WorkWeekday instance) =>
    <String, dynamic>{
      'weekday': instance.weekday,
      'working': instance.working,
      'hours': instance.hours.toJson(),
    };

_CalendarException _$CalendarExceptionFromJson(Map<String, dynamic> json) =>
    _CalendarException(
      date: json['date'] as String,
      working: json['working'] as bool,
      note: json['note'] as String? ?? '',
      hours: json['hours'] == null
          ? null
          : WorkHours.fromJson(json['hours'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CalendarExceptionToJson(_CalendarException instance) =>
    <String, dynamic>{
      'date': instance.date,
      'working': instance.working,
      'note': instance.note,
      'hours': ?instance.hours?.toJson(),
    };

_WorkCalendar _$WorkCalendarFromJson(Map<String, dynamic> json) =>
    _WorkCalendar(
      weekdays:
          (json['weekdays'] as List<dynamic>?)
              ?.map((e) => WorkWeekday.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <WorkWeekday>[],
      exceptions:
          (json['exceptions'] as List<dynamic>?)
              ?.map(
                (e) => CalendarException.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const <CalendarException>[],
    );

Map<String, dynamic> _$WorkCalendarToJson(_WorkCalendar instance) =>
    <String, dynamic>{
      'weekdays': instance.weekdays.map((e) => e.toJson()).toList(),
      'exceptions': instance.exceptions.map((e) => e.toJson()).toList(),
    };
