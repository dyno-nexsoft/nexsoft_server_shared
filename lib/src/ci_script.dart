/// The scripts in the server's `assets/` that a job runs, and what each allows: where it may run and what may run
/// beside it.
///
/// One place for these rules, read from a job's command, so the queue, Run now and the build machines cannot disagree
/// about a script, and a new script is one more value here rather than a string match in each of them.
enum CiScript {
  /// Builds the app. With `--now` it clones a workspace of its own, so it may always run beside anything; it is the
  /// only script that makes artifacts to upload.
  build(
    'build.sh',
    runsOnBuilder: true,
    isolatedByNow: true,
    projectVariables: {'TBCHAT_REPO_URL'},
  ),

  /// Brings a branch of `tbchat` up to date and pushes it. With `--now` it works in a copy of `tbchat`, like a build,
  /// but two of them would push the same bot branch.
  replace(
    'replace.sh',
    runsOnBuilder: true,
    isolatedByNow: true,
    group: CiScriptGroup.replace,
    projectVariables: {'TBCHAT_REPO_URL', 'SDK_SERVER', 'MR_ASSIGNEE'},
  ),

  /// Generates proto code into `tbchat_socialfi`, from a `proto` checkout of its own (`proto_gen`): it shares nothing
  /// with the reposts, so it waits only for another gen. Not [runsOnBuilder] by itself: a build machine runs it only
  /// once the server has a key that may read the proto repository to give it.
  gen(
    'gen.sh',
    group: CiScriptGroup.gen,
    projectVariables: {'SOCIALFI_REPO_URL', 'PROTO_REPO_URL', 'MR_ASSIGNEE'},
  ),

  /// Reposts videos with the kept accounts, switching the shared `proto` checkout to its environment's branch.
  reposts(
    'reposts.sh',
    group: CiScriptGroup.protoAndAccounts,
    runsBeside: true,
  ),

  /// Likes or comments with the accounts the reposts keep, on the same `proto` checkout.
  interaction(
    'interaction.sh',
    group: CiScriptGroup.protoAndAccounts,
    runsBeside: true,
  ),

  /// Cleans the machine it runs on. It reads `--now` as an unknown argument, so it never runs beside a job.
  clean('clean.sh'),

  /// Analyzes the shared workspace, and ignores `--now` as well.
  analyze('analyze.sh', projectVariables: {'TBCHAT_REPO_URL'}),

  /// Uploads a finished build's artifacts to Firebase App Distribution
  /// (`ci.upload`). It only reads them, so it may start beside anything.
  distribute('distribute.sh', runsBeside: true),

  /// A command none of the above: runs only in this machine's own lane, alone.
  other(null);

  const CiScript(
    this.fileName, {
    this.runsOnBuilder = false,
    this.isolatedByNow = false,
    this.group,
    this.runsBeside = false,
    this.projectVariables = const {},
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

  /// Whether it starts in the server's parallel lane by itself, beside whatever its serial lane runs, instead of
  /// waiting its turn there: a short job only this machine runs, touching nothing of a build's workspace (an upload
  /// reads finished files; the reposts and interactions use checkouts and accounts of their own). Its [group] still
  /// holds, and it is not sent `--now`: it is not promoted, it simply never queued behind a build.
  final bool runsBeside;

  /// The project's server settings the script reads, by the environment variable the bot gives it (`TBCHAT_REPO_URL`,
  /// `SDK_SERVER`, ...): only these are given to a job of this script, so a repost does not carry the SDK server and a
  /// merge request's assignee into its Discord message. Names only: this package is public.
  final Set<String> projectVariables;

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

  /// [CiScript.gen]'s `tbchat_socialfi` and `proto_gen` checkouts, and the bot branch it pushes.
  gen,
}
