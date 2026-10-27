/// Extra flags a build may pass to `flutter build`, one per entry, each a single word (`--obfuscate`,
/// `--dart-define=ENABLE_HTTP3=false`): what a build is tried with without editing `.env.<environment>` or the script.
/// `build.sh` puts them after everything it passes itself (the flavor, the env file), so for a flag that can be given
/// twice, such as a define, theirs wins.
///
/// They travel in the job's shell command, unquoted, so an entry keeps to characters no shell reads as anything else; and
/// a flag that names a file on the build machine, or what `build.sh` decides itself, is refused: a build that could be
/// told to read `--dart-define-from-file=<any path>` would put that file's lines into an app anyone can download.
abstract final class BuildFlag {
  /// How many a build takes: enough for the switches a build is tried with, few enough to read in its command.
  static const maxPerBuild = 10;

  static final _shape = RegExp(
    r'^--?[A-Za-z][A-Za-z0-9-]*(=[A-Za-z0-9_.:/@+,=-]*)?$',
  );

  /// Flags `build.sh` decides, or that take a path on the build machine. Compared without the leading dashes and the
  /// value, in lower case.
  static const refused = {
    'dart-define-from-file',
    'flavor',
    'target',
    't',
    'output',
    'build-name',
    'build-number',
    'export-options-plist',
    'export-method',
    'config-only',
    'project-name',
    'pub',
    'no-pub',
    'local-engine',
    'local-engine-src-path',
    'local-engine-host',
    'local-web-sdk',
    'packages',
  };

  /// What is wrong with [entry], or null when it is fine.
  static String? problemWith(String entry) {
    if (!_shape.hasMatch(entry)) {
      return '`$entry` is one flag, as --name or --name=value: letters, '
          'digits and `_ . : / @ + , = -` only, no spaces';
    }
    final name = entry
        .replaceFirst(RegExp(r'^--?'), '')
        .split('=')
        .first
        .toLowerCase();
    if (refused.contains(name)) {
      return '`--$name` is not allowed here: the build sets it itself, or it '
          'names a file on the build machine';
    }
    return null;
  }

  /// What is wrong with [entries] as a set, or null: how many, then each one.
  static String? problemWithAll(List<String> entries) {
    if (entries.length > maxPerBuild) {
      return 'at most $maxPerBuild flags a build';
    }
    for (final entry in entries) {
      if (problemWith(entry) case final problem?) return problem;
    }
    return null;
  }
}
