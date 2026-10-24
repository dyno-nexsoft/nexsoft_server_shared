// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
