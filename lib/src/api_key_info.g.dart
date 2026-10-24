// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiKeyInfo _$ApiKeyInfoFromJson(Map<String, dynamic> json) => _ApiKeyInfo(
  id: json['id'] as String,
  name: json['name'] as String,
  keyHash: json['key_hash'] as String,
  scopes:
      (json['scopes'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  discordUserId: _discordUserIdFromJson(json['discord_user_id']),
  lastUsedAt: json['last_used_at'] == null
      ? null
      : DateTime.parse(json['last_used_at'] as String),
  discord: json['discord'] == null
      ? null
      : DiscordUserInfo.fromJson(json['discord'] as Map<String, dynamic>),
  source: json['source'] as String?,
);

Map<String, dynamic> _$ApiKeyInfoToJson(_ApiKeyInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'key_hash': instance.keyHash,
      'scopes': instance.scopes,
      'discord_user_id': ?instance.discordUserId,
      'last_used_at': ?instance.lastUsedAt?.toIso8601String(),
      'discord': ?instance.discord?.toJson(),
      'source': ?instance.source,
    };
