// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_merge_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JobMergeRequest _$JobMergeRequestFromJson(Map<String, dynamic> json) =>
    _JobMergeRequest(
      branch: json['branch'] as String?,
      url: json['url'] as String?,
      unchanged: json['unchanged'] as bool? ?? false,
    );

Map<String, dynamic> _$JobMergeRequestToJson(_JobMergeRequest instance) =>
    <String, dynamic>{
      'branch': ?instance.branch,
      'url': ?instance.url,
      'unchanged': instance.unchanged,
    };
