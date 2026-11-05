// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builders_priority.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BuildersPriority _$BuildersPriorityFromJson(Map<String, dynamic> json) =>
    _BuildersPriority(
      order: (json['order'] as List<dynamic>).map((e) => e as String).toList(),
      paused:
          (json['paused'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      blockedScripts:
          (json['blocked_scripts'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
              k,
              (e as List<dynamic>)
                  .map((e) => $enumDecode(_$CiScriptEnumMap, e))
                  .toList(),
            ),
          ) ??
          const {},
    );

Map<String, dynamic> _$BuildersPriorityToJson(_BuildersPriority instance) =>
    <String, dynamic>{
      'order': instance.order,
      'paused': instance.paused,
      'blocked_scripts': instance.blockedScripts.map(
        (k, e) => MapEntry(k, e.map((e) => _$CiScriptEnumMap[e]!).toList()),
      ),
    };

const _$CiScriptEnumMap = {
  CiScript.build: 'build',
  CiScript.replace: 'replace',
  CiScript.gen: 'gen',
  CiScript.reposts: 'reposts',
  CiScript.interaction: 'interaction',
  CiScript.clean: 'clean',
  CiScript.analyze: 'analyze',
  CiScript.distribute: 'distribute',
  CiScript.aiFix: 'aiFix',
  CiScript.other: 'other',
};
