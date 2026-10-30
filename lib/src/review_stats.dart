import 'package:freezed_annotation/freezed_annotation.dart';

part 'review_stats.freezed.dart';
part 'review_stats.g.dart';

/// One request of an AI review: what it asked, who answered and what it cost.
///
/// Kept on the review's history record so a review that lost files, or spent a
/// provider's quota, can be explained after the server log has rotated.
@freezed
abstract class ReviewAttemptStats with _$ReviewAttemptStats {
  const factory ReviewAttemptStats({
    /// `ok`, `unreadable` (an answer that was not the JSON asked for) or
    /// `no_answer` (no provider could answer).
    required String outcome,

    /// The provider that answered (`Claude`, `Gemini`); null when none did.
    String? provider,

    /// The provider's own id for the model that answered, such as the exact
    /// `claude-…` id rather than the tier.
    String? modelId,

    /// Why nothing was had, for a `no_answer`.
    String? error,
    @Default(0) int promptTokens,
    @Default(0) int cachedTokens,
    @Default(0) int outputTokens,

    /// Wall-clock, retries and failover included.
    @Default(0.0) double seconds,
  }) = _ReviewAttemptStats;

  factory ReviewAttemptStats.fromJson(Map<String, dynamic> json) =>
      _$ReviewAttemptStatsFromJson(json);
}

/// What became of one batch of files.
@freezed
abstract class ReviewBatchStats with _$ReviewBatchStats {
  const ReviewBatchStats._();

  const factory ReviewBatchStats({
    required int index,
    required int files,

    /// Findings it contributed, after those without evidence were dropped.
    @Default(0) int issues,

    /// Findings of its answer dropped for evidence that was not in the request.
    @Default(0) int dropped,
    @Default([]) List<ReviewAttemptStats> attempts,
  }) = _ReviewBatchStats;

  factory ReviewBatchStats.fromJson(Map<String, dynamic> json) =>
      _$ReviewBatchStatsFromJson(json);

  /// Whether the batch ended with a readable answer.
  bool get answered => attempts.isNotEmpty && attempts.last.outcome == 'ok';
}

/// What the follow-up decided for one earlier finding, and what it did in the
/// finding's thread.
@freezed
abstract class ReviewFollowUpFinding with _$ReviewFollowUpFinding {
  const factory ReviewFollowUpFinding({
    /// The finding's `ref`, which its thread shows.
    required String ref,

    /// `fixed`, `accepted`, `still_open`, or `unjudged` when there was no
    /// answer for it.
    required String status,

    /// A reply was posted in the thread.
    @Default(false) bool replied,

    /// The thread was resolved by this run.
    @Default(false) bool resolved,

    /// The thread was reopened by this run.
    @Default(false) bool reopened,

    /// The thread had a reply from a person.
    @Default(false) bool hadReplies,
  }) = _ReviewFollowUpFinding;

  factory ReviewFollowUpFinding.fromJson(Map<String, dynamic> json) =>
      _$ReviewFollowUpFindingFromJson(json);
}

/// The follow-up of the previous review's findings.
@freezed
abstract class ReviewFollowUpStats with _$ReviewFollowUpStats {
  const factory ReviewFollowUpStats({
    ReviewAttemptStats? attempt,
    @Default([]) List<ReviewFollowUpFinding> findings,
  }) = _ReviewFollowUpStats;

  factory ReviewFollowUpStats.fromJson(Map<String, dynamic> json) =>
      _$ReviewFollowUpStatsFromJson(json);
}

/// Tokens and requests of one provider and model over a whole review.
@freezed
abstract class ReviewUsageTotal with _$ReviewUsageTotal {
  const factory ReviewUsageTotal({
    required String provider,
    required String modelId,
    @Default(0) int requests,
    @Default(0) int promptTokens,
    @Default(0) int cachedTokens,
    @Default(0) int outputTokens,
    @Default(0.0) double seconds,
  }) = _ReviewUsageTotal;

  factory ReviewUsageTotal.fromJson(Map<String, dynamic> json) =>
      _$ReviewUsageTotalFromJson(json);
}

/// How one run of `gitlab.review` went, for tracking: kept on its history
/// record beside the findings. No diff, file or prompt text.
@freezed
abstract class ReviewRunStats with _$ReviewRunStats {
  const factory ReviewRunStats({
    @Default(0) int durationSeconds,

    /// A short hash of the instructions the model was given, to tell which
    /// edit of the prompt a change in quality came after.
    String? promptVersion,
    @Default([]) List<ReviewBatchStats> batches,
    ReviewFollowUpStats? followUp,
    @Default([]) List<ReviewUsageTotal> usage,

    /// Findings dropped, over all batches, for evidence not in the request.
    @Default(0) int droppedByEvidence,

    /// New findings left out of the summary by the cap on how many it shows.
    @Default(0) int omittedIssues,
  }) = _ReviewRunStats;

  factory ReviewRunStats.fromJson(Map<String, dynamic> json) =>
      _$ReviewRunStatsFromJson(json);
}
