// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_model_ids.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AiModelIds _$AiModelIdsFromJson(Map<String, dynamic> json) => _AiModelIds(
  geminiFlash: json['gemini_flash'] as String? ?? 'gemini-3.6-flash',
  geminiPro: json['gemini_pro'] as String? ?? 'gemini-3.1-pro',
  claudeFlash: json['claude_flash'] as String? ?? 'sonnet',
  claudePro: json['claude_pro'] as String? ?? 'opus',
);

Map<String, dynamic> _$AiModelIdsToJson(_AiModelIds instance) =>
    <String, dynamic>{
      'gemini_flash': instance.geminiFlash,
      'gemini_pro': instance.geminiPro,
      'claude_flash': instance.claudeFlash,
      'claude_pro': instance.claudePro,
    };
