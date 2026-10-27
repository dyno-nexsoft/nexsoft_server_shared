// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppLimits _$AppLimitsFromJson(Map<String, dynamic> json) => _AppLimits(
  jobsDays: (json['jobs_days'] as num?)?.toInt() ?? 7,
  auditDays: (json['audit_days'] as num?)?.toInt() ?? 7,
  reviewsDays: (json['reviews_days'] as num?)?.toInt() ?? 7,
  translatesDays: (json['translates_days'] as num?)?.toInt() ?? 7,
  notificationsDays: (json['notifications_days'] as num?)?.toInt() ?? 7,
  artifactsDays: (json['artifacts_days'] as num?)?.toInt() ?? 1,
  apiKeyIdleDays: (json['api_key_idle_days'] as num?)?.toInt() ?? 30,
  buildTimeoutMinutes: (json['build_timeout_minutes'] as num?)?.toInt() ?? 120,
  reportSweepDays: (json['report_sweep_days'] as num?)?.toInt() ?? 7,
  reviewMaxIssues: (json['review_max_issues'] as num?)?.toInt() ?? 20,
  aiAttemptsPerModel: (json['ai_attempts_per_model'] as num?)?.toInt() ?? 3,
  aiKeyRestMinutes: (json['ai_key_rest_minutes'] as num?)?.toInt() ?? 10,
  aiBusyKeys: (json['ai_busy_keys'] as num?)?.toInt() ?? 2,
  aiBatchRetries: (json['ai_batch_retries'] as num?)?.toInt() ?? 2,
  aiMaxConcurrentRequests:
      (json['ai_max_concurrent_requests'] as num?)?.toInt() ?? 2,
  aiGroqBatchChars: (json['ai_groq_batch_chars'] as num?)?.toInt() ?? 12000,
);

Map<String, dynamic> _$AppLimitsToJson(_AppLimits instance) =>
    <String, dynamic>{
      'jobs_days': instance.jobsDays,
      'audit_days': instance.auditDays,
      'reviews_days': instance.reviewsDays,
      'translates_days': instance.translatesDays,
      'notifications_days': instance.notificationsDays,
      'artifacts_days': instance.artifactsDays,
      'api_key_idle_days': instance.apiKeyIdleDays,
      'build_timeout_minutes': instance.buildTimeoutMinutes,
      'report_sweep_days': instance.reportSweepDays,
      'review_max_issues': instance.reviewMaxIssues,
      'ai_attempts_per_model': instance.aiAttemptsPerModel,
      'ai_key_rest_minutes': instance.aiKeyRestMinutes,
      'ai_busy_keys': instance.aiBusyKeys,
      'ai_batch_retries': instance.aiBatchRetries,
      'ai_max_concurrent_requests': instance.aiMaxConcurrentRequests,
      'ai_groq_batch_chars': instance.aiGroqBatchChars,
    };

_LimitsSetParams _$LimitsSetParamsFromJson(Map<String, dynamic> json) =>
    _LimitsSetParams(
      limits: AppLimits.fromJson(json['limits'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LimitsSetParamsToJson(_LimitsSetParams instance) =>
    <String, dynamic>{'limits': instance.limits.toJson()};

_LimitsInfo _$LimitsInfoFromJson(Map<String, dynamic> json) => _LimitsInfo(
  limits: AppLimits.fromJson(json['limits'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LimitsInfoToJson(_LimitsInfo instance) =>
    <String, dynamic>{'limits': instance.limits.toJson()};
