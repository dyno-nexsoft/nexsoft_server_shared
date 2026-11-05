// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActionMessage _$ActionMessageFromJson(Map<String, dynamic> json) =>
    _ActionMessage(
      message: _readActionMessage(json, 'message') as String? ?? 'Done',
    );

Map<String, dynamic> _$ActionMessageToJson(_ActionMessage instance) =>
    <String, dynamic>{'message': instance.message};

_ApiKeyCreated _$ApiKeyCreatedFromJson(Map<String, dynamic> json) =>
    _ApiKeyCreated(
      id: json['id'] as String,
      secret: json['secret'] as String,
      role: json['role'] == null
          ? ApiKeyRole.user
          : _apiKeyRoleFromJson(json['role']),
    );

Map<String, dynamic> _$ApiKeyCreatedToJson(_ApiKeyCreated instance) =>
    <String, dynamic>{
      'id': instance.id,
      'secret': instance.secret,
      'role': _$ApiKeyRoleEnumMap[instance.role]!,
    };

const _$ApiKeyRoleEnumMap = {
  ApiKeyRole.user: 'user',
  ApiKeyRole.admin: 'admin',
};

_WhoAmI _$WhoAmIFromJson(Map<String, dynamic> json) => _WhoAmI(
  name: json['name'] as String? ?? '',
  permissions: json['permissions'] == null
      ? const <String>{}
      : _permissionsFromJson(json['permissions']),
);

Map<String, dynamic> _$WhoAmIToJson(_WhoAmI instance) => <String, dynamic>{
  'name': instance.name,
  'permissions': instance.permissions.toList(),
};

_ApiKeyList _$ApiKeyListFromJson(Map<String, dynamic> json) => _ApiKeyList(
  keys:
      (json['keys'] as List<dynamic>?)
          ?.map((e) => ApiKeyInfo.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ApiKeyInfo>[],
  currentKeyId: json['current_key_id'] as String?,
);

Map<String, dynamic> _$ApiKeyListToJson(_ApiKeyList instance) =>
    <String, dynamic>{
      'keys': instance.keys.map((e) => e.toJson()).toList(),
      'current_key_id': ?instance.currentKeyId,
    };

_OwnerList _$OwnerListFromJson(Map<String, dynamic> json) => _OwnerList(
  owners:
      (json['owners'] as List<dynamic>?)
          ?.map((e) => OwnerInfo.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <OwnerInfo>[],
);

Map<String, dynamic> _$OwnerListToJson(_OwnerList instance) =>
    <String, dynamic>{
      'owners': instance.owners.map((e) => e.toJson()).toList(),
    };

_LogsTail _$LogsTailFromJson(Map<String, dynamic> json) => _LogsTail(
  lines: json['lines'] == null
      ? const <String>[]
      : _stringsFromJson(json['lines']),
  firstLine: json['first_line'] == null
      ? 1
      : _oneIntFromJson(json['first_line']),
  totalLines: json['total_lines'] == null
      ? 0
      : _zeroIntFromJson(json['total_lines']),
);

Map<String, dynamic> _$LogsTailToJson(_LogsTail instance) => <String, dynamic>{
  'lines': instance.lines,
  'first_line': instance.firstLine,
  'total_lines': instance.totalLines,
};

_ServerErrorEntry _$ServerErrorEntryFromJson(Map<String, dynamic> json) =>
    _ServerErrorEntry(
      id: json['id'] as String,
      at: DateTime.parse(json['at'] as String),
      logger: json['logger'] as String? ?? '',
      message: json['message'] as String? ?? '',
      fixJobId: json['fix_job_id'] as String?,
      fixOutcome: json['fix_outcome'] as String?,
    );

Map<String, dynamic> _$ServerErrorEntryToJson(_ServerErrorEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'at': instance.at.toIso8601String(),
      'logger': instance.logger,
      'message': instance.message,
      'fix_job_id': ?instance.fixJobId,
      'fix_outcome': ?instance.fixOutcome,
    };

_ServerErrorList _$ServerErrorListFromJson(Map<String, dynamic> json) =>
    _ServerErrorList(
      entries:
          (json['entries'] as List<dynamic>?)
              ?.map((e) => ServerErrorEntry.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ServerErrorEntry>[],
    );

Map<String, dynamic> _$ServerErrorListToJson(_ServerErrorList instance) =>
    <String, dynamic>{
      'entries': instance.entries.map((e) => e.toJson()).toList(),
    };

_ServerErrorDetail _$ServerErrorDetailFromJson(Map<String, dynamic> json) =>
    _ServerErrorDetail(
      id: json['id'] as String,
      text: json['text'] as String? ?? '',
    );

Map<String, dynamic> _$ServerErrorDetailToJson(_ServerErrorDetail instance) =>
    <String, dynamic>{'id': instance.id, 'text': instance.text};

_ZentaoReportStarted _$ZentaoReportStartedFromJson(Map<String, dynamic> json) =>
    _ZentaoReportStarted(
      taskId: _requiredIntFromJson(json['task_id']),
      message: _readActionMessage(json, 'message') as String,
    );

Map<String, dynamic> _$ZentaoReportStartedToJson(
  _ZentaoReportStarted instance,
) => <String, dynamic>{'task_id': instance.taskId, 'message': instance.message};

_GitlabRunStarted _$GitlabRunStartedFromJson(Map<String, dynamic> json) =>
    _GitlabRunStarted(
      id: json['id'] as String,
      label: json['label'] as String? ?? '',
    );

Map<String, dynamic> _$GitlabRunStartedToJson(_GitlabRunStarted instance) =>
    <String, dynamic>{'id': instance.id, 'label': instance.label};

_DbTableInfo _$DbTableInfoFromJson(Map<String, dynamic> json) => _DbTableInfo(
  name: json['name'] as String? ?? '',
  rowCount: json['row_count'] == null ? 0 : _zeroIntFromJson(json['row_count']),
  clearable: json['clearable'] as bool? ?? false,
);

Map<String, dynamic> _$DbTableInfoToJson(_DbTableInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'row_count': instance.rowCount,
      'clearable': instance.clearable,
    };

_NotificationList _$NotificationListFromJson(Map<String, dynamic> json) =>
    _NotificationList(
      notifications:
          (json['notifications'] as List<dynamic>?)
              ?.map((e) => AppNotification.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <AppNotification>[],
      unread: json['unread'] == null ? 0 : _zeroIntFromJson(json['unread']),
    );

Map<String, dynamic> _$NotificationListToJson(_NotificationList instance) =>
    <String, dynamic>{
      'notifications': instance.notifications.map((e) => e.toJson()).toList(),
      'unread': instance.unread,
    };
