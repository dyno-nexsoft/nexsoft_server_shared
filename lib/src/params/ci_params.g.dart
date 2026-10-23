// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CiBuildParamsImpl _$$CiBuildParamsImplFromJson(Map<String, dynamic> json) =>
    _$CiBuildParamsImpl(
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
      runsOn: json['runs_on'] as String?,
      timeoutMinutes: (json['timeout_minutes'] as num?)?.toInt(),
      retries: (json['retries'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CiBuildParamsImplToJson(_$CiBuildParamsImpl instance) {
  final val = <String, dynamic>{
    'tbchat': instance.tbchat,
    'database': instance.database,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('im', instance.im);
  writeNotNull('wallet', instance.wallet);
  writeNotNull('cloud_storage', instance.cloudStorage);
  writeNotNull('socialfi', instance.socialfi);
  val['platform'] = const PlatformBuildConverter().toJson(instance.platform);
  val['environment'] = _$EnvironmentBuildEnumMap[instance.environment]!;
  writeNotNull('release_notes', instance.releaseNotes);
  writeNotNull('build_name', instance.buildName);
  writeNotNull('build_number', instance.buildNumber);
  writeNotNull('skip_firebase_distribution',
      _onlyWhenTrue(instance.skipFirebaseDistribution));
  writeNotNull('runs_on', instance.runsOn);
  writeNotNull('timeout_minutes', instance.timeoutMinutes);
  writeNotNull('retries', instance.retries);
  return val;
}

const _$EnvironmentBuildEnumMap = {
  EnvironmentBuild.dev: 'dev',
  EnvironmentBuild.test: 'test',
  EnvironmentBuild.prod: 'prod',
};

_$CiGenParamsImpl _$$CiGenParamsImplFromJson(Map<String, dynamic> json) =>
    _$CiGenParamsImpl(
      environment:
          $enumDecodeNullable(_$EnvironmentBuildEnumMap, json['environment']) ??
              EnvironmentBuild.dev,
      socialfi: json['socialfi'] as String?,
    );

Map<String, dynamic> _$$CiGenParamsImplToJson(_$CiGenParamsImpl instance) {
  final val = <String, dynamic>{
    'environment': _$EnvironmentBuildEnumMap[instance.environment]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('socialfi', instance.socialfi);
  return val;
}

_$CiRepostsParamsImpl _$$CiRepostsParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$CiRepostsParamsImpl(
      url: json['url'] as String,
      environment:
          $enumDecodeNullable(_$EnvironmentBuildEnumMap, json['environment']) ??
              EnvironmentBuild.dev,
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CiRepostsParamsImplToJson(
    _$CiRepostsParamsImpl instance) {
  final val = <String, dynamic>{
    'url': instance.url,
    'environment': _$EnvironmentBuildEnumMap[instance.environment]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limit', instance.limit);
  return val;
}

_$CiReplaceParamsImpl _$$CiReplaceParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$CiReplaceParamsImpl(
      url: json['url'] as String,
      tbchat: json['tbchat'] as String,
      runsOn: json['runs_on'] as String?,
      timeoutMinutes: (json['timeout_minutes'] as num?)?.toInt(),
      retries: (json['retries'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CiReplaceParamsImplToJson(
    _$CiReplaceParamsImpl instance) {
  final val = <String, dynamic>{
    'url': instance.url,
    'tbchat': instance.tbchat,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('runs_on', instance.runsOn);
  writeNotNull('timeout_minutes', instance.timeoutMinutes);
  writeNotNull('retries', instance.retries);
  return val;
}

_$CiUploadParamsImpl _$$CiUploadParamsImplFromJson(Map<String, dynamic> json) =>
    _$CiUploadParamsImpl(
      jobId: json['job_id'] as String,
      platform: json['platform'] as String?,
    );

Map<String, dynamic> _$$CiUploadParamsImplToJson(
    _$CiUploadParamsImpl instance) {
  final val = <String, dynamic>{
    'job_id': instance.jobId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('platform', instance.platform);
  return val;
}

_$CiCleanParamsImpl _$$CiCleanParamsImplFromJson(Map<String, dynamic> json) =>
    _$CiCleanParamsImpl(
      mode: json['mode'] as String?,
    );

Map<String, dynamic> _$$CiCleanParamsImplToJson(_$CiCleanParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mode', instance.mode);
  return val;
}

_$JobIdParamsImpl _$$JobIdParamsImplFromJson(Map<String, dynamic> json) =>
    _$JobIdParamsImpl(
      jobId: json['job_id'] as String,
    );

Map<String, dynamic> _$$JobIdParamsImplToJson(_$JobIdParamsImpl instance) =>
    <String, dynamic>{
      'job_id': instance.jobId,
    };

_$CiInteractionParamsImpl _$$CiInteractionParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$CiInteractionParamsImpl(
      type: $enumDecode(_$PostInteractionTypeEnumMap, json['type']),
      post: json['post'] as String,
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CiInteractionParamsImplToJson(
    _$CiInteractionParamsImpl instance) {
  final val = <String, dynamic>{
    'type': _$PostInteractionTypeEnumMap[instance.type]!,
    'post': instance.post,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limit', instance.limit);
  return val;
}

const _$PostInteractionTypeEnumMap = {
  PostInteractionType.like: 'like',
  PostInteractionType.share: 'share',
  PostInteractionType.view: 'view',
  PostInteractionType.comment: 'comment',
};
