// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_issue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReviewIssue _$ReviewIssueFromJson(Map<String, dynamic> json) => _ReviewIssue(
  severity: $enumDecode(
    _$ReviewSeverityEnumMap,
    json['severity'],
    unknownValue: ReviewSeverity.low,
  ),
  file: json['file'] as String,
  lineStart: (json['line_start'] as num).toInt(),
  lineEnd: (json['line_end'] as num?)?.toInt(),
  description: json['description'] as String,
  url: json['url'] as String?,
  anchor: json['anchor'] as String?,
  discussionId: json['discussion_id'] as String?,
  category: $enumDecodeNullable(
    _$ReviewCategoryEnumMap,
    json['category'],
    unknownValue: JsonKey.nullForUndefinedEnumValue,
  ),
  scenario: json['scenario'] as String?,
);

Map<String, dynamic> _$ReviewIssueToJson(_ReviewIssue instance) =>
    <String, dynamic>{
      'severity': _$ReviewSeverityEnumMap[instance.severity]!,
      'file': instance.file,
      'line_start': instance.lineStart,
      'line_end': ?instance.lineEnd,
      'description': instance.description,
      'url': ?instance.url,
      'anchor': ?instance.anchor,
      'discussion_id': ?instance.discussionId,
      'category': ?_$ReviewCategoryEnumMap[instance.category],
      'scenario': ?instance.scenario,
    };

const _$ReviewSeverityEnumMap = {
  ReviewSeverity.high: 'HIGH',
  ReviewSeverity.medium: 'MEDIUM',
  ReviewSeverity.low: 'LOW',
};

const _$ReviewCategoryEnumMap = {
  ReviewCategory.bug: 'bug',
  ReviewCategory.async: 'async',
  ReviewCategory.nullSafety: 'null_safety',
  ReviewCategory.security: 'security',
  ReviewCategory.performance: 'performance',
  ReviewCategory.ui: 'ui',
  ReviewCategory.architecture: 'architecture',
  ReviewCategory.style: 'style',
};
