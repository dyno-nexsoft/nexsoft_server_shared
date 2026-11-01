// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EnvironmentSettings _$EnvironmentSettingsFromJson(Map<String, dynamic> json) =>
    _EnvironmentSettings(
      protoBranch: json['proto_branch'] as String? ?? '',
      socialfiBranch: json['socialfi_branch'] as String? ?? '',
      firebaseAndroidAppId: json['firebase_android_app_id'] as String? ?? '',
      firebaseIosAppId: json['firebase_ios_app_id'] as String? ?? '',
    );

Map<String, dynamic> _$EnvironmentSettingsToJson(
  _EnvironmentSettings instance,
) => <String, dynamic>{
  'proto_branch': instance.protoBranch,
  'socialfi_branch': instance.socialfiBranch,
  'firebase_android_app_id': instance.firebaseAndroidAppId,
  'firebase_ios_app_id': instance.firebaseIosAppId,
};
