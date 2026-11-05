import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_key_info.dart';
import 'api_key_role.dart';
import 'app_notification.dart';
import 'owner_info.dart';

part 'action_results.freezed.dart';
part 'action_results.g.dart';

Object? _readActionMessage(Map<dynamic, dynamic> json, String key) =>
    json['message'] ?? json['summary'] ?? 'Done';

ApiKeyRole _apiKeyRoleFromJson(Object? value) =>
    ApiKeyRole.tryParse(value as String?) ?? ApiKeyRole.user;

Set<String> _permissionsFromJson(Object? value) =>
    (value as List<dynamic>? ?? const []).map((item) => item as String).toSet();

List<String> _stringsFromJson(Object? value) =>
    (value as List<dynamic>? ?? const []).map((item) => '$item').toList();

int _zeroIntFromJson(Object? value) => (value as num?)?.toInt() ?? 0;

int _oneIntFromJson(Object? value) => (value as num?)?.toInt() ?? 1;

int _requiredIntFromJson(Object? value) => (value as num).toInt();

/// What a mutating action answers with — the sentence the server would show
/// ("✅ Deleted API key …"), ready for a toast.
@freezed
abstract class ActionMessage with _$ActionMessage {
  const factory ActionMessage({
    @JsonKey(readValue: _readActionMessage) @Default('Done') String message,
  }) = _ActionMessage;

  factory ActionMessage.fromJson(Map<String, dynamic> json) =>
      _$ActionMessageFromJson(json);
}

/// `admin.apiKeys.add` — the new key, with its secret. The only time the
/// secret exists: the server keeps just a hash.
@freezed
abstract class ApiKeyCreated with _$ApiKeyCreated {
  const factory ApiKeyCreated({
    required String id,
    required String secret,
    @JsonKey(fromJson: _apiKeyRoleFromJson)
    @Default(ApiKeyRole.user)
    ApiKeyRole role,
  }) = _ApiKeyCreated;

  factory ApiKeyCreated.fromJson(Map<String, dynamic> json) =>
      _$ApiKeyCreatedFromJson(json);
}

/// `system.whoami` — who the presented API key is, so a client can offer only what the key may do.
@freezed
abstract class WhoAmI with _$WhoAmI {
  const WhoAmI._();

  const factory WhoAmI({
    @Default('') String name,
    @JsonKey(fromJson: _permissionsFromJson)
    @Default(<String>{})
    Set<String> permissions,
  }) = _WhoAmI;

  factory WhoAmI.fromJson(Map<String, dynamic> json) => _$WhoAmIFromJson(json);

  /// Whether the key may administer the server. An admin also passes every other check.
  bool get isAdmin => permissions.contains('admin');
}

/// `admin.apiKeys.list`.
@freezed
abstract class ApiKeyList with _$ApiKeyList {
  const factory ApiKeyList({
    @Default(<ApiKeyInfo>[]) List<ApiKeyInfo> keys,

    /// The key this very request was made with, when it is one of [keys].
    String? currentKeyId,
  }) = _ApiKeyList;

  factory ApiKeyList.fromJson(Map<String, dynamic> json) =>
      _$ApiKeyListFromJson(json);
}

/// `admin.owners.list`.
@freezed
abstract class OwnerList with _$OwnerList {
  const factory OwnerList({@Default(<OwnerInfo>[]) List<OwnerInfo> owners}) =
      _OwnerList;

  factory OwnerList.fromJson(Map<String, dynamic> json) =>
      _$OwnerListFromJson(json);
}

/// `admin.logs.tail`.
@freezed
abstract class LogsTail with _$LogsTail {
  const factory LogsTail({
    @JsonKey(fromJson: _stringsFromJson)
    @Default(<String>[])
    List<String> lines,

    /// The absolute, 1-based number of `lines[0]`.
    @JsonKey(fromJson: _oneIntFromJson) @Default(1) int firstLine,

    /// How long the whole log is.
    @JsonKey(fromJson: _zeroIntFromJson) @Default(0) int totalLines,
  }) = _LogsTail;

