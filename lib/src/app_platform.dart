/// One platform a build targets: the concrete ones [PlatformBuild]'s combinations (`android,ios`) stand for. A
/// job's leg, an app file and an upload each name exactly one, by [name] on the wire; this is where what is known
/// about each lives, so a screen, a Discord message and a check never spell `'ios'` themselves.
enum AppPlatform {
  android('Android', appExtension: 'apk'),
  ios('iOS', appExtension: 'ipa'),
  macos('macOS'),
  windows('Windows');

  const AppPlatform(this.label, {this.appExtension});

  /// What a person calls it.
  final String label;

  /// The extension of the app a build for it makes, which Firebase takes; null where it makes no such file.
  final String? appExtension;

  /// The platform [value] names on the wire, or null for anything else, a combination (`android,ios`) included.
  static AppPlatform? tryParse(String? value) =>
      values.where((platform) => platform.name == value).firstOrNull;

  /// The platform an app file is for, by its extension; null for any other file.
  static AppPlatform? ofFile(String fileName) {
    final lower = fileName.toLowerCase();
    return values
        .where(
          (platform) =>
              platform.appExtension != null &&
              lower.endsWith('.${platform.appExtension}'),
        )
        .firstOrNull;
  }
}
