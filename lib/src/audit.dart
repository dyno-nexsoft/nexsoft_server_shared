import 'package:freezed_annotation/freezed_annotation.dart';

import 'discord_user_info.dart';

part 'audit.freezed.dart';
part 'audit.g.dart';

/// One thing someone did through an action, or was refused: who, what, from
/// where, how it went, and with what (a secret param's value never kept).
/// Reads are not recorded: the dashboard's polling would bury the rest.
@freezed
abstract class AuditEntry with _$AuditEntry {
  const factory AuditEntry({
    /// The call's correlation id, which the server log's lines for the same
    /// call carry too.
    required String id,
    required DateTime at,
    required String action,

    /// The display name of who asked: a person, an API key's name, `Cron`.
    required String actor,
    String? apiKeyId,
    String? discordUserId,

    /// The Discord account behind [discordUserId], as `admin.audit.list`
    /// resolves it: a REST key's entry says whose key it is, since the key's
    /// own name (`AI`) says nothing about the person. Null when there is no
    /// account or Discord could not be asked; the id stays then.
    DiscordUserInfo? discord,

    /// Where it came from: `rest`, `discord`, `cron`, …
    required String source,

    /// `ok`, `denied`, `failed:<code>`, or `crashed`.
    required String outcome,
    @Default({}) Map<String, Object?> params,
  }) = _AuditEntry;

  factory AuditEntry.fromJson(Map<String, dynamic> json) =>
      _$AuditEntryFromJson(json);
}

/// `admin.audit.list`'s answer, newest first.
@freezed
abstract class AuditList with _$AuditList {
  const factory AuditList({
    @Default([]) List<AuditEntry> entries,

    /// What to send as `before` for the older entries; null on the last
    /// page.
    String? nextCursor,
  }) = _AuditList;

  factory AuditList.fromJson(Map<String, dynamic> json) =>
      _$AuditListFromJson(json);
}
