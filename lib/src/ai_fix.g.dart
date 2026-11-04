// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_fix.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AiFixReport _$AiFixReportFromJson(Map<String, dynamic> json) => _AiFixReport(
  failedJobId: json['failed_job_id'] as String,
  category: $enumDecode(_$FailureCategoryEnumMap, json['category']),
  confidence: (json['confidence'] as num?)?.toDouble() ?? 0,
  summary: json['summary'] as String,
  evidence:
      (json['evidence'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const <String>[],
  suggestion: json['suggestion'] as String?,
  securitySeverity: json['security_severity'] as String?,
  changedFiles:
      (json['changed_files'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  repository: json['repository'] as String?,
  branch: json['branch'] as String?,
  commit: json['commit'] as String?,
  mergeRequestUrl: json['merge_request_url'] as String?,
  outcome:
      $enumDecodeNullable(_$AiFixOutcomeEnumMap, json['outcome']) ??
      AiFixOutcome.reported,
  detail: json['detail'] as String?,
);

Map<String, dynamic> _$AiFixReportToJson(_AiFixReport instance) =>
    <String, dynamic>{
      'failed_job_id': instance.failedJobId,
      'category': _$FailureCategoryEnumMap[instance.category]!,
      'confidence': instance.confidence,
      'summary': instance.summary,
      'evidence': instance.evidence,
      'suggestion': ?instance.suggestion,
      'security_severity': ?instance.securitySeverity,
      'changed_files': instance.changedFiles,
      'repository': ?instance.repository,
      'branch': ?instance.branch,
      'commit': ?instance.commit,
      'merge_request_url': ?instance.mergeRequestUrl,
      'outcome': _$AiFixOutcomeEnumMap[instance.outcome]!,
      'detail': ?instance.detail,
    };

const _$FailureCategoryEnumMap = {
  FailureCategory.userError: 'user_error',
  FailureCategory.environment: 'environment',
  FailureCategory.appBug: 'app_bug',
  FailureCategory.serverBug: 'server_bug',
  FailureCategory.unknown: 'unknown',
};

const _$AiFixOutcomeEnumMap = {
  AiFixOutcome.reported: 'reported',
  AiFixOutcome.pushed: 'pushed',
  AiFixOutcome.awaitingApproval: 'awaiting_approval',
};
