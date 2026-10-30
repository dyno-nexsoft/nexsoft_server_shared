// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReviewAttemptStats _$ReviewAttemptStatsFromJson(Map<String, dynamic> json) =>
    _ReviewAttemptStats(
      outcome: json['outcome'] as String,
      provider: json['provider'] as String?,
      modelId: json['model_id'] as String?,
      error: json['error'] as String?,
      promptTokens: (json['prompt_tokens'] as num?)?.toInt() ?? 0,
      cachedTokens: (json['cached_tokens'] as num?)?.toInt() ?? 0,
      outputTokens: (json['output_tokens'] as num?)?.toInt() ?? 0,
      seconds: (json['seconds'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$ReviewAttemptStatsToJson(_ReviewAttemptStats instance) =>
    <String, dynamic>{
      'outcome': instance.outcome,
      'provider': ?instance.provider,
      'model_id': ?instance.modelId,
      'error': ?instance.error,
      'prompt_tokens': instance.promptTokens,
      'cached_tokens': instance.cachedTokens,
      'output_tokens': instance.outputTokens,
      'seconds': instance.seconds,
    };

_ReviewBatchStats _$ReviewBatchStatsFromJson(Map<String, dynamic> json) =>
    _ReviewBatchStats(
      index: (json['index'] as num).toInt(),
      files: (json['files'] as num).toInt(),
      issues: (json['issues'] as num?)?.toInt() ?? 0,
      dropped: (json['dropped'] as num?)?.toInt() ?? 0,
      attempts:
          (json['attempts'] as List<dynamic>?)
              ?.map(
                (e) => ReviewAttemptStats.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$ReviewBatchStatsToJson(_ReviewBatchStats instance) =>
    <String, dynamic>{
      'index': instance.index,
      'files': instance.files,
      'issues': instance.issues,
      'dropped': instance.dropped,
      'attempts': instance.attempts.map((e) => e.toJson()).toList(),
    };

_ReviewFollowUpFinding _$ReviewFollowUpFindingFromJson(
  Map<String, dynamic> json,
) => _ReviewFollowUpFinding(
  ref: json['ref'] as String,
  status: json['status'] as String,
  replied: json['replied'] as bool? ?? false,
  resolved: json['resolved'] as bool? ?? false,
  reopened: json['reopened'] as bool? ?? false,
  hadReplies: json['had_replies'] as bool? ?? false,
);

Map<String, dynamic> _$ReviewFollowUpFindingToJson(
  _ReviewFollowUpFinding instance,
) => <String, dynamic>{
  'ref': instance.ref,
  'status': instance.status,
  'replied': instance.replied,
  'resolved': instance.resolved,
  'reopened': instance.reopened,
  'had_replies': instance.hadReplies,
};

_ReviewFollowUpStats _$ReviewFollowUpStatsFromJson(Map<String, dynamic> json) =>
    _ReviewFollowUpStats(
      attempt: json['attempt'] == null
          ? null
          : ReviewAttemptStats.fromJson(
              json['attempt'] as Map<String, dynamic>,
            ),
      findings:
          (json['findings'] as List<dynamic>?)
              ?.map(
                (e) =>
                    ReviewFollowUpFinding.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$ReviewFollowUpStatsToJson(
  _ReviewFollowUpStats instance,
) => <String, dynamic>{
  'attempt': ?instance.attempt?.toJson(),
  'findings': instance.findings.map((e) => e.toJson()).toList(),
};

_ReviewUsageTotal _$ReviewUsageTotalFromJson(Map<String, dynamic> json) =>
    _ReviewUsageTotal(
      provider: json['provider'] as String,
      modelId: json['model_id'] as String,
      requests: (json['requests'] as num?)?.toInt() ?? 0,
      promptTokens: (json['prompt_tokens'] as num?)?.toInt() ?? 0,
      cachedTokens: (json['cached_tokens'] as num?)?.toInt() ?? 0,
      outputTokens: (json['output_tokens'] as num?)?.toInt() ?? 0,
      seconds: (json['seconds'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$ReviewUsageTotalToJson(_ReviewUsageTotal instance) =>
    <String, dynamic>{
      'provider': instance.provider,
      'model_id': instance.modelId,
      'requests': instance.requests,
      'prompt_tokens': instance.promptTokens,
      'cached_tokens': instance.cachedTokens,
      'output_tokens': instance.outputTokens,
      'seconds': instance.seconds,
    };

_ReviewRunStats _$ReviewRunStatsFromJson(Map<String, dynamic> json) =>
    _ReviewRunStats(
      durationSeconds: (json['duration_seconds'] as num?)?.toInt() ?? 0,
      promptVersion: json['prompt_version'] as String?,
      batches:
          (json['batches'] as List<dynamic>?)
              ?.map((e) => ReviewBatchStats.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      followUp: json['follow_up'] == null
          ? null
          : ReviewFollowUpStats.fromJson(
              json['follow_up'] as Map<String, dynamic>,
            ),
      usage:
          (json['usage'] as List<dynamic>?)
              ?.map((e) => ReviewUsageTotal.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      droppedByEvidence: (json['dropped_by_evidence'] as num?)?.toInt() ?? 0,
      omittedIssues: (json['omitted_issues'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$ReviewRunStatsToJson(_ReviewRunStats instance) =>
    <String, dynamic>{
      'duration_seconds': instance.durationSeconds,
      'prompt_version': ?instance.promptVersion,
      'batches': instance.batches.map((e) => e.toJson()).toList(),
      'follow_up': ?instance.followUp?.toJson(),
      'usage': instance.usage.map((e) => e.toJson()).toList(),
      'dropped_by_evidence': instance.droppedByEvidence,
      'omitted_issues': instance.omittedIssues,
    };
