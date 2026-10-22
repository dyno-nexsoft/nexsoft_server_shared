/// One stage of a job, read out of its log: where it starts, what it is called, and how long it took.
class LogStep {
  const LogStep({
    required this.line,
    required this.title,
    required this.at,
    this.took,
    this.failed = false,
  });

  /// The zero-based index of the line that opens the step.
  final int line;

  /// What the script said it was doing, without the log marker or the leading emoji's spacing.
  final String title;

  /// When the step began, as the script stamped it (the server's local time).
  final DateTime at;

  /// How long it ran: up to the next step, or for the last one up to the latest stamped line. Null before a second
  /// stamp exists to measure from.
  final Duration? took;

  /// Whether a line inside the step reports an error (`❌`).
  final bool failed;
}

/// Finds the steps of a job's log: the scripts' own `info` lines, `[2026-10-20 09:18:46] ℹ️  ⚙️  Running build_runner…`,
/// whose message opens with a pictograph. A plain `info` line (no emoji) is detail inside a step, a `⚠️` or `❌` line is
/// not a step at all, and a line the scripts did not stamp (a tool's own output) is only ever part of the step above it.
///
/// Reads the log once, as it grows: [update] scans only the lines added since the last call, which is what lets a live
/// log (a flush every 50 ms, tens of thousands of lines) be followed without reading it all again each time.
class LogStepScanner {
  final _starts = <({int line, String title, DateTime at})>[];
  final _failed = <int>{};
  var _scanned = 0;
  DateTime? _latest;

  static final _stamped = RegExp(r'^\[(\d{4})-(\d{2})-(\d{2}) (\d{2}):(\d{2}):(\d{2})\] (.*)$');

  /// The footer the bot writes when the job ends, `✅ EXIT CODE 0  2026-10-21T16:31:33.887645`: the last stamp of a log
  /// whose tail is a tool's own unstamped output (a repost's, for one).
  static final _exit = RegExp(r'EXIT CODE -?\d+\s+(\d{4}-\d{2}-\d{2}T\d{2}:\d{2}:\d{2})');

  /// Marks the message of an `info` line.
  static const _info = 'ℹ️';

  /// The steps of [lines] so far. A list shorter than what was already read is a different log (a retried job's), so the
  /// scan starts over.
  List<LogStep> update(List<String> lines) {
    if (lines.length < _scanned) _reset();
    for (var index = _scanned; index < lines.length; index++) {
      _read(index, lines[index]);
    }
    _scanned = lines.length;
    return _steps();
  }

  void _reset() {
    _starts.clear();
    _failed.clear();
    _scanned = 0;
    _latest = null;
  }

  void _read(int index, String line) {
    final ended = _exit.firstMatch(line);
    if (ended != null) {
      _latest = DateTime.parse(ended.group(1)!);
      return;
    }
    final match = _stamped.firstMatch(line);
    if (match == null) return;
    final at = DateTime(
      int.parse(match.group(1)!),
      int.parse(match.group(2)!),
      int.parse(match.group(3)!),
      int.parse(match.group(4)!),
      int.parse(match.group(5)!),
      int.parse(match.group(6)!),
    );
    _latest = at;
    final message = match.group(7)!;
    if (message.startsWith(_info)) {
      final title = message.substring(_info.length).trim();
      if (title.isNotEmpty && _isPictograph(title.runes.first)) {
        _starts.add((line: index, title: title, at: at));
        return;
      }
    }
    if (message.startsWith('❌') && _starts.isNotEmpty) _failed.add(_starts.length - 1);
  }

  /// A character in the emoji and symbol blocks: what the scripts put in front of a step's name. Not `✅` (a step's
  /// outcome, said after it) and not `↪` (a command echoed inside a step), which would double every git step.
  static bool _isPictograph(int rune) =>
      rune != 0x2705 && rune != 0x21AA && (rune >= 0x1F000 || (rune >= 0x2190 && rune <= 0x2BFF));

  List<LogStep> _steps() {
    final latest = _latest;
    return [
      for (var i = 0; i < _starts.length; i++)
        LogStep(
          line: _starts[i].line,
          title: _starts[i].title,
          at: _starts[i].at,
          took: switch (i + 1 < _starts.length ? _starts[i + 1].at : latest) {
            final end? => end.difference(_starts[i].at),
            null => null,
          },
          failed: _failed.contains(i),
        ),
    ];
  }
}
