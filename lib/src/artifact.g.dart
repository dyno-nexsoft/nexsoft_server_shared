// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artifact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FirebaseUpload _$FirebaseUploadFromJson(Map<String, dynamic> json) =>
    _FirebaseUpload(
      status: $enumDecode(_$FirebaseUploadStatusEnumMap, json['status']),
      at: DateTime.parse(json['at'] as String),
      testerUrl: json['tester_url'] as String?,
    );

Map<String, dynamic> _$FirebaseUploadToJson(_FirebaseUpload instance) =>
    <String, dynamic>{
      'status': _$FirebaseUploadStatusEnumMap[instance.status]!,
      'at': instance.at.toIso8601String(),
      'tester_url': ?instance.testerUrl,
    };

const _$FirebaseUploadStatusEnumMap = {
  FirebaseUploadStatus.uploaded: 'uploaded',
  FirebaseUploadStatus.failed: 'failed',
};

_ArtifactFile _$ArtifactFileFromJson(Map<String, dynamic> json) =>
    _ArtifactFile(
      name: json['name'] as String,
      isDirectory: json['is_directory'] as bool? ?? false,
      size: (json['size'] as num?)?.toInt(),
      modified: DateTime.parse(json['modified'] as String),
      firebase: json['firebase'] == null
          ? null
          : FirebaseUpload.fromJson(json['firebase'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ArtifactFileToJson(_ArtifactFile instance) =>
    <String, dynamic>{
      'name': instance.name,
      'is_directory': instance.isDirectory,
      'size': ?instance.size,
      'modified': instance.modified.toIso8601String(),
      'firebase': ?instance.firebase?.toJson(),
    };

_ArtifactListing _$ArtifactListingFromJson(Map<String, dynamic> json) =>
    _ArtifactListing(
      key: json['key'] as String,
      files:
          (json['files'] as List<dynamic>?)
              ?.map((e) => ArtifactFile.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      job: json['job'] == null
          ? null
          : Job.fromJson(json['job'] as Map<String, dynamic>),
      fromRecord: json['from_record'] as bool? ?? false,
    );

Map<String, dynamic> _$ArtifactListingToJson(_ArtifactListing instance) =>
    <String, dynamic>{
      'key': instance.key,
      'files': instance.files.map((e) => e.toJson()).toList(),
      'job': ?instance.job?.toJson(),
      'from_record': instance.fromRecord,
    };
