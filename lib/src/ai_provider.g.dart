// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AiProviderSetParams _$AiProviderSetParamsFromJson(Map<String, dynamic> json) =>
    _AiProviderSetParams(
      provider: json['provider'] as String,
      failover: json['failover'] as bool?,
      geminiFlash: json['gemini_flash'] as String?,
      geminiPro: json['gemini_pro'] as String?,
      claudeFlash: json['claude_flash'] as String?,
      claudePro: json['claude_pro'] as String?,
      claudeFlashEffort: json['claude_flash_effort'] as String?,
      claudeProEffort: json['claude_pro_effort'] as String?,
    );

Map<String, dynamic> _$AiProviderSetParamsToJson(
  _AiProviderSetParams instance,
) => <String, dynamic>{
  'provider': instance.provider,
  'failover': ?instance.failover,
  'gemini_flash': ?instance.geminiFlash,
  'gemini_pro': ?instance.geminiPro,
  'claude_flash': ?instance.claudeFlash,
  'claude_pro': ?instance.claudePro,
  'claude_flash_effort': ?instance.claudeFlashEffort,
  'claude_pro_effort': ?instance.claudeProEffort,
};

_AiProviderInfo _$AiProviderInfoFromJson(Map<String, dynamic> json) =>
    _AiProviderInfo(
      provider: json['provider'] as String,
      available:
          (json['available'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      failover: json['failover'] as bool? ?? true,
      models: json['models'] == null
          ? const AiModelIds()
          : AiModelIds.fromJson(json['models'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AiProviderInfoToJson(_AiProviderInfo instance) =>
    <String, dynamic>{
      'provider': instance.provider,
      'available': instance.available,
      'failover': instance.failover,
      'models': instance.models.toJson(),
    };
