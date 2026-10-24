// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_timing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JobTiming _$JobTimingFromJson(Map<String, dynamic> json) => _JobTiming(
  anchor: $enumDecodeNullable(_$TimeAnchorEnumMap, json['anchor']),
  offsetMinutes: (json['offset_minutes'] as num?)?.toInt() ?? 0,
  time: json['time'] as String?,
);

Map<String, dynamic> _$JobTimingToJson(_JobTiming instance) =>
    <String, dynamic>{
      'anchor': ?_$TimeAnchorEnumMap[instance.anchor],
      'offset_minutes': instance.offsetMinutes,
      'time': ?instance.time,
    };

const _$TimeAnchorEnumMap = {
  TimeAnchor.workStart: 'work_start',
  TimeAnchor.workEnd: 'work_end',
  TimeAnchor.lunchStart: 'lunch_start',
  TimeAnchor.lunchEnd: 'lunch_end',
};
