/// One line of a job's summary: a label and its value (a value may run over several lines).
class SummaryEntry {
  const SummaryEntry({required this.key, required this.value});

  final String key;
  final String value;
}

/// Reads a job's `summary.txt`, the file `build.sh` writes next to its artifacts: `Key: value` per line, and lines indented
/// by two spaces continue the value above them (the release notes). A line with no colon and no indent is skipped.
List<SummaryEntry> parseJobSummary(String text) {
  final entries = <({String key, StringBuffer value})>[];
  for (final line in text.split('\n')) {
    final trimmed = line.trimRight();
    if (trimmed.isEmpty) continue;
    if (trimmed.startsWith('  ') && entries.isNotEmpty) {
      final value = entries.last.value;
      if (value.isNotEmpty) value.write('\n');
      value.write(trimmed.trim());
      continue;
    }
    final colon = trimmed.indexOf(':');
    if (colon <= 0) continue;
    entries.add((
      key: trimmed.substring(0, colon).trim(),
      value: StringBuffer(trimmed.substring(colon + 1).trim()),
    ));
  }
  return [for (final e in entries) SummaryEntry(key: e.key, value: '${e.value}')];
}
