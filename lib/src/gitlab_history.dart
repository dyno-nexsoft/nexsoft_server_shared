import 'ai_model.dart';
import 'review_issue.dart';

/// Where a review or translation run stands: still working, or finished (whether it went well is its `failed`, a
/// matter apart). On the wire it is the value's [name], which the server also keeps in the `state` column of its
/// history.
enum GitlabRunState {
  running,
  done;

  /// What a stored value says; a record from before the field existed is done, so old history keeps rendering
  /// instead of crashing.
  static GitlabRunState parse(Object? value) =>
      values.where((state) => state.name == value).firstOrNull ?? done;
}

/// One past (or in-progress) `gitlab.review` run, parsed from
/// `gitlab.review.history` — same running→done lifecycle a build's `Job`
/// already has, so a row here can be either.
class ReviewHistoryEntry {
  const ReviewHistoryEntry({
    required this.id,
    required this.mrIid,
    required this.mrTitle,
    required this.mrUrl,
    required this.noteUrl,
    required this.filesReviewed,
    required this.filesFailed,
    required this.totalFiles,
    required this.skipped,
    required this.riskLevel,
    required this.recommendation,
    required this.issues,
    required this.reviewedAt,
    required this.triggeredBy,
    required this.state,
    required this.label,
    required this.status,
    required this.log,
    required this.failed,
    required this.startedAt,
    required this.model,
    this.mrAuthor,
    this.sourceBranch,
    this.targetBranch,
    this.error,
  });

  factory ReviewHistoryEntry.fromJson(Map<String, dynamic> json) =>
      ReviewHistoryEntry(
        id: json['id'] as String? ?? '',
        mrIid: (json['mr_iid'] as num?)?.toInt() ?? 0,
        mrTitle: json['mr_title'] as String? ?? 'Untitled MR',
        mrUrl: json['mr_url'] as String? ?? '',
        noteUrl: json['note_url'] as String?,
        filesReviewed: (json['files_reviewed'] as num?)?.toInt() ?? 0,
        filesFailed: (json['files_failed'] as num?)?.toInt() ?? 0,
        totalFiles: (json['total_files'] as num?)?.toInt() ?? 0,
        skipped: json['skipped'] as bool? ?? false,
        riskLevel: json['risk_level'] as String?,
        recommendation: json['recommendation'] as String?,
        issues: (json['issues'] as List<dynamic>? ?? const [])
            .map((e) => ReviewIssue.fromJson(e as Map<String, dynamic>))
            .toList(),
        reviewedAt: json['reviewed_at'] != null
            ? DateTime.parse(json['reviewed_at'] as String)
            : DateTime.now(),
        triggeredBy: json['triggered_by'] as String? ?? 'Unknown',
        // A record from before runs stored it parses as the default tier,
        // which is what those runs used.
        model: AiModel.parse(json['model']),
        // Defaulted to done/false for a record saved before these fields
        // existed, so old history keeps rendering instead of crashing.
        state: GitlabRunState.parse(json['state']),
        label: json['label'] as String? ?? json['mr_title'] as String? ?? '',
        status: json['status'] as String? ?? '',
        log: (json['log'] as List<dynamic>? ?? const [])
            .map((e) => e.toString())
            .toList(),
        failed: json['failed'] as bool? ?? false,
        startedAt: json['started_at'] != null
            ? DateTime.parse(json['started_at'] as String)
            : (json['reviewed_at'] != null
                  ? DateTime.parse(json['reviewed_at'] as String)
                  : DateTime.now()),
        mrAuthor: json['mr_author'] as String?,
        sourceBranch: json['mr_source_branch'] as String?,
        targetBranch: json['mr_target_branch'] as String?,
        error: json['error'] as String?,
      );

  final String id;
  final int mrIid;

  /// Who opened the MR, by their GitLab name; null on a record from before
  /// it was kept.
  final String? mrAuthor;

  /// The MR's branches; null on a record from before they were kept.
  final String? sourceBranch;
  final String? targetBranch;

