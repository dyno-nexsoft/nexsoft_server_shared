// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RestartParamsImpl _$$RestartParamsImplFromJson(Map<String, dynamic> json) =>
    _$RestartParamsImpl(
      whenIdle: json['when_idle'] as bool? ?? false,
    );

Map<String, dynamic> _$$RestartParamsImplToJson(_$RestartParamsImpl instance) =>
    <String, dynamic>{
      'when_idle': instance.whenIdle,
    };

_$DbTableCleanParamsImpl _$$DbTableCleanParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$DbTableCleanParamsImpl(
      table: json['table'] as String,
    );

Map<String, dynamic> _$$DbTableCleanParamsImplToJson(
        _$DbTableCleanParamsImpl instance) =>
    <String, dynamic>{
      'table': instance.table,
    };

_$CronRunParamsImpl _$$CronRunParamsImplFromJson(Map<String, dynamic> json) =>
    _$CronRunParamsImpl(
      job: json['job'] as String,
      dueAt: json['due_at'] == null
          ? null
          : DateTime.parse(json['due_at'] as String),
    );

Map<String, dynamic> _$$CronRunParamsImplToJson(_$CronRunParamsImpl instance) {
  final val = <String, dynamic>{
    'job': instance.job,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('due_at', instance.dueAt?.toIso8601String());
  return val;
}

_$P2pFilesDeleteParamsImpl _$$P2pFilesDeleteParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$P2pFilesDeleteParamsImpl(
      filename: json['filename'] as String,
    );

Map<String, dynamic> _$$P2pFilesDeleteParamsImplToJson(
        _$P2pFilesDeleteParamsImpl instance) =>
    <String, dynamic>{
      'filename': instance.filename,
    };
