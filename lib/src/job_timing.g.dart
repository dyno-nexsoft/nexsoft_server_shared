// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_timing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JobTiming _$JobTimingFromJson(Map<String, dynamic> json) => _JobTiming(
  anchor: $enumDecodeNullable(_$TimeAnchorEnumMap, json['anchor']),
  offsetMinutes: (json['offset_minutes'] as num?)?.toInt() ?? 0,
  time: json['time'] as String?,
  everyMinutes: (json['every_minutes'] as num?)?.toInt(),
);

Map<String, dynamic> _$JobTimingToJson(_JobTiming instance) =>
    <String, dynamic>{
      'anchor': ?_$TimeAnchorEnumMap[instance.anchor],
      'offset_minutes': instance.offsetMinutes,
      'time': ?instance.time,
      'every_minutes': ?instance.everyMinutes,
    };

const _$TimeAnchorEnumMap = {
  TimeAnchor.workStart: 'work_start',
  TimeAnchor.workEnd: 'work_end',
  TimeAnchor.lunchStart: 'lunch_start',
  TimeAnchor.lunchEnd: 'lunch_end',
};
