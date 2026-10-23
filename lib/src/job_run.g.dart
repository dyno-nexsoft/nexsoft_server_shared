// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JobRunImpl _$$JobRunImplFromJson(Map<String, dynamic> json) => _$JobRunImpl(
      id: json['id'] as String,
      state: const JobStateConverter().fromJson(json['state'] as String),
      legs: (json['legs'] as List<dynamic>?)
              ?.map((e) => JobRunLeg.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      platform: json['platform'] as String?,
      startedAt: json['started_at'] == null
          ? null
          : DateTime.parse(json['started_at'] as String),
      finishedAt: json['finished_at'] == null
          ? null
          : DateTime.parse(json['finished_at'] as String),
    );

Map<String, dynamic> _$$JobRunImplToJson(_$JobRunImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'state': const JobStateConverter().toJson(instance.state),
    'legs': instance.legs.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('platform', instance.platform);
  writeNotNull('started_at', instance.startedAt?.toIso8601String());
  writeNotNull('finished_at', instance.finishedAt?.toIso8601String());
  return val;
}

_$JobRunLegImpl _$$JobRunLegImplFromJson(Map<String, dynamic> json) =>
    _$JobRunLegImpl(
      id: json['id'] as String,
      state: const JobStateConverter().fromJson(json['state'] as String),
      platform: json['platform'] as String?,
      machine: json['machine'] as String?,
      startedAt: json['started_at'] == null
          ? null
          : DateTime.parse(json['started_at'] as String),
      finishedAt: json['finished_at'] == null
          ? null
          : DateTime.parse(json['finished_at'] as String),
      exitCode: (json['exit_code'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$JobRunLegImplToJson(_$JobRunLegImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'state': const JobStateConverter().toJson(instance.state),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('platform', instance.platform);
  writeNotNull('machine', instance.machine);
  writeNotNull('started_at', instance.startedAt?.toIso8601String());
  writeNotNull('finished_at', instance.finishedAt?.toIso8601String());
  writeNotNull('exit_code', instance.exitCode);
  return val;
}
