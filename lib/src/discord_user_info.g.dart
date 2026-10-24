// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discord_user_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DiscordUserInfo _$DiscordUserInfoFromJson(Map<String, dynamic> json) =>
    _DiscordUserInfo(
      username: json['username'] as String?,
      displayName: json['display_name'] as String?,
      avatarUrl: json['avatar_url'] as String?,
    );

Map<String, dynamic> _$DiscordUserInfoToJson(_DiscordUserInfo instance) =>
    <String, dynamic>{
      'username': ?instance.username,
      'display_name': ?instance.displayName,
      'avatar_url': ?instance.avatarUrl,
    };
