// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'arb_translate_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArbTranslateResult _$ArbTranslateResultFromJson(Map<String, dynamic> json) =>
    _ArbTranslateResult(
      module: json['module'] as String,
      targetBranch: json['target_branch'] as String,
      mrUrl: json['mr_url'] as String?,
      translatedKeyCount: (json['translated_key_count'] as num?)?.toInt() ?? 0,
      localesUpdated:
          (json['locales_updated'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      keysByFile:
          (json['keys_by_file'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, (e as num).toInt()),
          ) ??
          const <String, int>{},
      failedKeyCount: (json['failed_key_count'] as num?)?.toInt() ?? 0,
      warnings:
          (json['warnings'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
    );

Map<String, dynamic> _$ArbTranslateResultToJson(_ArbTranslateResult instance) =>
    <String, dynamic>{
      'module': instance.module,
      'target_branch': instance.targetBranch,
      'mr_url': ?instance.mrUrl,
      'translated_key_count': instance.translatedKeyCount,
      'locales_updated': instance.localesUpdated,
      'keys_by_file': instance.keysByFile,
      'failed_key_count': instance.failedKeyCount,
      'warnings': instance.warnings,
    };
