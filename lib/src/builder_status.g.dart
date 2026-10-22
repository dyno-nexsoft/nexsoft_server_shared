// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builder_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BuilderStatusImpl _$$BuilderStatusImplFromJson(Map<String, dynamic> json) =>
    _$BuilderStatusImpl(
      name: json['name'] as String,
      online: json['online'] as bool,
      jobId: json['job_id'] as String?,
      problem: json['problem'] as String?,
      labels: (json['labels'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      paused: json['paused'] as bool? ?? false,
    );

Map<String, dynamic> _$$BuilderStatusImplToJson(_$BuilderStatusImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'online': instance.online,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('job_id', instance.jobId);
  writeNotNull('problem', instance.problem);
  val['labels'] = instance.labels;
  val['paused'] = instance.paused;
  return val;
}
