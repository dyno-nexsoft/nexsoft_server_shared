// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JobPage _$JobPageFromJson(Map<String, dynamic> json) => _JobPage(
  jobs:
      (json['jobs'] as List<dynamic>?)
          ?.map((e) => Job.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  nextCursor: json['next_cursor'] as String?,
);

Map<String, dynamic> _$JobPageToJson(_JobPage instance) => <String, dynamic>{
  'jobs': instance.jobs.map((e) => e.toJson()).toList(),
  'next_cursor': ?instance.nextCursor,
};
