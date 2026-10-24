// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gitlab_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GitlabReviewParams _$GitlabReviewParamsFromJson(Map<String, dynamic> json) =>
    _GitlabReviewParams(
      url: const GitLabMrUrlConverter().fromJson(json['url'] as String),
      model: json['model'] == null
          ? AiModel.flash
          : AiModel.parse(json['model']),
    );

Map<String, dynamic> _$GitlabReviewParamsToJson(_GitlabReviewParams instance) =>
    <String, dynamic>{
      'url': const GitLabMrUrlConverter().toJson(instance.url),
      'model': _$AiModelEnumMap[instance.model]!,
    };

const _$AiModelEnumMap = {AiModel.flash: 'flash', AiModel.pro: 'pro'};

_GitlabTranslateArbParams _$GitlabTranslateArbParamsFromJson(
  Map<String, dynamic> json,
) => _GitlabTranslateArbParams(
  module: const TbchatModuleConverter().fromJson(json['module'] as String),
  targetBranch: json['target_branch'] as String,
  model: json['model'] == null ? AiModel.flash : AiModel.parse(json['model']),
);

Map<String, dynamic> _$GitlabTranslateArbParamsToJson(
  _GitlabTranslateArbParams instance,
) => <String, dynamic>{
  'module': const TbchatModuleConverter().toJson(instance.module),
  'target_branch': instance.targetBranch,
  'model': _$AiModelEnumMap[instance.model]!,
};

_HistoryListParams _$HistoryListParamsFromJson(Map<String, dynamic> json) =>
    _HistoryListParams(limit: (json['limit'] as num?)?.toInt());

Map<String, dynamic> _$HistoryListParamsToJson(_HistoryListParams instance) =>
    <String, dynamic>{'limit': ?instance.limit};

_HistoryDeleteParams _$HistoryDeleteParamsFromJson(Map<String, dynamic> json) =>
    _HistoryDeleteParams(id: json['id'] as String);

Map<String, dynamic> _$HistoryDeleteParamsToJson(
  _HistoryDeleteParams instance,
) => <String, dynamic>{'id': instance.id};
