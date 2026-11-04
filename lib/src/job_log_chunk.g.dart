// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_log_chunk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_JobLogChunk _$JobLogChunkFromJson(Map<String, dynamic> json) => _JobLogChunk(
  chunk: json['chunk'] as String? ?? '',
  offset: (json['offset'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$JobLogChunkToJson(_JobLogChunk instance) =>
    <String, dynamic>{'chunk': instance.chunk, 'offset': instance.offset};
