import 'package:freezed_annotation/freezed_annotation.dart';

import 'build_target.dart';

part 'environment_settings.freezed.dart';
part 'environment_settings.g.dart';

/// What the jobs need to know about one environment, kept by an admin
/// (`ci.environments.set`) instead of written into the code: which branches
/// pair with it, and which Firebase apps its builds go to.
@freezed
abstract class EnvironmentSettings with _$EnvironmentSettings {
  const EnvironmentSettings._();

  const factory EnvironmentSettings({
    /// The proto repository's branch for this environment: what `ci.gen`
    /// generates from, and what the reposts and interaction tools sync.
    @Default('') String protoBranch,

    /// The socialfi branch `ci.gen` commits to when it is given none.
    @Default('') String socialfiBranch,

    /// The Firebase App Distribution app an Android build goes to.
    @Default('') String firebaseAndroidAppId,

    /// The Firebase App Distribution app an iOS build goes to.
    @Default('') String firebaseIosAppId,
  }) = _EnvironmentSettings;

  factory EnvironmentSettings.fromJson(Map<String, dynamic> json) =>
      _$EnvironmentSettingsFromJson(json);

  /// What is wrong with them, in words an admin can act on: a branch with a
  /// space or a shell character in it, which a script would read wrong.
  List<String> problems() => [
    for (final (name, value) in [
      ('proto_branch', protoBranch),
      ('socialfi_branch', socialfiBranch),
      ('firebase_android_app_id', firebaseAndroidAppId),
      ('firebase_ios_app_id', firebaseIosAppId),
    ])
      if (value.isNotEmpty && !_safe.hasMatch(value))
        '$name may hold letters, digits and `_ . : / -` only.',
  ];

  static final _safe = RegExp(r'^[A-Za-z0-9_.:/-]+$');
}

/// [EnvironmentSettings] for every environment, as `ci.environments.get`
/// answers: `{"environments": {"dev": {...}, "test": {...}}}`.
class EnvironmentTable {
  const EnvironmentTable(this.byEnvironment);

  factory EnvironmentTable.fromJson(Map<String, dynamic> json) {
    final raw = json['environments'];
    return EnvironmentTable({
      if (raw is Map)
        for (final entry in raw.entries)
          if (EnvironmentBuild.tryParse('${entry.key}') case final env?)
            if (entry.value is Map)
              env: EnvironmentSettings.fromJson(
                Map<String, dynamic>.from(entry.value as Map),
              ),
    });
  }

  final Map<EnvironmentBuild, EnvironmentSettings> byEnvironment;

  /// [environment]'s settings; empty ones when none were kept.
  EnvironmentSettings of(EnvironmentBuild environment) =>
      byEnvironment[environment] ?? const EnvironmentSettings();

  Map<String, Object?> toJson() => {
    'environments': {
      for (final entry in byEnvironment.entries)
        entry.key.name: entry.value.toJson(),
    },
  };
}
