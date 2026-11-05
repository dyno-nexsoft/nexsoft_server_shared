import 'package:collection/collection.dart';
import 'package:json_annotation/json_annotation.dart';

/// Build target enums shared by the Discord converters, the CI request
/// builders, and the REST layer.
enum EnvironmentBuild {
  dev,
  test;

  // There is no production environment: this project builds, reposts and
  // interacts for dev and test only (CLAUDE.md).

  // Which branches pair with an environment, and which Firebase apps it
  // builds for, are the admin's (`EnvironmentSettings`), not code.

  static EnvironmentBuild? tryParse(String? name) =>
      EnvironmentBuild.values.where((e) => e.name == name).firstOrNull;
}

enum PlatformBuild {
  android,
  ios,
  androidIos,
  macos,
  windows,
  macosWindows;

  /// The wire spelling for the two combined platforms — a comma-joined list
  /// of the concrete platforms they stand for, which is exactly the
  /// `--platform` syntax `build.sh`'s `parse_targets` expects (it only ever
  /// splits on comma and validates each token as one of the four concrete
  /// names — it has no idea `androidIos`/`macosWindows` exist). Every other
  /// value's wire form is still its own bare [name].
  String toWire() => switch (this) {
    PlatformBuild.androidIos => 'android,ios',
    PlatformBuild.macosWindows => 'macos,windows',
    _ => name,
  };

  /// Parses a wire value ([toWire]).
  static PlatformBuild? tryParse(String? value) =>
      PlatformBuild.values.where((e) => e.toWire() == value).firstOrNull;
}

/// Serializes [PlatformBuild] through [PlatformBuild.toWire]/
/// [PlatformBuild.tryParse] instead of json_serializable's default `.name`
/// mapping, which cannot represent [PlatformBuild.androidIos]/
/// [PlatformBuild.macosWindows]'s wire spelling — no Dart identifier can
/// contain a comma either.
class PlatformBuildConverter implements JsonConverter<PlatformBuild, String> {
  const PlatformBuildConverter();

  @override
  PlatformBuild fromJson(String json) =>
      PlatformBuild.tryParse(json) ?? PlatformBuild.androidIos;

  @override
  String toJson(PlatformBuild object) => object.toWire();
}

/// Repositories `GitBranchService`/branch-autocomplete know how to resolve a
/// remote URL for. [tbchat] is the default repo (its URL lives in
/// `GitBranchService.defaultRemoteUrl`, not here — it needs no override);
/// every other value has an entry in `GitBranchService.moduleConfig`.
///
/// Kept here rather than only in `GitBranchService` so `nexsoft_server_mcp`'s
/// `nexsoft_autocomplete_branches` tool can list valid repo names without its
/// own hardcoded copy — the two drifted before this existed.
enum GitRepo {
  tbchat,
  database,
  im,
  wallet,
  cloudStorage,
  socialfi;

  /// The wire spelling — `cloud_storage`, not `cloudStorage`; every other
  /// value is already its own [name].
  String get slug => switch (this) {
    GitRepo.cloudStorage => 'cloud_storage',
    _ => name,
  };

  static GitRepo? tryParse(String? slug) =>
      GitRepo.values.where((e) => e.slug == slug).firstOrNull;
}

/// `ci.clean`'s `mode` param. The wire value (Discord option, REST param,
/// cron) is always this enum's plain `name` — only `CleanRequest.toCommand`
/// converts it to the raw CLI flag `clean.sh` expects, via [flag].
enum CleanMode {
  full,
  files;

  /// The `--full`/`--files` flag `clean.sh` expects on its command line.
  String get flag => '--$name';

  static CleanMode? tryParse(String? name) =>
      CleanMode.values.where((e) => e.name == name).firstOrNull;
}
