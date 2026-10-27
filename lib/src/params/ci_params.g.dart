// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CiBuildParams _$CiBuildParamsFromJson(Map<String, dynamic> json) =>
    _CiBuildParams(
      tbchat: json['tbchat'] as String,
      database: json['database'] as String,
      im: json['im'] as String?,
      wallet: json['wallet'] as String?,
      cloudStorage: json['cloud_storage'] as String?,
      socialfi: json['socialfi'] as String?,
      platform: json['platform'] == null
          ? PlatformBuild.androidIos
          : const PlatformBuildConverter().fromJson(json['platform'] as String),
      environment:
          $enumDecodeNullable(_$EnvironmentBuildEnumMap, json['environment']) ??
          EnvironmentBuild.dev,
      releaseNotes: json['release_notes'] as String?,
      buildName: json['build_name'] as String?,
      buildNumber: (json['build_number'] as num?)?.toInt(),
      skipFirebaseDistribution:
          json['skip_firebase_distribution'] as bool? ?? false,
      flutterArgs:
          (json['flutter_args'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      runsOn: json['runs_on'] as String?,
      timeoutMinutes: (json['timeout_minutes'] as num?)?.toInt(),
      retries: (json['retries'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CiBuildParamsToJson(_CiBuildParams instance) =>
    <String, dynamic>{
      'tbchat': instance.tbchat,
      'database': instance.database,
      'im': ?instance.im,
      'wallet': ?instance.wallet,
      'cloud_storage': ?instance.cloudStorage,
      'socialfi': ?instance.socialfi,
      'platform': const PlatformBuildConverter().toJson(instance.platform),
      'environment': _$EnvironmentBuildEnumMap[instance.environment]!,
      'release_notes': ?instance.releaseNotes,
      'build_name': ?instance.buildName,
      'build_number': ?instance.buildNumber,
      'skip_firebase_distribution': ?_onlyWhenTrue(
        instance.skipFirebaseDistribution,
      ),
      'flutter_args': ?_nonEmpty(instance.flutterArgs),
      'runs_on': ?instance.runsOn,
      'timeout_minutes': ?instance.timeoutMinutes,
      'retries': ?instance.retries,
    };

const _$EnvironmentBuildEnumMap = {
  EnvironmentBuild.dev: 'dev',
  EnvironmentBuild.test: 'test',
  EnvironmentBuild.prod: 'prod',
};

_CiGenParams _$CiGenParamsFromJson(Map<String, dynamic> json) => _CiGenParams(
  environment:
      $enumDecodeNullable(_$EnvironmentBuildEnumMap, json['environment']) ??
      EnvironmentBuild.dev,
  socialfi: json['socialfi'] as String?,
);

Map<String, dynamic> _$CiGenParamsToJson(_CiGenParams instance) =>
    <String, dynamic>{
      'environment': _$EnvironmentBuildEnumMap[instance.environment]!,
      'socialfi': ?instance.socialfi,
    };

_CiRepostsParams _$CiRepostsParamsFromJson(Map<String, dynamic> json) =>
    _CiRepostsParams(
      url: json['url'] as String,
      environment:
          $enumDecodeNullable(_$EnvironmentBuildEnumMap, json['environment']) ??
          EnvironmentBuild.dev,
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CiRepostsParamsToJson(_CiRepostsParams instance) =>
    <String, dynamic>{
      'url': instance.url,
      'environment': _$EnvironmentBuildEnumMap[instance.environment]!,
      'limit': ?instance.limit,
    };

_CiReplaceParams _$CiReplaceParamsFromJson(Map<String, dynamic> json) =>
    _CiReplaceParams(
      url: json['url'] as String,
      tbchat: json['tbchat'] as String,
      runsOn: json['runs_on'] as String?,
      timeoutMinutes: (json['timeout_minutes'] as num?)?.toInt(),
      retries: (json['retries'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CiReplaceParamsToJson(_CiReplaceParams instance) =>
    <String, dynamic>{
      'url': instance.url,
      'tbchat': instance.tbchat,
      'runs_on': ?instance.runsOn,
      'timeout_minutes': ?instance.timeoutMinutes,
      'retries': ?instance.retries,
    };

_CiUploadParams _$CiUploadParamsFromJson(Map<String, dynamic> json) =>
    _CiUploadParams(
      jobId: json['job_id'] as String,
      platform: json['platform'] as String?,
    );

Map<String, dynamic> _$CiUploadParamsToJson(_CiUploadParams instance) =>
    <String, dynamic>{'job_id': instance.jobId, 'platform': ?instance.platform};

_CiStatsParams _$CiStatsParamsFromJson(Map<String, dynamic> json) =>
    _CiStatsParams(days: (json['days'] as num?)?.toInt() ?? 7);

Map<String, dynamic> _$CiStatsParamsToJson(_CiStatsParams instance) =>
    <String, dynamic>{'days': instance.days};

_CiCleanParams _$CiCleanParamsFromJson(Map<String, dynamic> json) =>
    _CiCleanParams(
      mode: json['mode'] as String?,
      runsOn: json['runs_on'] as String?,
    );

Map<String, dynamic> _$CiCleanParamsToJson(_CiCleanParams instance) =>
    <String, dynamic>{'mode': ?instance.mode, 'runs_on': ?instance.runsOn};

_JobIdParams _$JobIdParamsFromJson(Map<String, dynamic> json) =>
    _JobIdParams(jobId: json['job_id'] as String);

Map<String, dynamic> _$JobIdParamsToJson(_JobIdParams instance) =>
    <String, dynamic>{'job_id': instance.jobId};

_CiInteractionParams _$CiInteractionParamsFromJson(Map<String, dynamic> json) =>
    _CiInteractionParams(
      type: $enumDecode(_$PostInteractionTypeEnumMap, json['type']),
      post: json['post'] as String,
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CiInteractionParamsToJson(
  _CiInteractionParams instance,
) => <String, dynamic>{
  'type': _$PostInteractionTypeEnumMap[instance.type]!,
  'post': instance.post,
  'limit': ?instance.limit,
};

const _$PostInteractionTypeEnumMap = {
  PostInteractionType.like: 'like',
  PostInteractionType.share: 'share',
  PostInteractionType.view: 'view',
  PostInteractionType.comment: 'comment',
};
