/// The scripts in the server's `assets/` that a job runs, and what each allows: where it may run and what may run
/// beside it.
///
/// One place for these rules, read from a job's command, so the queue, Run now and the build machines cannot disagree
/// about a script, and a new script is one more value here rather than a string match in each of them.
enum CiScript {
  /// Builds the app. With `--now` it clones a workspace of its own, so it may always run beside anything; it is the
  /// only script that makes artifacts to upload.
  build('build.sh', runsOnBuilder: true, isolatedByNow: true),

  /// Brings a branch of `tbchat` up to date and pushes it. With `--now` it works in a copy of `tbchat`, like a build,
  /// but two of them would push the same bot branch.
  replace(
    'replace.sh',
    runsOnBuilder: true,
    isolatedByNow: true,
    group: CiScriptGroup.replace,
  ),

  /// Generates proto and API docs in a workspace of its own, but switches the shared `proto` checkout.
  gen('gen.sh', group: CiScriptGroup.protoAndAccounts),

  /// Reposts videos with the kept accounts, switching the shared `proto` checkout to its environment's branch.
  reposts('reposts.sh', group: CiScriptGroup.protoAndAccounts),

  /// Likes or comments with the accounts the reposts keep, on the same `proto` checkout.
  interaction('interaction.sh', group: CiScriptGroup.protoAndAccounts),

  /// Cleans the machine it runs on. It reads `--now` as an unknown argument, so it never runs beside a job.
  clean('clean.sh'),

  /// Analyzes the shared workspace, and ignores `--now` as well.
  analyze('analyze.sh'),

  /// Uploads a finished build's artifacts to Firebase App Distribution
  /// (`ci.upload`). It only reads them, so it may start beside anything.
  distribute('distribute.sh'),

  /// A command none of the above: runs only in this machine's own lane, alone.
  other(null);

  const CiScript(
    this.fileName, {
    this.runsOnBuilder = false,
    this.isolatedByNow = false,
    this.group,
  });

  /// The script's file in `assets/`, or null for [other].
  final String? fileName;

  /// Whether a build machine may run it: only the scripts that work in a `tbchat` of their own. The others act on this
  /// machine's shared checkouts and accounts, and [clean] cleans whichever machine runs it.
  final bool runsOnBuilder;

  /// Whether `--now` gives it a workspace of its own, so a second copy may run beside the first.
  final bool isolatedByNow;

  /// The scripts it shares something with: at most one of a group runs at a time, on any machine.
  final CiScriptGroup? group;

  /// The script [command] runs.
  static CiScript of(String command) => values.firstWhere(
    (script) =>
        script.fileName != null &&
        command.contains('assets/${script.fileName}'),
    orElse: () => other,
  );

  /// Whether it may start while [running] are running, wherever they run.
  bool canStartBeside(Iterable<CiScript> running) =>
      group == null || !running.any((other) => other.group == group);

  /// Whether Run now may move it into the parallel lane while [running] are running: a script that `--now` isolates,
  /// or one of a group, and either way only while it may start.
  bool canRunNowBeside(Iterable<CiScript> running) =>
      (isolatedByNow || group != null) && canStartBeside(running);
}

/// What the scripts of a [CiScript.group] share, so that only one of them runs at a time.
enum CiScriptGroup {
  /// The bot branch [CiScript.replace] pushes.
  replace,

  /// The shared `proto` checkout and the kept accounts.
  protoAndAccounts,
}
