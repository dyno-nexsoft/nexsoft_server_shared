import 'package:nexsoft_server_shared/nexsoft_server_shared.dart';
import 'package:test/test.dart';

const _lines = [
  '────────────',
  '▶ BUILD START  2026-10-20T09:18:44',
  '[2026-10-20 09:18:46] ℹ️  ⚙️  Running build_runner (generating models/injectors)...',
  '  1s compiling builders/aot',
  '[2026-10-20 09:18:46] ℹ️  Skipping CocoaPods setup',
  '[2026-10-20 09:18:52] ⚠️  build_runner failed.',
  '[2026-10-20 09:18:56] ℹ️  🔍 Running dart analyze lib...',
  '  error - something',
  '[2026-10-20 09:19:36] ❌ it broke',
  '[2026-10-20 09:19:40] ℹ️  🧹 Cleaning up',
];

void main() {
  test(
    'a step is an info line that opens with a pictograph, and it takes until the next one',
    () {
      final steps = LogStepScanner().update(_lines);
      expect(steps.map((s) => s.title), [
        '⚙️  Running build_runner (generating models/injectors)...',
        '🔍 Running dart analyze lib...',
        '🧹 Cleaning up',
      ]);
      expect(steps.map((s) => s.line), [2, 6, 9]);
      expect(steps.map((s) => s.took), [
        const Duration(seconds: 10),
        const Duration(seconds: 44),
        Duration.zero,
      ]);
    },
  );

  test(
    'plain info lines, warnings and tool output are inside a step, not steps',
    () {
      final steps = LogStepScanner().update(_lines);
      expect(steps.any((s) => s.title.contains('CocoaPods')), isFalse);
      expect(
        steps.any((s) => s.title.contains('build_runner failed')),
        isFalse,
      );
    },
  );

  test('a step with an error line in it is marked failed', () {
    final steps = LogStepScanner().update(_lines);
    expect(steps.map((s) => s.failed), [false, true, false]);
  });

  test(
    'the last step runs until the latest stamped line, and grows with the log',
    () {
      final scanner = LogStepScanner();
      expect(
        scanner.update(_lines.take(3).toList()).single.took,
        Duration.zero,
      );
      final grown = scanner.update([
        ..._lines.take(3),
        '[2026-10-20 09:18:58] ℹ️  still going',
      ]);
      expect(grown.single.took, const Duration(seconds: 12));
    },
  );

  test(
    'only the new lines are read, and a shorter list is a different log',
    () {
      final scanner = LogStepScanner();
      final live = <String>[..._lines.take(4)];
      expect(scanner.update(live), hasLength(1));
      live.addAll(_lines.skip(4));
      expect(scanner.update(live), hasLength(3));
      expect(
        scanner.update(['[2026-10-21 10:00:00] ℹ️  🚀 New run']).single.title,
        '🚀 New run',
      );
    },
  );

  test('a log with no stamped lines has no steps', () {
    expect(LogStepScanner().update(['plain', 'output']), isEmpty);
  });

  test(
    'the footer written when the job ends is the last stamp, so an unstamped tool tail still counts',
    () {
      final steps = LogStepScanner().update([
        '[2026-10-20 09:00:00] ℹ️  🎬 dart run reposts',
        '[socialfi] some tool line',
        '✅ EXIT CODE 0  2026-10-20T09:02:30.000000',
      ]);
      expect(steps.single.took, const Duration(minutes: 2, seconds: 30));
    },
  );

  test(
    'the outcome of a step and an echoed command are not steps of their own',
    () {
      final steps = LogStepScanner().update([
        '[2026-10-20 09:00:00] ℹ️  🔄 Checking out branch',
        '[2026-10-20 09:00:01] ℹ️  ↪ Running: git switch -f main',
        '[2026-10-20 09:00:02] ℹ️  ✅ git switch succeeded',
      ]);
      expect(steps.map((s) => s.title), ['🔄 Checking out branch']);
    },
  );

  group('step lines', () {
    const marked = [
      '▶ BUILD START  2026-10-20T09:18:44',
      '[2026-10-20 09:18:45] ▶ 📥 Syncing tbchat',
      '[2026-10-20 09:18:46] ℹ️  🔍 Verifying if branch exists...',
      '[2026-10-20 09:18:47] ℹ️  🔄 Fetching latest changes...',
      '[2026-10-20 09:18:50] ▶ 📦 Feature modules',
      '[2026-10-20 09:18:51] ℹ️  🔧 Config synced from .gitmodules',
      '[2026-10-20 09:19:00] [ANDROID] ▶ 🚀 Building ANDROID',
      '[2026-10-20 09:19:10] [ANDROID] ❌ flutter build failed',
      '[2026-10-20 09:19:20] ℹ️  🧹 Cleaning up',
    ];

    test(
      'once there is one, only they are steps, info lines with an emoji included',
      () {
        final steps = LogStepScanner().update(marked);
        expect(steps.map((s) => s.title), [
          '📥 Syncing tbchat',
          '📦 Feature modules',
          '[ANDROID] 🚀 Building ANDROID',
        ]);
        expect(steps.map((s) => s.took), [
          const Duration(seconds: 5),
          const Duration(seconds: 10),
          const Duration(seconds: 20),
        ]);
        expect(steps.map((s) => s.failed), [false, false, true]);
      },
    );

    test(
      'a log that has none yet is read the old way until the first arrives',
      () {
        final scanner = LogStepScanner();
        expect(
          scanner.update(_lines).map((s) => s.title),
          contains('🧹 Cleaning up'),
        );
        final first = LogStepScanner().update(marked.take(4).toList());
        expect(first.map((s) => s.title), ['📥 Syncing tbchat']);
      },
    );
  });
}
