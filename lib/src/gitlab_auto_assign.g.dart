// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gitlab_auto_assign.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WaitingMergeRequest _$WaitingMergeRequestFromJson(Map<String, dynamic> json) =>
    _WaitingMergeRequest(
      iid: (json['iid'] as num).toInt(),
      title: json['title'] as String,
      author: json['author'] as String,
      webUrl: json['web_url'] as String,
      openedAt: DateTime.parse(json['opened_at'] as String),
    );

Map<String, dynamic> _$WaitingMergeRequestToJson(
  _WaitingMergeRequest instance,
) => <String, dynamic>{
  'iid': instance.iid,
  'title': instance.title,
  'author': instance.author,
  'web_url': instance.webUrl,
  'opened_at': instance.openedAt.toIso8601String(),
};

_AutoAssignProject _$AutoAssignProjectFromJson(Map<String, dynamic> json) =>
    _AutoAssignProject(
      path: json['path'] as String,
      waiting:
          (json['waiting'] as List<dynamic>?)
              ?.map(
                (e) => WaitingMergeRequest.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const <WaitingMergeRequest>[],
      error: json['error'] as String?,
    );

Map<String, dynamic> _$AutoAssignProjectToJson(_AutoAssignProject instance) =>
    <String, dynamic>{
      'path': instance.path,
      'waiting': instance.waiting.map((e) => e.toJson()).toList(),
      'error': ?instance.error,
    };

_AutoAssignPreview _$AutoAssignPreviewFromJson(Map<String, dynamic> json) =>
    _AutoAssignPreview(
      namespace: json['namespace'] as String,
      projects:
          (json['projects'] as List<dynamic>?)
              ?.map(
                (e) => AutoAssignProject.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const <AutoAssignProject>[],
    );

Map<String, dynamic> _$AutoAssignPreviewToJson(_AutoAssignPreview instance) =>
    <String, dynamic>{
      'namespace': instance.namespace,
      'projects': instance.projects.map((e) => e.toJson()).toList(),
    };
