// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_machines_priority.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BuildMachinesPriorityImpl _$$BuildMachinesPriorityImplFromJson(
        Map<String, dynamic> json) =>
    _$BuildMachinesPriorityImpl(
      order: (json['order'] as List<dynamic>).map((e) => e as String).toList(),
      paused: (json['paused'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$BuildMachinesPriorityImplToJson(
        _$BuildMachinesPriorityImpl instance) =>
    <String, dynamic>{
      'order': instance.order,
      'paused': instance.paused,
    };
