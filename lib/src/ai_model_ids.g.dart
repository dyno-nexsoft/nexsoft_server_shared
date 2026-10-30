// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_ids.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AiModelIds _$AiModelIdsFromJson(Map<String, dynamic> json) => _AiModelIds(
  geminiFlash: json['gemini_flash'] as String? ?? 'gemini-3.6-flash',
  geminiPro: json['gemini_pro'] as String? ?? 'gemini-3.1-pro',
  claudeFlash: json['claude_flash'] as String? ?? 'claude-sonnet-5-5',
  claudePro: json['claude_pro'] as String? ?? 'claude-opus-5-5',
  claudeFlashEffort: json['claude_flash_effort'] as String? ?? '',
  claudeProEffort: json['claude_pro_effort'] as String? ?? '',
);

Map<String, dynamic> _$AiModelIdsToJson(_AiModelIds instance) =>
    <String, dynamic>{
      'gemini_flash': instance.geminiFlash,
      'gemini_pro': instance.geminiPro,
      'claude_flash': instance.claudeFlash,
      'claude_pro': instance.claudePro,
      'claude_flash_effort': instance.claudeFlashEffort,
      'claude_pro_effort': instance.claudeProEffort,
    };
