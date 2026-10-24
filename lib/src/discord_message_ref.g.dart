// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discord_message_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DiscordMessageRef _$DiscordMessageRefFromJson(Map<String, dynamic> json) =>
    _DiscordMessageRef(
      channelId: json['channel_id'] as String,
      messageId: json['message_id'] as String,
    );

Map<String, dynamic> _$DiscordMessageRefToJson(_DiscordMessageRef instance) =>
    <String, dynamic>{
      'channel_id': instance.channelId,
      'message_id': instance.messageId,
    };
