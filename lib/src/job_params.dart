/// A job's recorded params (`Job.actionParams`, as the action was sent) read by name: each key is spelled here once,
/// so the queue, the Discord message and the dashboard's filters cannot disagree about it, and a renamed param is
/// one edit. Only what a caller reads is here; a rule built on a value (a cap, a default) stays with the caller.
class JobParams {
  const JobParams(this.raw);

  /// The params as recorded.
  final Map<String, Object?> raw;

  /// The platform, or the comma-joined list of them (`android,ios`) a combined build was asked for.
  String? get platform => _text('platform');

  /// Each platform [platform] names.
  Set<String> get platforms {
    final value = platform;
    return value == null || value.isEmpty ? const {} : value.split(',').toSet();
  }

  /// The environment a build or a repost ran for (`dev`, `test`, `prod`).
  String? get environment => _text('environment');

  /// The `tbchat` branch of a build.
  String? get branch => _text('tbchat');

  /// The note a build was asked for (`release_notes`); null for the default.
  String? get releaseNotes => _text('release_notes');

  /// The machine label asked for (`runs_on`); null when unset or blank, so any machine may take the job.
  String? get runsOn {
    final value = raw['runs_on'];
    return value is String && value.trim().isNotEmpty ? value : null;
  }

  /// The minutes the job may run (`timeout_minutes`), when one was asked for.
  int? get timeoutMinutes => _whole('timeout_minutes');

  /// How many times a failed job may run again (`retries`), as sent: the cap is the queue's.
  int? get retries => _whole('retries');

  /// The build a `ci.upload` sends the files of (`job_id`).
  String? get sourceJobId => _text('job_id');

  /// Whether the param [key] was given at all.
  bool has(String key) => raw[key] != null;

  String? _text(String key) {
    final value = raw[key];
    return value is String ? value : null;
  }

  int? _whole(String key) {
    final value = raw[key];
    return value is num ? value.toInt() : null;
  }
}
