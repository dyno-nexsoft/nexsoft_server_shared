import 'package:nexsoft_server_shared/nexsoft_server_shared.dart';
import 'package:test/test.dart';

void main() {
  test('each line is a label and a value, split at the first colon', () {
    final entries = parseJobSummary('Version Number: 2026.10.21\nOutput folder: C:/a:b\n');
    expect(entries.map((e) => e.key), ['Version Number', 'Output folder']);
    expect(entries.map((e) => e.value), ['2026.10.21', 'C:/a:b']);
  });

  test('indented lines continue the value above them', () {
    final entries = parseJobSummary('Release notes:\n  Branch: x\n  Author: y\nNote: z\n');
    expect(entries.first.key, 'Release notes');
    expect(entries.first.value, 'Branch: x\nAuthor: y');
    expect(entries.last.key, 'Note');
  });

  test('blank lines and lines with no label are skipped', () {
    expect(parseJobSummary('\nno label here\n  stray indent\n'), isEmpty);
  });
}
