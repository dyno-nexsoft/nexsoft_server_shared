// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gitlab_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReviewHistoryEntry _$ReviewHistoryEntryFromJson(Map<String, dynamic> json) =>
    _ReviewHistoryEntry(
      id: json['id'] as String? ?? '',
      mrIid: _historyIntFromJson(json['mr_iid']),
      mrTitle: json['mr_title'] as String? ?? 'Untitled MR',
      mrUrl: json['mr_url'] as String? ?? '',
      noteUrl: json['note_url'] as String?,
      filesReviewed: _historyIntFromJson(json['files_reviewed']),
      filesFailed: _historyIntFromJson(json['files_failed']),
      totalFiles: _historyIntFromJson(json['total_files']),
      skipped: json['skipped'] as bool? ?? false,
      riskLevel: json['risk_level'] as String?,
      recommendation: json['recommendation'] as String?,
      issues: json['issues'] == null
          ? const <ReviewIssue>[]
          : _reviewIssuesFromJson(json['issues']),
      reviewedAt: _historyDateFromJson(json['reviewed_at']),
      triggeredBy: json['triggered_by'] as String? ?? 'Unknown',
      state: json['state'] == null
          ? GitlabRunState.done
          : _runStateFromJson(json['state']),
      label: _readReviewLabel(json, 'label') as String? ?? '',
      status: json['status'] as String? ?? '',
      log: json['log'] == null
          ? const <String>[]
          : _historyStringsFromJson(json['log']),
      failed: json['failed'] as bool? ?? false,
      startedAt: _historyDateFromJson(_readReviewStartedAt(json, 'started_at')),
      model: json['model'] == null
          ? AiModel.flash
          : _aiModelFromJson(json['model']),
      mrAuthor: json['mr_author'] as String?,
      sourceBranch: json['mr_source_branch'] as String?,
      targetBranch: json['mr_target_branch'] as String?,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$ReviewHistoryEntryToJson(_ReviewHistoryEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'mr_iid': instance.mrIid,
      'mr_title': instance.mrTitle,
      'mr_url': instance.mrUrl,
      'note_url': ?instance.noteUrl,
      'files_reviewed': instance.filesReviewed,
      'files_failed': instance.filesFailed,
      'total_files': instance.totalFiles,
      'skipped': instance.skipped,
      'risk_level': ?instance.riskLevel,
      'recommendation': ?instance.recommendation,
      'issues': instance.issues.map((e) => e.toJson()).toList(),
      'reviewed_at': instance.reviewedAt.toIso8601String(),
      'triggered_by': instance.triggeredBy,
      'state': _$GitlabRunStateEnumMap[instance.state]!,
      'label': instance.label,
      'status': instance.status,
      'log': instance.log,
      'failed': instance.failed,
      'started_at': instance.startedAt.toIso8601String(),
      'model': _$AiModelEnumMap[instance.model]!,
      'mr_author': ?instance.mrAuthor,
      'mr_source_branch': ?instance.sourceBranch,
      'mr_target_branch': ?instance.targetBranch,
      'error': ?instance.error,
    };

const _$GitlabRunStateEnumMap = {
  GitlabRunState.running: 'running',
  GitlabRunState.done: 'done',
};

const _$AiModelEnumMap = {AiModel.flash: 'flash', AiModel.pro: 'pro'};

_TranslateArbHistoryEntry _$TranslateArbHistoryEntryFromJson(
  Map<String, dynamic> json,
) => _TranslateArbHistoryEntry(
  id: json['id'] as String? ?? '',
  module: json['module'] as String? ?? '',
  targetBranch: json['target_branch'] as String? ?? '',
  mrUrl: json['mr_url'] as String?,
  translatedKeyCount: _historyIntFromJson(json['translated_key_count']),
  localesUpdated: json['locales_updated'] == null
      ? const <String>[]
      : _historyStringsFromJson(json['locales_updated']),
  failedKeyCount: _historyIntFromJson(json['failed_key_count']),
  skipped: json['skipped'] as bool? ?? false,
  translatedAt: _historyDateFromJson(json['translated_at']),
  triggeredBy: json['triggered_by'] as String? ?? 'Unknown',
  state: json['state'] == null
      ? GitlabRunState.done
      : _runStateFromJson(json['state']),
  label: json['label'] as String? ?? '',
  status: json['status'] as String? ?? '',
  log: json['log'] == null
      ? const <String>[]
      : _historyStringsFromJson(json['log']),
  failed: json['failed'] as bool? ?? false,
  startedAt: _historyDateFromJson(_readTranslateStartedAt(json, 'started_at')),
  model: json['model'] == null
      ? AiModel.flash
      : _aiModelFromJson(json['model']),
  error: json['error'] as String?,
);

Map<String, dynamic> _$TranslateArbHistoryEntryToJson(
  _TranslateArbHistoryEntry instance,
) => <String, dynamic>{
  'id': instance.id,
  'module': instance.module,
  'target_branch': instance.targetBranch,
  'mr_url': ?instance.mrUrl,
  'translated_key_count': instance.translatedKeyCount,
  'locales_updated': instance.localesUpdated,
  'failed_key_count': instance.failedKeyCount,
  'skipped': instance.skipped,
  'translated_at': instance.translatedAt.toIso8601String(),
  'triggered_by': instance.triggeredBy,
  'state': _$GitlabRunStateEnumMap[instance.state]!,
  'label': instance.label,
  'status': instance.status,
  'log': instance.log,
  'failed': instance.failed,
  'started_at': instance.startedAt.toIso8601String(),
  'model': _$AiModelEnumMap[instance.model]!,
  'error': ?instance.error,
};