  /// Why a failed run failed.
  final String? error;
  final String mrTitle;
  final String mrUrl;
  final String? noteUrl;
  final int filesReviewed;

  /// Files in a batch that no model could answer; 0 on a record from before
  /// this was kept.
  final int filesFailed;
  final int totalFiles;
  final bool skipped;
  final String? riskLevel;
  final String? recommendation;
  final List<ReviewIssue> issues;
  final DateTime reviewedAt;
  final String triggeredBy;

  /// Running or done: see `GitlabHistoryStore`'s lifecycle doc comment on
  /// the server.
  final GitlabRunState state;
  final String label;
  final String status;
  final List<String> log;
  final bool failed;
  final DateTime startedAt;

  /// The tier the run used, so a Retry runs the same one.
  final AiModel model;

  bool get isRunning => state == GitlabRunState.running;

  /// Nothing to count or show for this run: still going, nothing to do or it
  /// failed. What a list writes as a dash where a finished run has a number.
  bool get hasNoResult => isRunning || skipped || failed;
}

/// One past (or in-progress) `gitlab.translateArb` run — same running→done
/// lifecycle as [ReviewHistoryEntry].
class TranslateArbHistoryEntry {
  const TranslateArbHistoryEntry({
    required this.id,
    required this.module,
    required this.targetBranch,
    required this.mrUrl,
    required this.translatedKeyCount,
    required this.localesUpdated,
    required this.failedKeyCount,
    required this.skipped,
    required this.translatedAt,
    required this.triggeredBy,
    required this.state,
    required this.label,
    required this.status,
    required this.log,
    required this.failed,
    required this.startedAt,
    required this.model,
    this.error,
  });

  factory TranslateArbHistoryEntry.fromJson(Map<String, dynamic> json) =>
      TranslateArbHistoryEntry(
        id: json['id'] as String? ?? '',
        module: json['module'] as String? ?? '',
        targetBranch: json['target_branch'] as String? ?? '',
        mrUrl: json['mr_url'] as String?,
        translatedKeyCount:
            (json['translated_key_count'] as num?)?.toInt() ?? 0,
        localesUpdated: (json['locales_updated'] as List<dynamic>? ?? const [])
            .map((e) => e.toString())
            .toList(),
        failedKeyCount: (json['failed_key_count'] as num?)?.toInt() ?? 0,
        skipped: json['skipped'] as bool? ?? false,
        translatedAt: json['translated_at'] != null
            ? DateTime.parse(json['translated_at'] as String)
            : DateTime.now(),
        triggeredBy: json['triggered_by'] as String? ?? 'Unknown',
        // A record from before runs stored it parses as the default tier,
        // which is what those runs used.
        model: AiModel.parse(json['model']),
        state: GitlabRunState.parse(json['state']),
        label: json['label'] as String? ?? json['module'] as String? ?? '',
        status: json['status'] as String? ?? '',
        log: (json['log'] as List<dynamic>? ?? const [])
            .map((e) => e.toString())
            .toList(),
        failed: json['failed'] as bool? ?? false,
        startedAt: json['started_at'] != null
            ? DateTime.parse(json['started_at'] as String)
            : (json['translated_at'] != null
                  ? DateTime.parse(json['translated_at'] as String)
                  : DateTime.now()),
        error: json['error'] as String?,
      );

  final String id;
  final String module;
  final String targetBranch;
  final String? mrUrl;
  final int translatedKeyCount;
  final List<String> localesUpdated;
  final int failedKeyCount;
  final bool skipped;
  final DateTime translatedAt;
  final String triggeredBy;

  /// Why a failed run failed.
  final String? error;

  final GitlabRunState state;
  final String label;
  final String status;
  final List<String> log;
  final bool failed;
  final DateTime startedAt;

  /// The tier the run used, so a Retry runs the same one.
  final AiModel model;

  bool get isRunning => state == GitlabRunState.running;

  /// Nothing to count or show for this run: still going, nothing to do or it
  /// failed. What a list writes as a dash where a finished run has a number.
  bool get hasNoResult => isRunning || skipped || failed;
}
