// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuditEntryImpl _$$AuditEntryImplFromJson(Map<String, dynamic> json) =>
    _$AuditEntryImpl(
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

Map<String, dynamic> _$$AuditEntryImplToJson(_$AuditEntryImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'at': instance.at.toIso8601String(),
    'action': instance.action,
    'actor': instance.actor,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('api_key_id', instance.apiKeyId);
  writeNotNull('discord_user_id', instance.discordUserId);
  val['source'] = instance.source;
  val['outcome'] = instance.outcome;
  val['params'] = instance.params;
  return val;
}

_$AuditListImpl _$$AuditListImplFromJson(Map<String, dynamic> json) =>
    _$AuditListImpl(
      entries: (json['entries'] as List<dynamic>?)
              ?.map((e) => AuditEntry.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      nextCursor: json['next_cursor'] as String?,
    );

Map<String, dynamic> _$$AuditListImplToJson(_$AuditListImpl instance) {
  final val = <String, dynamic>{
    'entries': instance.entries.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('next_cursor', instance.nextCursor);
  return val;
}
