// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MarkNotificationsReadParams _$MarkNotificationsReadParamsFromJson(
  Map<String, dynamic> json,
) => _MarkNotificationsReadParams(
  ids:
      (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
);

Map<String, dynamic> _$MarkNotificationsReadParamsToJson(
  _MarkNotificationsReadParams instance,
) => <String, dynamic>{'ids': instance.ids};

_AnnounceNotificationParams _$AnnounceNotificationParamsFromJson(
  Map<String, dynamic> json,
) => _AnnounceNotificationParams(
  title: json['title'] as String,
  body: json['body'] as String,
  path: json['path'] as String?,
);

Map<String, dynamic> _$AnnounceNotificationParamsToJson(
  _AnnounceNotificationParams instance,
) => <String, dynamic>{
  'title': instance.title,
  'body': instance.body,
  'path': ?instance.path,
};

_RemoveNotificationParams _$RemoveNotificationParamsFromJson(
  Map<String, dynamic> json,
) => _RemoveNotificationParams(id: json['id'] as String);

Map<String, dynamic> _$RemoveNotificationParamsToJson(
  _RemoveNotificationParams instance,
) => <String, dynamic>{'id': instance.id};