  factory LogsTail.fromJson(Map<String, dynamic> json) =>
      _$LogsTailFromJson(json);
}

/// One server error the monitor caught (`admin.errors.list`): what the Server
/// errors list shows per row.
@freezed
abstract class ServerErrorEntry with _$ServerErrorEntry {
  const factory ServerErrorEntry({
    /// `e-…`, what `ai.fix` takes as `error_id`.
    required String id,
    required DateTime at,

    /// The logger that wrote it, e.g. `ActionRunner`.
    @Default('') String logger,

    /// The first line of what it said.
    @Default('') String message,

    /// The `ai.fix` job started for it, when there is one.
    String? fixJobId,

    /// How that job ended: `pushed`, `awaiting_approval` or `reported`;
    /// null while it runs, or when there is none.
    String? fixOutcome,
  }) = _ServerErrorEntry;

  factory ServerErrorEntry.fromJson(Map<String, dynamic> json) =>
      _$ServerErrorEntryFromJson(json);
}

/// `admin.errors.list`, newest first.
@freezed
abstract class ServerErrorList with _$ServerErrorList {
  const factory ServerErrorList({
    @Default(<ServerErrorEntry>[]) List<ServerErrorEntry> entries,
  }) = _ServerErrorList;

  factory ServerErrorList.fromJson(Map<String, dynamic> json) =>
      _$ServerErrorListFromJson(json);
}

/// `admin.errors.get`: the evidence of one error, as written (secrets
/// already taken out).
@freezed
abstract class ServerErrorDetail with _$ServerErrorDetail {
  const factory ServerErrorDetail({
    required String id,
    @Default('') String text,
  }) = _ServerErrorDetail;

  factory ServerErrorDetail.fromJson(Map<String, dynamic> json) =>
      _$ServerErrorDetailFromJson(json);
}

/// `zentao.report.start` — the task it opened, and the server's sentence.
@freezed
abstract class ZentaoReportStarted with _$ZentaoReportStarted {
  const factory ZentaoReportStarted({
    @JsonKey(fromJson: _requiredIntFromJson) required int taskId,
    @JsonKey(readValue: _readActionMessage) required String message,
  }) = _ZentaoReportStarted;

  factory ZentaoReportStarted.fromJson(Map<String, dynamic> json) =>
      _$ZentaoReportStartedFromJson(json);
}

/// `gitlab.review` and `gitlab.translateArb` answer the moment the run
/// starts, not when it ends: [id] is its history record, whose detail page
/// shows the live status.
@freezed
abstract class GitlabRunStarted with _$GitlabRunStarted {
  const factory GitlabRunStarted({
    required String id,
    @Default('') String label,
  }) = _GitlabRunStarted;

  factory GitlabRunStarted.fromJson(Map<String, dynamic> json) =>
      _$GitlabRunStartedFromJson(json);
}

/// One entry of `system.db.list`'s `tables` array: a table of the server's
/// database and how many rows it holds.
@freezed
abstract class DbTableInfo with _$DbTableInfo {
  const factory DbTableInfo({
    @Default('') String name,
    @JsonKey(fromJson: _zeroIntFromJson) @Default(0) int rowCount,

    /// Whether `system.db.clean` accepts it: a table of history or a cache,
    /// not one of settings (the settings, the secrets, the run counter, the
    /// audit log), which the server refuses to clear.
    @Default(false) bool clearable,
  }) = _DbTableInfo;

  factory DbTableInfo.fromJson(Map<String, dynamic> json) =>
      _$DbTableInfoFromJson(json);
}

/// `notifications.list`.
@freezed
abstract class NotificationList with _$NotificationList {
  const factory NotificationList({
    @Default(<AppNotification>[]) List<AppNotification> notifications,
    @JsonKey(fromJson: _zeroIntFromJson) @Default(0) int unread,
  }) = _NotificationList;

  factory NotificationList.fromJson(Map<String, dynamic> json) =>
      _$NotificationListFromJson(json);
}
