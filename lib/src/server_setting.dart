import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_setting.freezed.dart';
part 'server_setting.g.dart';

/// What a [ServerSetting] holds, which decides how it is checked and edited.
enum SettingKind {
  /// A Discord snowflake, kept as its digits.
  discordId,

  /// An `http(s)://host` base address.
  url,

  /// One line of text.
  text,

  /// `true` or `false`.
  flag,

  /// Build machines, `user@host:/absolute/path` each, optionally followed by
  /// `#label,label`; stored comma-separated.
  builders,

  /// A Git SSH remote base, `user@host:namespace`.
  sshBase,

  /// An absolute file path on the server.
  path,

  /// A Git SSH remote of one repository, `user@host:path.git`.
  gitRemote,

  /// A positive whole number, such as a Zentao id.
  number,
}

/// Every setting an admin changes on the dashboard instead of in the
/// LaunchAgent plist: one place for its name on the wire, the plist variable
/// it once was (imported from once), how it is checked and when it applies.
///
/// Field names only: this package is public, so no value, example host or id
/// of a real machine belongs here.
enum ServerSetting {
  discordServerId(
    'discord_server_id',
    SettingKind.discordId,
    envName: 'DISCORD_SERVER_ID',
    description: 'The Discord server the slash commands are registered in',
    isRequired: true,
    needsRestart: true,
    primaryOwnerOnly: true,
  ),
  discordOwnerId(
    'discord_owner_id',
    SettingKind.discordId,
    envName: 'DISCORD_OWNER_ID',
    description: 'The primary owner, the first admin',
    isRequired: true,
    primaryOwnerOnly: true,
  ),
  requireGuildMember(
    'require_guild_member',
    SettingKind.flag,
    description:
        'Only members of the Discord server may sign in to the '
        'dashboard with Discord; off by default, since the LAN is what '
        'keeps outsiders out',
    defaultValue: 'false',
    primaryOwnerOnly: true,
  ),
  discordChannelId(
    'discord_channel_id',
    SettingKind.discordId,
    envName: 'DISCORD_CHANNEL_ID',
    description: 'The build channel, where job messages are posted',
  ),
  discordReportChannelId(
    'discord_report_channel_id',
    SettingKind.discordId,
    envName: 'DISCORD_REPORT_CHANNEL_ID',
    description: 'Where the daily report and the nightly cleanup post',
  ),
  gitlabServer(
    'gitlab_server',
    SettingKind.url,
    envName: 'GITLAB_SERVER',
    description: 'The GitLab server, for reviews and ARB translations',
  ),
  gitlabSshBase(
    'gitlab_ssh_base',
    SettingKind.sshBase,
    envName: 'GITLAB_SSH_BASE',
    description:
        'The SSH remote base the module repositories are cloned '
        'from, for branch suggestions',
  ),
  gitlabProtoRepo(
    'gitlab_proto_repo',
    SettingKind.gitRemote,
    description: 'The proto repository ci.gen clones and generates from',
  ),
  gitlabMrAssignee(
    'gitlab_mr_assignee',
    SettingKind.text,
    description:
        'The GitLab user every merge request the bot opens (ci.gen, '
        'ci.replace, ARB translations) is assigned to; unset, they are '
        'left unassigned',
  ),
  gitlabSdkServer(
    'gitlab_sdk_server',
    SettingKind.url,
    description:
        'The server ci.replace downloads the SDK from, for the merge '
        'request it opens on GitLab; the host of a pasted link is replaced '
        'by this one',
  ),
  zentaoServer(
    'zentao_server',
    SettingKind.url,
    envName: 'ZENTAO_SERVER',
    description: 'The Zentao server',
    needsRestart: true,
  ),
  zentaoAccount(
    'zentao_account',
    SettingKind.text,
    envName: 'ZENTAO_ACCOUNT',
    description: "The bot's own Zentao account",
    needsRestart: true,
  ),
  zentaoProjectId(
    'zentao_project_id',
    SettingKind.number,
    description:
        'The Zentao project every daily-report task is filed under, for '
        'everyone',
    defaultValue: '1',
  ),
  zentaoExecutionId(
    'zentao_execution',
    SettingKind.number,
    description:
        'The Zentao execution (sprint) new daily-report tasks are created '
        'in, for everyone',
    defaultValue: '1',
  ),
  zentaoIgnoreBadCertificate(
    'zentao_ignore_bad_certificate',
    SettingKind.flag,
    envName: 'ZENTAO_IGNORE_BAD_CERTIFICATE',
    description:
        "Accept the Zentao server's certificate even when it does "
        'not verify; turned off again whenever the server changes',
    defaultValue: 'false',
  ),
  remoteBuilders(
    'remote_builders',
    SettingKind.builders,
    envName: 'APP_REMOTE_BUILDERS',
    description:
        'Build machines that take queued jobs over SSH; each must '
        "already be in this machine's known_hosts",
    needsRestart: true,
  );

  const ServerSetting(
    this.key,
    this.kind, {
    this.envName,
    required this.description,
    this.defaultValue,
    this.isRequired = false,
    this.needsRestart = false,
    this.primaryOwnerOnly = false,
  });

  /// Its name on the wire and in the store.
  final String key;
  final SettingKind kind;

  /// The plist variable it was before, imported from on the first start that
  /// knows it; null for one that never was.
  final String? envName;
  final String description;

  /// What it is while unset.
  final String? defaultValue;

