import 'package:freezed_annotation/freezed_annotation.dart';

import 'ai_model.dart';
import 'review_issue.dart';

part 'gitlab_history.freezed.dart';
part 'gitlab_history.g.dart';

/// Where a review or translation run stands: still working, or finished (whether it went well is its `failed`, a
/// matter apart). On the wire it is the value's [name], which the server also keeps in the `state` column of its
/// history.
enum GitlabRunState {
  running,
  done;

  /// What a stored value says; anything else is done.
  static GitlabRunState parse(Object? value) =>
      values.where((state) => state.name == value).firstOrNull ?? done;
}

Object? _readReviewStartedAt(Map<dynamic, dynamic> json, String key) =>
    json['started_at'] ?? json['reviewed_at'];

Object? _readTranslateStartedAt(Map<dynamic, dynamic> json, String key) =>
    json['started_at'] ?? json['translated_at'];

Object? _readReviewLabel(Map<dynamic, dynamic> json, String key) =>
    json['label'] ?? json['mr_title'] ?? '';

int _historyIntFromJson(Object? value) => (value as num?)?.toInt() ?? 0;

DateTime _historyDateFromJson(Object? value) =>
    value == null ? DateTime.now() : DateTime.parse(value as String);

List<String> _historyStringsFromJson(Object? value) =>
    (value as List<dynamic>? ?? const [])
        .map((item) => item.toString())
        .toList();

List<ReviewIssue> _reviewIssuesFromJson(Object? value) =>
    (value as List<dynamic>? ?? const [])
        .map((item) => ReviewIssue.fromJson(item as Map<String, dynamic>))
        .toList();

GitlabRunState _runStateFromJson(Object? value) => GitlabRunState.parse(value);

AiModel _aiModelFromJson(Object? value) => AiModel.parse(value);

/// One past (or in-progress) `gitlab.review` run, parsed from
/// `gitlab.review.history` — same running→done lifecycle a build's `Job`
/// already has, so a row here can be either.
@freezed
abstract class ReviewHistoryEntry with _$ReviewHistoryEntry {
  const ReviewHistoryEntry._();

  const factory ReviewHistoryEntry({
    @Default('') String id,
    @JsonKey(fromJson: _historyIntFromJson) required int mrIid,
    @Default('Untitled MR') String mrTitle,
    @Default('') String mrUrl,
    String? noteUrl,
    @JsonKey(fromJson: _historyIntFromJson) required int filesReviewed,
    @JsonKey(fromJson: _historyIntFromJson) required int filesFailed,
    @JsonKey(fromJson: _historyIntFromJson) required int totalFiles,
    @Default(false) bool skipped,
    String? riskLevel,
    String? recommendation,
    @JsonKey(fromJson: _reviewIssuesFromJson)
    @Default(<ReviewIssue>[])
    List<ReviewIssue> issues,
    @JsonKey(fromJson: _historyDateFromJson) required DateTime reviewedAt,
    @Default('Unknown') String triggeredBy,

    /// Running or done: see `GitlabHistoryStore`'s lifecycle doc comment on
    /// the server.
    @JsonKey(fromJson: _runStateFromJson)
    @Default(GitlabRunState.done)
    GitlabRunState state,
    @JsonKey(readValue: _readReviewLabel) @Default('') String label,
    @Default('') String status,
    @JsonKey(fromJson: _historyStringsFromJson)
    @Default(<String>[])
    List<String> log,
    @Default(false) bool failed,
    @JsonKey(readValue: _readReviewStartedAt, fromJson: _historyDateFromJson)
    required DateTime startedAt,
    @JsonKey(fromJson: _aiModelFromJson) @Default(AiModel.flash) AiModel model,

    /// Who opened the MR, by their GitLab name.
    String? mrAuthor,

    /// The MR's branches.
    @JsonKey(name: 'mr_source_branch') String? sourceBranch,
    @JsonKey(name: 'mr_target_branch') String? targetBranch,

    /// Why a failed run failed.
    String? error,
  }) = _ReviewHistoryEntry;

  factory ReviewHistoryEntry.fromJson(Map<String, dynamic> json) =>
      _$ReviewHistoryEntryFromJson(json);

  bool get isRunning => state == GitlabRunState.running;

  /// Nothing to count or show for this run: still going, nothing to do or it
  /// failed. What a list writes as a dash where a finished run has a number.
  bool get hasNoResult => isRunning || skipped || failed;
}

/// One past (or in-progress) `gitlab.translateArb` run — same running→done
/// lifecycle as [ReviewHistoryEntry].
@freezed
abstract class TranslateArbHistoryEntry with _$TranslateArbHistoryEntry {
  const TranslateArbHistoryEntry._();

  const factory TranslateArbHistoryEntry({
    @Default('') String id,
    @Default('') String module,
    @Default('') String targetBranch,
    String? mrUrl,
    @JsonKey(fromJson: _historyIntFromJson) required int translatedKeyCount,
    @JsonKey(fromJson: _historyStringsFromJson)
    @Default(<String>[])
    List<String> localesUpdated,
    @JsonKey(fromJson: _historyIntFromJson) required int failedKeyCount,
    @Default(false) bool skipped,
    @JsonKey(fromJson: _historyDateFromJson) required DateTime translatedAt,
    @Default('Unknown') String triggeredBy,
    @JsonKey(fromJson: _runStateFromJson)
    @Default(GitlabRunState.done)
    GitlabRunState state,
    @Default('') String label,
    @Default('') String status,
    @JsonKey(fromJson: _historyStringsFromJson)
    @Default(<String>[])
    List<String> log,
    @Default(false) bool failed,
    @JsonKey(readValue: _readTranslateStartedAt, fromJson: _historyDateFromJson)
    required DateTime startedAt,
    @JsonKey(fromJson: _aiModelFromJson) @Default(AiModel.flash) AiModel model,

    /// Why a failed run failed.
    String? error,
  }) = _TranslateArbHistoryEntry;

  factory TranslateArbHistoryEntry.fromJson(Map<String, dynamic> json) =>
      _$TranslateArbHistoryEntryFromJson(json);

  bool get isRunning => state == GitlabRunState.running;

  /// Nothing to count or show for this run: still going, nothing to do or it
  /// failed. What a list writes as a dash where a finished run has a number.
  bool get hasNoResult => isRunning || skipped || failed;
}
