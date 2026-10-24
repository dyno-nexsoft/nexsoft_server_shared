// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JobPageImpl _$$JobPageImplFromJson(Map<String, dynamic> json) =>
    _$JobPageImpl(
      jobs:
          (json['jobs'] as List<dynamic>?)
              ?.map((e) => Job.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      nextCursor: json['next_cursor'] as String?,
    );

Map<String, dynamic> _$$JobPageImplToJson(_$JobPageImpl instance) {
  final val = <String, dynamic>{
    'jobs': instance.jobs.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('next_cursor', instance.nextCursor);
  return val;
}
