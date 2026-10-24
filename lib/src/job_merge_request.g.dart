// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_merge_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JobMergeRequestImpl _$$JobMergeRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$JobMergeRequestImpl(
      branch: json['branch'] as String?,
      url: json['url'] as String?,
      unchanged: json['unchanged'] as bool? ?? false,
    );

Map<String, dynamic> _$$JobMergeRequestImplToJson(
    _$JobMergeRequestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('branch', instance.branch);
  writeNotNull('url', instance.url);
  val['unchanged'] = instance.unchanged;
  return val;
}
