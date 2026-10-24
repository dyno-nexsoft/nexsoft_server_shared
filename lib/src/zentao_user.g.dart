// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zentao_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ZentaoUser _$ZentaoUserFromJson(Map<String, dynamic> json) => _ZentaoUser(
  account: json['account'] as String,
  password: json['password'] as String,
  module: (json['module'] as num?)?.toInt(),
);

Map<String, dynamic> _$ZentaoUserToJson(_ZentaoUser instance) =>
    <String, dynamic>{
      'account': instance.account,
      'password': instance.password,
      'module': ?instance.module,
    };
