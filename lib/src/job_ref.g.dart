// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JobRefImpl _$$JobRefImplFromJson(Map<String, dynamic> json) => _$JobRefImpl(
      id: json['id'] as String,
      actionName: json['action_name'] as String?,
      runNumber: (json['run_number'] as num?)?.toInt(),
      actionParams: json['action_params'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$JobRefImplToJson(_$JobRefImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('action_name', instance.actionName);
  writeNotNull('run_number', instance.runNumber);
  val['action_params'] = instance.actionParams;
  return val;
}
