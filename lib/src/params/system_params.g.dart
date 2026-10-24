// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RestartParams _$RestartParamsFromJson(Map<String, dynamic> json) =>
    _RestartParams(whenIdle: json['when_idle'] as bool? ?? false);

Map<String, dynamic> _$RestartParamsToJson(_RestartParams instance) =>
    <String, dynamic>{'when_idle': instance.whenIdle};

_DbTableCleanParams _$DbTableCleanParamsFromJson(Map<String, dynamic> json) =>
    _DbTableCleanParams(table: json['table'] as String);

Map<String, dynamic> _$DbTableCleanParamsToJson(_DbTableCleanParams instance) =>
    <String, dynamic>{'table': instance.table};

_CronRunParams _$CronRunParamsFromJson(Map<String, dynamic> json) =>
    _CronRunParams(
      job: json['job'] as String,
      dueAt: json['due_at'] == null
          ? null
          : DateTime.parse(json['due_at'] as String),
    );

Map<String, dynamic> _$CronRunParamsToJson(_CronRunParams instance) =>
    <String, dynamic>{
      'job': instance.job,
      'due_at': ?instance.dueAt?.toIso8601String(),
    };

_P2pFilesDeleteParams _$P2pFilesDeleteParamsFromJson(
  Map<String, dynamic> json,
) => _P2pFilesDeleteParams(filename: json['filename'] as String);

Map<String, dynamic> _$P2pFilesDeleteParamsToJson(
  _P2pFilesDeleteParams instance,
) => <String, dynamic>{'filename': instance.filename};
