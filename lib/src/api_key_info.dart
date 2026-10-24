import 'package:freezed_annotation/freezed_annotation.dart';

import 'discord_user_info.dart';
import 'permission.dart';

part 'api_key_info.freezed.dart';
part 'api_key_info.g.dart';

/// [ApiKeyInfo.source] of a key minted by the dashboard's Discord sign-in.
const webLoginKeySource = 'discord_login';

/// Response header set when a request sent an API key the server does not
/// know but was answered anyway, because its path needs no key (`/status`,
/// `/jobs`, a read action). Without it a removed key kept a dashboard tab
/// looking signed in for hours, answered as anonymous, until some screen
/// finally needed the key.
const apiKeyRejectedHeader = 'X-Api-Key-Rejected';

/// One entry of `admin.apiKeys.list`'s `keys` array.
@freezed
abstract class ApiKeyInfo with _$ApiKeyInfo {
  const factory ApiKeyInfo({
    required String id,
    required String name,
    required String keyHash,

    /// `List<String>`, not `List<Permission>`: each entry is a `Permission`'s
    /// Dart-convention `.name` (`invokeDangerous`, not [Permission.toWire]'s
    /// `invoke_dangerous`) — this is how API key scopes are actually stored
    /// in the database, a separate, pre-existing format from the REST-facing
    /// wire value `toWire` fixes elsewhere. Kept as free text rather than
    /// `List<Permission>` so an unparseable scope round-trips instead of
    /// silently disappearing.
    @Default([]) List<String> scopes,

    /// A Discord snowflake, always read as a string — routinely exceeds the
    /// 2^53 precision limit of a browser's JS engine. This reader
    /// additionally tolerates a raw JSON number for older persisted records.
    @JsonKey(fromJson: _discordUserIdFromJson) String? discordUserId,

    /// When this key last successfully authenticated a request — null if it
    /// has never been used since that started being recorded.
    DateTime? lastUsedAt,

    /// The bound Discord account's own display details — null when
    /// [discordUserId] is unset, or when resolving it failed.
    DiscordUserInfo? discord,

    /// How the key came to exist: [webLoginKeySource] for a browser session
    /// created by the dashboard's Discord sign-in (removed again on sign-out),
    /// null for a key someone created on purpose.
    String? source,
  }) = _ApiKeyInfo;

  const ApiKeyInfo._();

  factory ApiKeyInfo.fromJson(Map<String, dynamic> json) =>
      _$ApiKeyInfoFromJson(json);

  bool get isWebLogin => source == webLoginKeySource;

  bool get isAdmin => scopes.contains(Permission.admin.name);

  bool can(Permission permission) =>
      isAdmin || scopes.contains(permission.name);
}

String? _discordUserIdFromJson(Object? value) => value?.toString();
