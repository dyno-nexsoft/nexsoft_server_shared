import 'package:freezed_annotation/freezed_annotation.dart';

import 'artifact.dart';
import 'discord_message_ref.dart';
import 'job_ref.dart';
import 'job_state.dart';

part 'job.freezed.dart';
part 'job.g.dart';

/// One CI job, as it appears on the wire — `GET /jobs`, `GET /jobs/{id}`,
/// and (with [logUrl]/[warnings]/[message] additionally set) the response of
/// any job-action invocation, retry, or cancel.
///
/// A pure data shape: the server's own domain `Job` carries live behaviour
/// (an event stream, mutable state) this type does not and should not
/// model — it is what that domain object's `toJson()` produces, and what a
/// client parses back.
@freezed
abstract class Job with _$Job {
  const factory Job({
    required String id,
    @JobStateConverter() required JobState state,
    required String command,
    String? actionName,
    @Default({}) Map<String, dynamic> actionParams,
    @Default({}) Map<String, dynamic> environments,
    String? createdBy,

    /// Stable identity of whoever triggered this — an API key's `id`, a
    /// Discord user id, or both null for a cron/system-triggered job.
    /// [createdBy] is a display name and cannot be compared for
    /// authorization (it isn't unique and can change); these are what
    /// `ci.job.delete` actually checks a caller against to allow deleting
    /// one's own build without `admin`. A string — see `Actor.discordUserId`'s
    /// doc comment for why a Discord snowflake is never a raw `int`.
    String? createdByApiKeyId,
    String? createdByDiscordUserId,
    int? artifactKey,
    @Default(false) bool promoted,
    @Default(false) bool announce,
    required DateTime createdAt,
    DateTime? startedAt,
    DateTime? finishedAt,
    int? exitCode,
    String? lastLine,
    @Default(0) int lastSeq,

    /// A human-friendly `#123`, assigned in order as jobs are registered.
    /// Display only: [id] stays the identity everywhere (routes, buttons,
    /// retries), and a job from before run numbers existed has none.
    int? runNumber,
    DiscordMessageRef? discord,
    String? resumedFrom,
    String? cancelledBy,

    /// What the job left, kept with it: its folder goes after the admin's
    /// `artifacts_days`, its history should not. Set as it ends.
    ///
    /// The machine that ran it: a build machine's host, or the server's.
    String? machine,

    /// `build.sh`'s `summary.txt` as the job ended (versions, the branch and
    /// commit of each module), read with `parseJobSummary`.
    String? summary,

    /// The apk and ipa it made, by file name, with their sizes in bytes.
    @Default({}) Map<String, int> artifacts,

    /// Each file's last upload to Firebase App Distribution, by file name: a
    /// build's own, and those `ci.upload` sent for it later.
    @Default({}) Map<String, FirebaseUpload> firebaseUploads,

    /// It failed because it ran out of time (`timeout_minutes`), not by
    /// itself.
    @Default(false) bool timedOut,

    /// The other half of an `android,ios` build that ran as two jobs.
    String? pairedWith,

    /// For a `ci.upload`, the build whose files it sent: its row says which
    /// one ("from Build #62 · test · branch") from this alone, where its
    /// params hold only that build's id.
    JobRef? sourceBuild,

    /// Set only on the response of an action invocation/retry — the build
    /// log's URL, served by the static file handler.
    String? logUrl,

    /// Set only on the response of an action invocation/retry — non-fatal
    /// problems the caller should see (e.g. the Discord message could not be
    /// posted). The job still runs; a Discord outage must not become a CI
    /// outage.
    @Default([]) List<String> warnings,

    /// Set only on the response of a cancel — e.g. `⛔️ Build cancelled!`.
    String? message,
  }) = _Job;

  const Job._();

  factory Job.fromJson(Map<String, dynamic> json) => _$JobFromJson(json);

  bool get isTerminal => state.isTerminal;

  Duration? get runningDuration {
    final started = startedAt;
    if (started == null) return null;
    return (finishedAt ?? DateTime.now()).difference(started);
  }
}
