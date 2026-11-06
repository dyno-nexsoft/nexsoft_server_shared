// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DiscordUserList _$DiscordUserListFromJson(Map<String, dynamic> json) =>
    _DiscordUserList(
      users:
          (json['users'] as List<dynamic>?)
              ?.map((e) => OwnerInfo.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$DiscordUserListToJson(_DiscordUserList instance) =>
    <String, dynamic>{'users': instance.users.map((e) => e.toJson()).toList()};

_OwnerInfo _$OwnerInfoFromJson(Map<String, dynamic> json) => _OwnerInfo(
  id: json['id'] as String,
  discord: json['discord'] == null
      ? null
      : DiscordUserInfo.fromJson(json['discord'] as Map<String, dynamic>),
);

Map<String, dynamic> _$OwnerInfoToJson(_OwnerInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'discord': ?instance.discord?.toJson(),
    };
