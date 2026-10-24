// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gitlab_mr_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GitLabMrUrl _$GitLabMrUrlFromJson(Map<String, dynamic> json) => _GitLabMrUrl(
  projectPath: json['project_path'] as String,
  mrIid: (json['mr_iid'] as num).toInt(),
);

Map<String, dynamic> _$GitLabMrUrlToJson(_GitLabMrUrl instance) =>
    <String, dynamic>{
      'project_path': instance.projectPath,
      'mr_iid': instance.mrIid,
    };
