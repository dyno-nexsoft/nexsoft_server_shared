// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_prompts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AiPrompts _$AiPromptsFromJson(Map<String, dynamic> json) => _AiPrompts(
  reviewIntro: json['review_intro'] as String,
  reviewConventions: json['review_conventions'] as String,
  translatorIntro: json['translator_intro'] as String,
);

Map<String, dynamic> _$AiPromptsToJson(_AiPrompts instance) =>
    <String, dynamic>{
      'review_intro': instance.reviewIntro,
      'review_conventions': instance.reviewConventions,
      'translator_intro': instance.translatorIntro,
    };

_AiPromptsSetParams _$AiPromptsSetParamsFromJson(Map<String, dynamic> json) =>
    _AiPromptsSetParams(
      prompts: AiPrompts.fromJson(json['prompts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AiPromptsSetParamsToJson(_AiPromptsSetParams instance) =>
    <String, dynamic>{'prompts': instance.prompts.toJson()};

_AiPromptsInfo _$AiPromptsInfoFromJson(Map<String, dynamic> json) =>
    _AiPromptsInfo(
      prompts: AiPrompts.fromJson(json['prompts'] as Map<String, dynamic>),
      defaults: AiPrompts.fromJson(json['defaults'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AiPromptsInfoToJson(_AiPromptsInfo instance) =>
    <String, dynamic>{
      'prompts': instance.prompts.toJson(),
      'defaults': instance.defaults.toJson(),
    };
