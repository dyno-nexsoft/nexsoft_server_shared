// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_machines_priority.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BuildMachinesPriority _$BuildMachinesPriorityFromJson(
  Map<String, dynamic> json,
) => _BuildMachinesPriority(
  order: (json['order'] as List<dynamic>).map((e) => e as String).toList(),
  paused:
      (json['paused'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
);

Map<String, dynamic> _$BuildMachinesPriorityToJson(
  _BuildMachinesPriority instance,
) => <String, dynamic>{'order': instance.order, 'paused': instance.paused};
