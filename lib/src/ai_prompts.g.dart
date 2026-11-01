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
