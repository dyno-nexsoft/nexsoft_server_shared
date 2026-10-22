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
  }) = _SecretInfo;

  const SecretInfo._();

  factory SecretInfo.fromJson(Map<String, dynamic> json) =>
      _$SecretInfoFromJson(json);

  bool get isSet => source != SecretSource.none;
}

/// `admin.secrets.list`.
@freezed
abstract class SecretList with _$SecretList {
  const factory SecretList({@Default([]) List<SecretInfo> secrets}) =
      _SecretList;

  factory SecretList.fromJson(Map<String, dynamic> json) =>
      _$SecretListFromJson(json);
}
