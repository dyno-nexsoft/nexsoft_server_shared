import 'package:freezed_annotation/freezed_annotation.dart';

part 'secret_info.freezed.dart';
part 'secret_info.g.dart';

/// Where a secret's value comes from, as `admin.secrets.list` reports it.
enum SecretSource {
  /// The server's encrypted store, set from the dashboard.
  store,

  /// Neither: the feature it is for is off, or, for a required one, the
  /// server cannot work.
  none,
}

/// One entry of `admin.secrets.list`'s `secrets` array. Never the value, not
/// even a part of it: whether it is set, where from and since when is all a
/// reader may learn.
@freezed
abstract class SecretInfo with _$SecretInfo {
  const factory SecretInfo({
    /// The environment variable it once came from, e.g. `GITLAB_TOKEN`.
    required String name,
    @Default('') String description,
    @Default(SecretSource.none) SecretSource source,

    /// When it was last set in the store; null when it is not there.
    DateTime? changedAt,

    /// The server cannot do its main work without it.
    @Default(false) bool isRequired,

    /// A new value is read only when the server starts, so it needs a
    /// Restart; every other one applies on its next use.
    @Default(false) bool needsRestart,

    /// Holds several values, comma-separated (API keys tried in turn).
    @Default(false) bool isList,

    /// How many values a list holds: they are named by their place in it
    /// (`admin.secrets.removeItem`), since none of them is ever shown.
    @Default(0) int itemCount,

    /// Set since the server started, and [needsRestart]: it waits for one.
    @Default(false) bool pendingRestart,

    /// Bound to the host of a server setting (`ServerSetting.hostOf`): the
    /// server sends it to that host only.
    String? boundHost,

    /// Set for a host the setting no longer names, so it is not sent
    /// anywhere until it is set again: an admin who points the server
    /// elsewhere does not take the credential with it.
    @Default(false) bool needsReentry,
  }) = _SecretInfo;

  const SecretInfo._();

  factory SecretInfo.fromJson(Map<String, dynamic> json) =>
      _$SecretInfoFromJson(json);

  bool get isSet => source != SecretSource.none;
}

/// How one AI key answered `admin.aiKeys.check`: the secret it is in and its
/// place there (from 1), never the key.
@freezed
abstract class AiKeyVerdict with _$AiKeyVerdict {
  const factory AiKeyVerdict({
    required String name,
    required int index,

    /// The provider's HTTP status; 0 when it could not be reached.
    required int status,

    /// In words: `works`, `refused (403), dead`, `over its quota (429), kept`.
    required String verdict,

    /// Refused for what the key is (unknown, revoked): worth removing.
    @Default(false) bool dead,
  }) = _AiKeyVerdict;

  const AiKeyVerdict._();

  factory AiKeyVerdict.fromJson(Map<String, dynamic> json) =>
      _$AiKeyVerdictFromJson(json);

  bool get works => status == 200;
}

/// `admin.aiKeys.check`'s answer: its lines, and each key's verdict.
@freezed
abstract class AiKeysCheckResult with _$AiKeysCheckResult {
  const factory AiKeysCheckResult({
    @Default('') String message,
    @Default([]) List<AiKeyVerdict> keys,
  }) = _AiKeysCheckResult;

  factory AiKeysCheckResult.fromJson(Map<String, dynamic> json) =>
      _$AiKeysCheckResultFromJson(json);
}

/// `admin.secrets.list`.
@freezed
abstract class SecretList with _$SecretList {
  const factory SecretList({@Default([]) List<SecretInfo> secrets}) =
      _SecretList;

  factory SecretList.fromJson(Map<String, dynamic> json) =>
      _$SecretListFromJson(json);
}
