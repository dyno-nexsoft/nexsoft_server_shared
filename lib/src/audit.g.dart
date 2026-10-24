// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuditEntry _$AuditEntryFromJson(Map<String, dynamic> json) => _AuditEntry(
  id: json['id'] as String,
  at: DateTime.parse(json['at'] as String),
  action: json['action'] as String,
  actor: json['actor'] as String,
  apiKeyId: json['api_key_id'] as String?,
  discordUserId: json['discord_user_id'] as String?,
  source: json['source'] as String,
  outcome: json['outcome'] as String,
  params: json['params'] as Map<String, dynamic>? ?? const {},
);

Map<String, dynamic> _$AuditEntryToJson(_AuditEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'at': instance.at.toIso8601String(),
      'action': instance.action,
      'actor': instance.actor,
      'api_key_id': ?instance.apiKeyId,
      'discord_user_id': ?instance.discordUserId,
      'source': instance.source,
      'outcome': instance.outcome,
      'params': instance.params,
    };

_AuditList _$AuditListFromJson(Map<String, dynamic> json) => _AuditList(
  entries:
      (json['entries'] as List<dynamic>?)
          ?.map((e) => AuditEntry.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  nextCursor: json['next_cursor'] as String?,
);

Map<String, dynamic> _$AuditListToJson(_AuditList instance) =>
    <String, dynamic>{
      'entries': instance.entries.map((e) => e.toJson()).toList(),
      'next_cursor': ?instance.nextCursor,
    };