  /// The server does not start without it.
  final bool isRequired;

  /// Read once at start-up, so a new value needs a Restart.
  final bool needsRestart;

  /// Changed only by the primary owner (or on the command line, with the bot
  /// stopped): it decides who is admin, where the commands live or who may
  /// sign in, so another admin key, leaked or not, cannot take it over.
  final bool primaryOwnerOnly;

  static ServerSetting? byKey(String key) {
    for (final setting in values) {
      if (setting.key == key) return setting;
    }
    return null;
  }

  /// [raw] as it is stored: trimmed, a flag lower-cased, builders one per
  /// entry and comma-joined whether typed one per line or comma-separated.
  String normalize(String raw) => switch (kind) {
    SettingKind.flag => switch (raw.trim().toLowerCase()) {
      'true' || '1' || 'yes' || 'on' => 'true',
      'false' || '0' || 'no' || 'off' => 'false',
      final other => other,
    },
    SettingKind.builders => splitList(raw).join(','),
    SettingKind.url => raw.trim().replaceFirst(RegExp(r'/+$'), ''),
    _ => raw.trim(),
  };

  /// The entries of a [SettingKind.builders] value.
  static List<String> splitList(String value) => [
    for (final part in value.split(RegExp(r'[,\n]')))
      if (part.trim().isNotEmpty) part.trim(),
  ];

  /// What is wrong with [value] (already [normalize]d), or null when it is
  /// fine. Only the shape: the server checks what needs the machine (a
  /// builder in known_hosts).
  String? problemWith(String value) {
    if (value.isEmpty) return isRequired ? '$key is required' : null;
    return switch (kind) {
      SettingKind.discordId when !RegExp(r'^\d{17,20}$').hasMatch(value) =>
        '$key must be a Discord id: 17 to 20 digits',
      SettingKind.url => _urlProblem(value),
      SettingKind.text when value.contains('\n') || value.length > 200 =>
        '$key must be one line of at most 200 characters',
      SettingKind.flag when value != 'true' && value != 'false' =>
        '$key must be true or false',
      SettingKind.builders => _buildersProblem(value),
      SettingKind.sshBase
          when !RegExp(r'^[\w.-]+@[\w.-]+:[\w./-]+$').hasMatch(value) =>
        '$key must look like user@host:namespace',
      SettingKind.number when !RegExp(r'^[1-9]\d{0,8}$').hasMatch(value) =>
        '$key must be a positive whole number',
      SettingKind.path when !value.startsWith('/') =>
        '$key must be an absolute path',
      SettingKind.gitRemote
          when !RegExp(r'^[\w.-]+@[\w.-]+:[\w./-]+\.git$').hasMatch(value) =>
        '$key must look like user@host:path.git',
      _ => null,
    };
  }

  String? _urlProblem(String value) {
    final uri = Uri.tryParse(value);
    final ok =
        uri != null &&
        (uri.scheme == 'https' || uri.scheme == 'http') &&
        uri.host.isNotEmpty &&
        uri.userInfo.isEmpty &&
        !uri.hasQuery &&
        !uri.hasFragment;
    return ok
        ? null
        : '$key must be an http(s):// address with no user, '
              'query or fragment';
  }

  String? _buildersProblem(String value) {
    final entry = RegExp(r'^[\w.-]+@[\w.-]+:/[^#,\s]*(#[\w.,-]+)?$');
    for (final spec in splitList(value)) {
      if (!entry.hasMatch(spec)) {
        return '$key: "$spec" must look like user@host:/absolute/path, '
            'optionally followed by #label,label';
      }
    }
    return null;
  }

  /// The host a [SettingKind.url] value names, lower-cased; null when unset
  /// or unreadable. What a secret sent to that server is bound to.
  static String? hostOf(String? value) {
    if (value == null || value.isEmpty) return null;
    final host = Uri.tryParse(value)?.host.toLowerCase();
    return host == null || host.isEmpty ? null : host;
  }
}

/// One entry of `settings.get`.
@freezed
abstract class ServerSettingInfo with _$ServerSettingInfo {
  const factory ServerSettingInfo({
    /// [ServerSetting.key].
    required String name,

    /// What it is now; null when unset (its default then applies).
    String? value,

    /// Saved since the server started, but read only at start-up: it waits
    /// for a Restart.
    @Default(false) bool pendingRestart,
  }) = _ServerSettingInfo;

  factory ServerSettingInfo.fromJson(Map<String, dynamic> json) =>
      _$ServerSettingInfoFromJson(json);
}

/// What `settings.get` and `settings.set` answer with: every setting, in
/// [ServerSetting] order.
@freezed
abstract class ServerSettingsInfo with _$ServerSettingsInfo {
  const factory ServerSettingsInfo({
    @Default([]) List<ServerSettingInfo> settings,

    /// Whether the caller may change the [ServerSetting.primaryOwnerOnly]
    /// ones.
    @Default(false) bool isPrimaryOwner,
  }) = _ServerSettingsInfo;

  factory ServerSettingsInfo.fromJson(Map<String, dynamic> json) =>
      _$ServerSettingsInfoFromJson(json);
}

/// `settings.set`: one setting; an empty or null [value] unsets it.
@freezed
abstract class SettingSetParams with _$SettingSetParams {
  const factory SettingSetParams({required String name, String? value}) =
      _SettingSetParams;

  factory SettingSetParams.fromJson(Map<String, dynamic> json) =>
      _$SettingSetParamsFromJson(json);
}
