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
      groqFlash: json['groq_flash'] as String?,
      groqPro: json['groq_pro'] as String?,
    );

Map<String, dynamic> _$AiProviderSetParamsToJson(
  _AiProviderSetParams instance,
) => <String, dynamic>{
  'provider': instance.provider,
  'failover': ?instance.failover,
  'gemini_flash': ?instance.geminiFlash,
  'gemini_pro': ?instance.geminiPro,
  'groq_flash': ?instance.groqFlash,
  'groq_pro': ?instance.groqPro,
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
