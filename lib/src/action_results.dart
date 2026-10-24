import 'api_key_info.dart';
import 'api_key_role.dart';
import 'app_notification.dart';
import 'owner_info.dart';

/// What a mutating action answers with — the sentence the server would show
/// ("✅ Deleted API key …"), ready for a toast.
class ActionMessage {
  const ActionMessage(this.message);

  factory ActionMessage.fromJson(Map<String, dynamic> json) => ActionMessage(
    // `summary` is what a result that is a freezed class carries instead.
    (json['message'] ?? json['summary']) as String? ?? 'Done',
  );

  final String message;
}

/// `admin.apiKeys.add` — the new key, with its secret. The only time the
/// secret exists: the server keeps just a hash.
class ApiKeyCreated {
  const ApiKeyCreated({
    required this.id,
    required this.secret,
    required this.role,
  });

  factory ApiKeyCreated.fromJson(Map<String, dynamic> json) => ApiKeyCreated(
    id: json['id'] as String,
    secret: json['secret'] as String,
    role: ApiKeyRole.tryParse(json['role'] as String?) ?? ApiKeyRole.user,
  );

  final String id;
  final String secret;
  final ApiKeyRole role;
}

/// `system.whoami` — who the presented API key is, so a client can offer only what the key may do.
class WhoAmI {
  const WhoAmI({required this.name, required this.permissions});

  factory WhoAmI.fromJson(Map<String, dynamic> json) => WhoAmI(
    name: json['name'] as String? ?? '',
    permissions: {
      for (final wire in json['permissions'] as List<dynamic>? ?? const [])
        wire as String,
    },
  );

  /// Display name of the caller: the key's name, or `Anonymous` when none was sent or it was refused.
  final String name;

  /// The wire form of each permission the key holds (`read`, `invoke`, `invoke_dangerous`, `admin`).
  final Set<String> permissions;

  /// Whether the key may administer the server. An admin also passes every other check.
  bool get isAdmin => permissions.contains('admin');
}

/// `admin.apiKeys.list`.
class ApiKeyList {
  const ApiKeyList({required this.keys, this.currentKeyId});

  factory ApiKeyList.fromJson(Map<String, dynamic> json) => ApiKeyList(
    currentKeyId: json['current_key_id'] as String?,
    keys: [
      for (final key in json['keys'] as List<dynamic>? ?? const [])
        ApiKeyInfo.fromJson(key as Map<String, dynamic>),
    ],
  );

  final List<ApiKeyInfo> keys;

  /// The key this very request was made with, when it is one of [keys].
  final String? currentKeyId;
}

/// `admin.owners.list`.
class OwnerList {
  const OwnerList(this.owners);

  factory OwnerList.fromJson(Map<String, dynamic> json) => OwnerList([
    for (final owner in json['owners'] as List<dynamic>? ?? const [])
      OwnerInfo.fromJson(owner as Map<String, dynamic>),
  ]);

  final List<OwnerInfo> owners;
}

/// `admin.logs.tail`.
class LogsTail {
  const LogsTail({
    required this.lines,
    required this.firstLine,
    required this.totalLines,
  });

  factory LogsTail.fromJson(Map<String, dynamic> json) => LogsTail(
    lines: [
      for (final line in json['lines'] as List<dynamic>? ?? const []) '$line',
    ],
    firstLine: (json['first_line'] as num?)?.toInt() ?? 1,
    totalLines: (json['total_lines'] as num?)?.toInt() ?? 0,
  );

  final List<String> lines;

  /// The absolute, 1-based number of `lines[0]`.
  final int firstLine;

  /// How long the whole log is.
  final int totalLines;
}

/// `zentao.report.start` — the task it opened, and the server's sentence.
class ZentaoReportStarted {
  const ZentaoReportStarted({required this.taskId, required this.message});

  factory ZentaoReportStarted.fromJson(Map<String, dynamic> json) =>
      ZentaoReportStarted(
        taskId: (json['task_id'] as num).toInt(),
        message: ActionMessage.fromJson(json).message,
      );

  final int taskId;
  final String message;
}

/// `gitlab.review` and `gitlab.translateArb` answer the moment the run
/// starts, not when it ends: [id] is its history record, whose detail page
/// shows the live status.
class GitlabRunStarted {
  const GitlabRunStarted({required this.id, required this.label});

  factory GitlabRunStarted.fromJson(Map<String, dynamic> json) =>
      GitlabRunStarted(
        id: json['id'] as String,
        label: json['label'] as String? ?? '',
      );

  final String id;
  final String label;
}

/// One entry of `system.hive.list`'s `boxes` array.
class HiveBoxInfo {
  const HiveBoxInfo({
    required this.name,
    required this.entryCount,
    this.clearable = true,
  });

  factory HiveBoxInfo.fromJson(Map<String, dynamic> json) => HiveBoxInfo(
    name: json['name'] as String? ?? '',
    entryCount: (json['entry_count'] as num?)?.toInt() ?? 0,
    // A server from before the flag let every box be cleared.
    clearable: json['clearable'] as bool? ?? true,
  );

  Map<String, dynamic> toJson() => {
    'name': name,
    'entry_count': entryCount,
    'clearable': clearable,
  };

  final String name;
  final int entryCount;

  /// Whether `system.hive.clean` accepts it: a box of history or a cache,
  /// not one of settings (the config, the run counter, the audit log), which
  /// the server refuses to clear.
  final bool clearable;
}

/// `notifications.list`.
class NotificationList {
  const NotificationList({required this.notifications, required this.unread});

  factory NotificationList.fromJson(Map<String, dynamic> json) =>
      NotificationList(
        notifications: [
          for (final item
              in json['notifications'] as List<dynamic>? ?? const [])
            AppNotification.fromJson(item as Map<String, dynamic>),
        ],
        unread: (json['unread_count'] as num?)?.toInt() ?? 0,
      );

  final List<AppNotification> notifications;
  final int unread;
}
