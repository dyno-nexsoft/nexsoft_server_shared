// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ci_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CiBuildParams _$CiBuildParamsFromJson(Map<String, dynamic> json) {
  return _CiBuildParams.fromJson(json);
}

/// @nodoc
mixin _$CiBuildParams {
  /// Branch or commit hash of the `tbchat` repo.
  String get tbchat => throw _privateConstructorUsedError;

  /// Branch or commit hash of the `database` repo.
  String get database => throw _privateConstructorUsedError;

  /// Module branches or commit hashes; unset keeps the repo's default.
  String? get im => throw _privateConstructorUsedError;
  String? get wallet => throw _privateConstructorUsedError;
  String? get cloudStorage => throw _privateConstructorUsedError;
  String? get socialfi => throw _privateConstructorUsedError;
  @PlatformBuildConverter()
  PlatformBuild get platform => throw _privateConstructorUsedError;
  EnvironmentBuild get environment => throw _privateConstructorUsedError;
  String? get releaseNotes => throw _privateConstructorUsedError;

  /// Overrides `build.sh`'s date-based build name — what `flutter build
  /// --build-name` takes. Unset keeps today's date.
  String? get buildName => throw _privateConstructorUsedError;

  /// Overrides the time-of-day build number. Unset keeps the default.
  int? get buildNumber => throw _privateConstructorUsedError;

  /// Builds and copies the artifact but does not push it to Firebase App
  /// Distribution.
  @JsonKey(toJson: _onlyWhenTrue)
  bool get skipFirebaseDistribution => throw _privateConstructorUsedError;

  /// The label of the machine that must run it (`local` for the bot's own machine, a build machine's host or short
  /// name, or a label its `APP_REMOTE_BUILDERS` entry gives it); unset lets any machine take it. Not part of the
  /// command: it decides where the job runs, not what it builds.
  String? get runsOn => throw _privateConstructorUsedError;

  /// Stops the job after this many minutes, as a failure. Unset, or more than the admin's `build_timeout_minutes`,
  /// keeps that limit.
  int? get timeoutMinutes => throw _privateConstructorUsedError;

  /// Runs a failed job again, up to this many times (0 to 2). Never after a cancel, a timeout or a lost connection to
  /// its machine, nor once it has uploaded to Firebase App Distribution, where a second run would upload twice.
  int? get retries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CiBuildParamsCopyWith<CiBuildParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CiBuildParamsCopyWith<$Res> {
  factory $CiBuildParamsCopyWith(
          CiBuildParams value, $Res Function(CiBuildParams) then) =
      _$CiBuildParamsCopyWithImpl<$Res, CiBuildParams>;
  @useResult
  $Res call(
      {String tbchat,
      String database,
      String? im,
      String? wallet,
      String? cloudStorage,
      String? socialfi,
      @PlatformBuildConverter() PlatformBuild platform,
      EnvironmentBuild environment,
      String? releaseNotes,
      String? buildName,
      int? buildNumber,
      @JsonKey(toJson: _onlyWhenTrue) bool skipFirebaseDistribution,
      String? runsOn,
      int? timeoutMinutes,
      int? retries});
}

/// @nodoc
class _$CiBuildParamsCopyWithImpl<$Res, $Val extends CiBuildParams>
    implements $CiBuildParamsCopyWith<$Res> {
  _$CiBuildParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tbchat = null,
    Object? database = null,
    Object? im = freezed,
    Object? wallet = freezed,
    Object? cloudStorage = freezed,
    Object? socialfi = freezed,
    Object? platform = null,
    Object? environment = null,
    Object? releaseNotes = freezed,
    Object? buildName = freezed,
    Object? buildNumber = freezed,
    Object? skipFirebaseDistribution = null,
    Object? runsOn = freezed,
    Object? timeoutMinutes = freezed,
    Object? retries = freezed,
  }) {
    return _then(_value.copyWith(
      tbchat: null == tbchat
          ? _value.tbchat
          : tbchat // ignore: cast_nullable_to_non_nullable
              as String,
      database: null == database
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as String,
      im: freezed == im
          ? _value.im
          : im // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
      cloudStorage: freezed == cloudStorage
          ? _value.cloudStorage
          : cloudStorage // ignore: cast_nullable_to_non_nullable
              as String?,
      socialfi: freezed == socialfi
          ? _value.socialfi
          : socialfi // ignore: cast_nullable_to_non_nullable
              as String?,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as PlatformBuild,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as EnvironmentBuild,
      releaseNotes: freezed == releaseNotes
          ? _value.releaseNotes
          : releaseNotes // ignore: cast_nullable_to_non_nullable
              as String?,
      buildName: freezed == buildName
          ? _value.buildName
          : buildName // ignore: cast_nullable_to_non_nullable
              as String?,
      buildNumber: freezed == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      skipFirebaseDistribution: null == skipFirebaseDistribution
          ? _value.skipFirebaseDistribution
          : skipFirebaseDistribution // ignore: cast_nullable_to_non_nullable
              as bool,
      runsOn: freezed == runsOn
          ? _value.runsOn
          : runsOn // ignore: cast_nullable_to_non_nullable
              as String?,
      timeoutMinutes: freezed == timeoutMinutes
          ? _value.timeoutMinutes
          : timeoutMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      retries: freezed == retries
          ? _value.retries
          : retries // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CiBuildParamsImplCopyWith<$Res>
    implements $CiBuildParamsCopyWith<$Res> {
  factory _$$CiBuildParamsImplCopyWith(
          _$CiBuildParamsImpl value, $Res Function(_$CiBuildParamsImpl) then) =
      __$$CiBuildParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String tbchat,
      String database,
      String? im,
      String? wallet,
      String? cloudStorage,
      String? socialfi,
      @PlatformBuildConverter() PlatformBuild platform,
      EnvironmentBuild environment,
      String? releaseNotes,
      String? buildName,
      int? buildNumber,
      @JsonKey(toJson: _onlyWhenTrue) bool skipFirebaseDistribution,
      String? runsOn,
      int? timeoutMinutes,
      int? retries});
}

/// @nodoc
class __$$CiBuildParamsImplCopyWithImpl<$Res>
    extends _$CiBuildParamsCopyWithImpl<$Res, _$CiBuildParamsImpl>
    implements _$$CiBuildParamsImplCopyWith<$Res> {
  __$$CiBuildParamsImplCopyWithImpl(
      _$CiBuildParamsImpl _value, $Res Function(_$CiBuildParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tbchat = null,
    Object? database = null,
    Object? im = freezed,
    Object? wallet = freezed,
    Object? cloudStorage = freezed,
    Object? socialfi = freezed,
    Object? platform = null,
    Object? environment = null,
    Object? releaseNotes = freezed,
    Object? buildName = freezed,
    Object? buildNumber = freezed,
    Object? skipFirebaseDistribution = null,
    Object? runsOn = freezed,
    Object? timeoutMinutes = freezed,
    Object? retries = freezed,
  }) {
    return _then(_$CiBuildParamsImpl(
      tbchat: null == tbchat
          ? _value.tbchat
          : tbchat // ignore: cast_nullable_to_non_nullable
              as String,
      database: null == database
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as String,
      im: freezed == im
          ? _value.im
          : im // ignore: cast_nullable_to_non_nullable
              as String?,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as String?,
      cloudStorage: freezed == cloudStorage
          ? _value.cloudStorage
          : cloudStorage // ignore: cast_nullable_to_non_nullable
              as String?,
      socialfi: freezed == socialfi
          ? _value.socialfi
          : socialfi // ignore: cast_nullable_to_non_nullable
              as String?,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as PlatformBuild,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as EnvironmentBuild,
      releaseNotes: freezed == releaseNotes
          ? _value.releaseNotes
          : releaseNotes // ignore: cast_nullable_to_non_nullable
              as String?,
      buildName: freezed == buildName
          ? _value.buildName
          : buildName // ignore: cast_nullable_to_non_nullable
              as String?,
      buildNumber: freezed == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      skipFirebaseDistribution: null == skipFirebaseDistribution
          ? _value.skipFirebaseDistribution
          : skipFirebaseDistribution // ignore: cast_nullable_to_non_nullable
              as bool,
      runsOn: freezed == runsOn
          ? _value.runsOn
          : runsOn // ignore: cast_nullable_to_non_nullable
              as String?,
      timeoutMinutes: freezed == timeoutMinutes
          ? _value.timeoutMinutes
          : timeoutMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      retries: freezed == retries
          ? _value.retries
          : retries // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CiBuildParamsImpl implements _CiBuildParams {
  const _$CiBuildParamsImpl(
      {required this.tbchat,
      required this.database,
      this.im,
      this.wallet,
      this.cloudStorage,
      this.socialfi,
      @PlatformBuildConverter() this.platform = PlatformBuild.androidIos,
      this.environment = EnvironmentBuild.dev,
      this.releaseNotes,
      this.buildName,
      this.buildNumber,
      @JsonKey(toJson: _onlyWhenTrue) this.skipFirebaseDistribution = false,
      this.runsOn,
      this.timeoutMinutes,
      this.retries});

  factory _$CiBuildParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CiBuildParamsImplFromJson(json);

  /// Branch or commit hash of the `tbchat` repo.
  @override
  final String tbchat;

  /// Branch or commit hash of the `database` repo.
  @override
  final String database;

  /// Module branches or commit hashes; unset keeps the repo's default.
  @override
  final String? im;
  @override
  final String? wallet;
  @override
  final String? cloudStorage;
  @override
  final String? socialfi;
  @override
  @JsonKey()
  @PlatformBuildConverter()
  final PlatformBuild platform;
  @override
  @JsonKey()
  final EnvironmentBuild environment;
  @override
  final String? releaseNotes;

  /// Overrides `build.sh`'s date-based build name — what `flutter build
  /// --build-name` takes. Unset keeps today's date.
  @override
  final String? buildName;

  /// Overrides the time-of-day build number. Unset keeps the default.
  @override
  final int? buildNumber;

  /// Builds and copies the artifact but does not push it to Firebase App
  /// Distribution.
  @override
  @JsonKey(toJson: _onlyWhenTrue)
  final bool skipFirebaseDistribution;

  /// The label of the machine that must run it (`local` for the bot's own machine, a build machine's host or short
  /// name, or a label its `APP_REMOTE_BUILDERS` entry gives it); unset lets any machine take it. Not part of the
  /// command: it decides where the job runs, not what it builds.
  @override
  final String? runsOn;

  /// Stops the job after this many minutes, as a failure. Unset, or more than the admin's `build_timeout_minutes`,
  /// keeps that limit.
  @override
  final int? timeoutMinutes;

  /// Runs a failed job again, up to this many times (0 to 2). Never after a cancel, a timeout or a lost connection to
  /// its machine, nor once it has uploaded to Firebase App Distribution, where a second run would upload twice.
  @override
  final int? retries;

  @override
  String toString() {
    return 'CiBuildParams(tbchat: $tbchat, database: $database, im: $im, wallet: $wallet, cloudStorage: $cloudStorage, socialfi: $socialfi, platform: $platform, environment: $environment, releaseNotes: $releaseNotes, buildName: $buildName, buildNumber: $buildNumber, skipFirebaseDistribution: $skipFirebaseDistribution, runsOn: $runsOn, timeoutMinutes: $timeoutMinutes, retries: $retries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CiBuildParamsImpl &&
            (identical(other.tbchat, tbchat) || other.tbchat == tbchat) &&
            (identical(other.database, database) ||
                other.database == database) &&
            (identical(other.im, im) || other.im == im) &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.cloudStorage, cloudStorage) ||
                other.cloudStorage == cloudStorage) &&
            (identical(other.socialfi, socialfi) ||
                other.socialfi == socialfi) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.environment, environment) ||
                other.environment == environment) &&
            (identical(other.releaseNotes, releaseNotes) ||
                other.releaseNotes == releaseNotes) &&
            (identical(other.buildName, buildName) ||
                other.buildName == buildName) &&
            (identical(other.buildNumber, buildNumber) ||
                other.buildNumber == buildNumber) &&
            (identical(
                    other.skipFirebaseDistribution, skipFirebaseDistribution) ||
                other.skipFirebaseDistribution == skipFirebaseDistribution) &&
            (identical(other.runsOn, runsOn) || other.runsOn == runsOn) &&
            (identical(other.timeoutMinutes, timeoutMinutes) ||
                other.timeoutMinutes == timeoutMinutes) &&
            (identical(other.retries, retries) || other.retries == retries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tbchat,
      database,
      im,
      wallet,
      cloudStorage,
      socialfi,
      platform,
      environment,
      releaseNotes,
      buildName,
      buildNumber,
      skipFirebaseDistribution,
      runsOn,
      timeoutMinutes,
      retries);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CiBuildParamsImplCopyWith<_$CiBuildParamsImpl> get copyWith =>
      __$$CiBuildParamsImplCopyWithImpl<_$CiBuildParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CiBuildParamsImplToJson(
      this,
    );
  }
}

abstract class _CiBuildParams implements CiBuildParams {
  const factory _CiBuildParams(
      {required final String tbchat,
      required final String database,
      final String? im,
      final String? wallet,
      final String? cloudStorage,
      final String? socialfi,
      @PlatformBuildConverter() final PlatformBuild platform,
      final EnvironmentBuild environment,
      final String? releaseNotes,
      final String? buildName,
      final int? buildNumber,
      @JsonKey(toJson: _onlyWhenTrue) final bool skipFirebaseDistribution,
      final String? runsOn,
      final int? timeoutMinutes,
      final int? retries}) = _$CiBuildParamsImpl;

  factory _CiBuildParams.fromJson(Map<String, dynamic> json) =
      _$CiBuildParamsImpl.fromJson;

  @override

  /// Branch or commit hash of the `tbchat` repo.
  String get tbchat;
  @override

  /// Branch or commit hash of the `database` repo.
  String get database;
  @override

  /// Module branches or commit hashes; unset keeps the repo's default.
  String? get im;
  @override
  String? get wallet;
  @override
  String? get cloudStorage;
  @override
  String? get socialfi;
  @override
  @PlatformBuildConverter()
  PlatformBuild get platform;
  @override
  EnvironmentBuild get environment;
  @override
  String? get releaseNotes;
  @override

  /// Overrides `build.sh`'s date-based build name — what `flutter build
  /// --build-name` takes. Unset keeps today's date.
  String? get buildName;
  @override

  /// Overrides the time-of-day build number. Unset keeps the default.
  int? get buildNumber;
  @override

  /// Builds and copies the artifact but does not push it to Firebase App
  /// Distribution.
  @JsonKey(toJson: _onlyWhenTrue)
  bool get skipFirebaseDistribution;
  @override

  /// The label of the machine that must run it (`local` for the bot's own machine, a build machine's host or short
  /// name, or a label its `APP_REMOTE_BUILDERS` entry gives it); unset lets any machine take it. Not part of the
  /// command: it decides where the job runs, not what it builds.
  String? get runsOn;
  @override

  /// Stops the job after this many minutes, as a failure. Unset, or more than the admin's `build_timeout_minutes`,
  /// keeps that limit.
  int? get timeoutMinutes;
  @override

  /// Runs a failed job again, up to this many times (0 to 2). Never after a cancel, a timeout or a lost connection to
  /// its machine, nor once it has uploaded to Firebase App Distribution, where a second run would upload twice.
  int? get retries;
  @override
  @JsonKey(ignore: true)
  _$$CiBuildParamsImplCopyWith<_$CiBuildParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CiGenParams _$CiGenParamsFromJson(Map<String, dynamic> json) {
  return _CiGenParams.fromJson(json);
}

/// @nodoc
mixin _$CiGenParams {
  EnvironmentBuild get environment => throw _privateConstructorUsedError;

  /// Branch of the `socialfi` module; unset uses the environment's default.
  String? get socialfi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CiGenParamsCopyWith<CiGenParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CiGenParamsCopyWith<$Res> {
  factory $CiGenParamsCopyWith(
          CiGenParams value, $Res Function(CiGenParams) then) =
      _$CiGenParamsCopyWithImpl<$Res, CiGenParams>;
  @useResult
  $Res call({EnvironmentBuild environment, String? socialfi});
}

/// @nodoc
class _$CiGenParamsCopyWithImpl<$Res, $Val extends CiGenParams>
    implements $CiGenParamsCopyWith<$Res> {
  _$CiGenParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? environment = null,
    Object? socialfi = freezed,
  }) {
    return _then(_value.copyWith(
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as EnvironmentBuild,
      socialfi: freezed == socialfi
          ? _value.socialfi
          : socialfi // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CiGenParamsImplCopyWith<$Res>
    implements $CiGenParamsCopyWith<$Res> {
  factory _$$CiGenParamsImplCopyWith(
          _$CiGenParamsImpl value, $Res Function(_$CiGenParamsImpl) then) =
      __$$CiGenParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EnvironmentBuild environment, String? socialfi});
}

/// @nodoc
class __$$CiGenParamsImplCopyWithImpl<$Res>
    extends _$CiGenParamsCopyWithImpl<$Res, _$CiGenParamsImpl>
    implements _$$CiGenParamsImplCopyWith<$Res> {
  __$$CiGenParamsImplCopyWithImpl(
      _$CiGenParamsImpl _value, $Res Function(_$CiGenParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? environment = null,
    Object? socialfi = freezed,
  }) {
    return _then(_$CiGenParamsImpl(
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as EnvironmentBuild,
      socialfi: freezed == socialfi
          ? _value.socialfi
          : socialfi // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CiGenParamsImpl implements _CiGenParams {
  const _$CiGenParamsImpl(
      {this.environment = EnvironmentBuild.dev, this.socialfi});

  factory _$CiGenParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CiGenParamsImplFromJson(json);

  @override
  @JsonKey()
  final EnvironmentBuild environment;

  /// Branch of the `socialfi` module; unset uses the environment's default.
  @override
  final String? socialfi;

  @override
  String toString() {
    return 'CiGenParams(environment: $environment, socialfi: $socialfi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CiGenParamsImpl &&
            (identical(other.environment, environment) ||
                other.environment == environment) &&
            (identical(other.socialfi, socialfi) ||
                other.socialfi == socialfi));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, environment, socialfi);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CiGenParamsImplCopyWith<_$CiGenParamsImpl> get copyWith =>
      __$$CiGenParamsImplCopyWithImpl<_$CiGenParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CiGenParamsImplToJson(
      this,
    );
  }
}

abstract class _CiGenParams implements CiGenParams {
  const factory _CiGenParams(
      {final EnvironmentBuild environment,
      final String? socialfi}) = _$CiGenParamsImpl;

  factory _CiGenParams.fromJson(Map<String, dynamic> json) =
      _$CiGenParamsImpl.fromJson;

  @override
  EnvironmentBuild get environment;
  @override

  /// Branch of the `socialfi` module; unset uses the environment's default.
  String? get socialfi;
  @override
  @JsonKey(ignore: true)
  _$$CiGenParamsImplCopyWith<_$CiGenParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CiRepostsParams _$CiRepostsParamsFromJson(Map<String, dynamic> json) {
  return _CiRepostsParams.fromJson(json);
}

/// @nodoc
mixin _$CiRepostsParams {
  /// A TikTok video or profile link.
  String get url => throw _privateConstructorUsedError;
  EnvironmentBuild get environment => throw _privateConstructorUsedError;

  /// How many of the profile's most recent videos to consider. Left out (null) when the caller gave none, so the job
  /// shows only what was asked for and the server's default applies.
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CiRepostsParamsCopyWith<CiRepostsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CiRepostsParamsCopyWith<$Res> {
  factory $CiRepostsParamsCopyWith(
          CiRepostsParams value, $Res Function(CiRepostsParams) then) =
      _$CiRepostsParamsCopyWithImpl<$Res, CiRepostsParams>;
  @useResult
  $Res call({String url, EnvironmentBuild environment, int? limit});
}

/// @nodoc
class _$CiRepostsParamsCopyWithImpl<$Res, $Val extends CiRepostsParams>
    implements $CiRepostsParamsCopyWith<$Res> {
  _$CiRepostsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? environment = null,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as EnvironmentBuild,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CiRepostsParamsImplCopyWith<$Res>
    implements $CiRepostsParamsCopyWith<$Res> {
  factory _$$CiRepostsParamsImplCopyWith(_$CiRepostsParamsImpl value,
          $Res Function(_$CiRepostsParamsImpl) then) =
      __$$CiRepostsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, EnvironmentBuild environment, int? limit});
}

/// @nodoc
class __$$CiRepostsParamsImplCopyWithImpl<$Res>
    extends _$CiRepostsParamsCopyWithImpl<$Res, _$CiRepostsParamsImpl>
    implements _$$CiRepostsParamsImplCopyWith<$Res> {
  __$$CiRepostsParamsImplCopyWithImpl(
      _$CiRepostsParamsImpl _value, $Res Function(_$CiRepostsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? environment = null,
    Object? limit = freezed,
  }) {
    return _then(_$CiRepostsParamsImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      environment: null == environment
          ? _value.environment
          : environment // ignore: cast_nullable_to_non_nullable
              as EnvironmentBuild,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CiRepostsParamsImpl implements _CiRepostsParams {
  const _$CiRepostsParamsImpl(
      {required this.url, this.environment = EnvironmentBuild.dev, this.limit});

  factory _$CiRepostsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CiRepostsParamsImplFromJson(json);

  /// A TikTok video or profile link.
  @override
  final String url;
  @override
  @JsonKey()
  final EnvironmentBuild environment;

  /// How many of the profile's most recent videos to consider. Left out (null) when the caller gave none, so the job
  /// shows only what was asked for and the server's default applies.
  @override
  final int? limit;

  @override
  String toString() {
    return 'CiRepostsParams(url: $url, environment: $environment, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CiRepostsParamsImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.environment, environment) ||
                other.environment == environment) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, environment, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CiRepostsParamsImplCopyWith<_$CiRepostsParamsImpl> get copyWith =>
      __$$CiRepostsParamsImplCopyWithImpl<_$CiRepostsParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CiRepostsParamsImplToJson(
      this,
    );
  }
}

abstract class _CiRepostsParams implements CiRepostsParams {
  const factory _CiRepostsParams(
      {required final String url,
      final EnvironmentBuild environment,
      final int? limit}) = _$CiRepostsParamsImpl;

  factory _CiRepostsParams.fromJson(Map<String, dynamic> json) =
      _$CiRepostsParamsImpl.fromJson;

  @override

  /// A TikTok video or profile link.
  String get url;
  @override
  EnvironmentBuild get environment;
  @override

  /// How many of the profile's most recent videos to consider. Left out (null) when the caller gave none, so the job
  /// shows only what was asked for and the server's default applies.
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$CiRepostsParamsImplCopyWith<_$CiRepostsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CiReplaceParams _$CiReplaceParamsFromJson(Map<String, dynamic> json) {
  return _CiReplaceParams.fromJson(json);
}

/// @nodoc
mixin _$CiReplaceParams {
  /// URL of the SDK archive.
  String get url => throw _privateConstructorUsedError;

  /// Branch or commit hash of the `tbchat` repo.
  String get tbchat => throw _privateConstructorUsedError;

  /// The label of the machine that must run it (`local` for the bot's own machine, a build machine's host or short
  /// name, or a label its `APP_REMOTE_BUILDERS` entry gives it); unset lets any machine take it. Not part of the
  /// command: it decides where the job runs, not what it builds.
  String? get runsOn => throw _privateConstructorUsedError;

  /// Stops the job after this many minutes, as a failure. Unset, or more than the admin's `build_timeout_minutes`,
  /// keeps that limit.
  int? get timeoutMinutes => throw _privateConstructorUsedError;

  /// Runs a failed job again, up to this many times (0 to 2). Never after a cancel, a timeout or a lost connection to
  /// its machine, nor once it has uploaded to Firebase App Distribution, where a second run would upload twice.
  int? get retries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CiReplaceParamsCopyWith<CiReplaceParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CiReplaceParamsCopyWith<$Res> {
  factory $CiReplaceParamsCopyWith(
          CiReplaceParams value, $Res Function(CiReplaceParams) then) =
      _$CiReplaceParamsCopyWithImpl<$Res, CiReplaceParams>;
  @useResult
  $Res call(
      {String url,
      String tbchat,
      String? runsOn,
      int? timeoutMinutes,
      int? retries});
}

/// @nodoc
class _$CiReplaceParamsCopyWithImpl<$Res, $Val extends CiReplaceParams>
    implements $CiReplaceParamsCopyWith<$Res> {
  _$CiReplaceParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? tbchat = null,
    Object? runsOn = freezed,
    Object? timeoutMinutes = freezed,
    Object? retries = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      tbchat: null == tbchat
          ? _value.tbchat
          : tbchat // ignore: cast_nullable_to_non_nullable
              as String,
      runsOn: freezed == runsOn
          ? _value.runsOn
          : runsOn // ignore: cast_nullable_to_non_nullable
              as String?,
      timeoutMinutes: freezed == timeoutMinutes
          ? _value.timeoutMinutes
          : timeoutMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      retries: freezed == retries
          ? _value.retries
          : retries // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CiReplaceParamsImplCopyWith<$Res>
    implements $CiReplaceParamsCopyWith<$Res> {
  factory _$$CiReplaceParamsImplCopyWith(_$CiReplaceParamsImpl value,
          $Res Function(_$CiReplaceParamsImpl) then) =
      __$$CiReplaceParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      String tbchat,
      String? runsOn,
      int? timeoutMinutes,
      int? retries});
}

/// @nodoc
class __$$CiReplaceParamsImplCopyWithImpl<$Res>
    extends _$CiReplaceParamsCopyWithImpl<$Res, _$CiReplaceParamsImpl>
    implements _$$CiReplaceParamsImplCopyWith<$Res> {
  __$$CiReplaceParamsImplCopyWithImpl(
      _$CiReplaceParamsImpl _value, $Res Function(_$CiReplaceParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? tbchat = null,
    Object? runsOn = freezed,
    Object? timeoutMinutes = freezed,
    Object? retries = freezed,
  }) {
    return _then(_$CiReplaceParamsImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      tbchat: null == tbchat
          ? _value.tbchat
          : tbchat // ignore: cast_nullable_to_non_nullable
              as String,
      runsOn: freezed == runsOn
          ? _value.runsOn
          : runsOn // ignore: cast_nullable_to_non_nullable
              as String?,
      timeoutMinutes: freezed == timeoutMinutes
          ? _value.timeoutMinutes
          : timeoutMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      retries: freezed == retries
          ? _value.retries
          : retries // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CiReplaceParamsImpl implements _CiReplaceParams {
  const _$CiReplaceParamsImpl(
      {required this.url,
      required this.tbchat,
      this.runsOn,
      this.timeoutMinutes,
      this.retries});

  factory _$CiReplaceParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CiReplaceParamsImplFromJson(json);

  /// URL of the SDK archive.
  @override
  final String url;

  /// Branch or commit hash of the `tbchat` repo.
  @override
  final String tbchat;

  /// The label of the machine that must run it (`local` for the bot's own machine, a build machine's host or short
  /// name, or a label its `APP_REMOTE_BUILDERS` entry gives it); unset lets any machine take it. Not part of the
  /// command: it decides where the job runs, not what it builds.
  @override
  final String? runsOn;

  /// Stops the job after this many minutes, as a failure. Unset, or more than the admin's `build_timeout_minutes`,
  /// keeps that limit.
  @override
  final int? timeoutMinutes;

  /// Runs a failed job again, up to this many times (0 to 2). Never after a cancel, a timeout or a lost connection to
  /// its machine, nor once it has uploaded to Firebase App Distribution, where a second run would upload twice.
  @override
  final int? retries;

  @override
  String toString() {
    return 'CiReplaceParams(url: $url, tbchat: $tbchat, runsOn: $runsOn, timeoutMinutes: $timeoutMinutes, retries: $retries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CiReplaceParamsImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.tbchat, tbchat) || other.tbchat == tbchat) &&
            (identical(other.runsOn, runsOn) || other.runsOn == runsOn) &&
            (identical(other.timeoutMinutes, timeoutMinutes) ||
                other.timeoutMinutes == timeoutMinutes) &&
            (identical(other.retries, retries) || other.retries == retries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, url, tbchat, runsOn, timeoutMinutes, retries);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CiReplaceParamsImplCopyWith<_$CiReplaceParamsImpl> get copyWith =>
      __$$CiReplaceParamsImplCopyWithImpl<_$CiReplaceParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CiReplaceParamsImplToJson(
      this,
    );
  }
}

abstract class _CiReplaceParams implements CiReplaceParams {
  const factory _CiReplaceParams(
      {required final String url,
      required final String tbchat,
      final String? runsOn,
      final int? timeoutMinutes,
      final int? retries}) = _$CiReplaceParamsImpl;

  factory _CiReplaceParams.fromJson(Map<String, dynamic> json) =
      _$CiReplaceParamsImpl.fromJson;

  @override

  /// URL of the SDK archive.
  String get url;
  @override

  /// Branch or commit hash of the `tbchat` repo.
  String get tbchat;
  @override

  /// The label of the machine that must run it (`local` for the bot's own machine, a build machine's host or short
  /// name, or a label its `APP_REMOTE_BUILDERS` entry gives it); unset lets any machine take it. Not part of the
  /// command: it decides where the job runs, not what it builds.
  String? get runsOn;
  @override

  /// Stops the job after this many minutes, as a failure. Unset, or more than the admin's `build_timeout_minutes`,
  /// keeps that limit.
  int? get timeoutMinutes;
  @override

  /// Runs a failed job again, up to this many times (0 to 2). Never after a cancel, a timeout or a lost connection to
  /// its machine, nor once it has uploaded to Firebase App Distribution, where a second run would upload twice.
  int? get retries;
  @override
  @JsonKey(ignore: true)
  _$$CiReplaceParamsImplCopyWith<_$CiReplaceParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CiUploadParams _$CiUploadParamsFromJson(Map<String, dynamic> json) {
  return _CiUploadParams.fromJson(json);
}

/// @nodoc
mixin _$CiUploadParams {
  /// The `ci.build` job whose artifacts go up.
  String get jobId => throw _privateConstructorUsedError;

  /// `android` or `ios` for that one only; unset sends every one it made.
  String? get platform => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CiUploadParamsCopyWith<CiUploadParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CiUploadParamsCopyWith<$Res> {
  factory $CiUploadParamsCopyWith(
          CiUploadParams value, $Res Function(CiUploadParams) then) =
      _$CiUploadParamsCopyWithImpl<$Res, CiUploadParams>;
  @useResult
  $Res call({String jobId, String? platform});
}

/// @nodoc
class _$CiUploadParamsCopyWithImpl<$Res, $Val extends CiUploadParams>
    implements $CiUploadParamsCopyWith<$Res> {
  _$CiUploadParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
    Object? platform = freezed,
  }) {
    return _then(_value.copyWith(
      jobId: null == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CiUploadParamsImplCopyWith<$Res>
    implements $CiUploadParamsCopyWith<$Res> {
  factory _$$CiUploadParamsImplCopyWith(_$CiUploadParamsImpl value,
          $Res Function(_$CiUploadParamsImpl) then) =
      __$$CiUploadParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jobId, String? platform});
}

/// @nodoc
class __$$CiUploadParamsImplCopyWithImpl<$Res>
    extends _$CiUploadParamsCopyWithImpl<$Res, _$CiUploadParamsImpl>
    implements _$$CiUploadParamsImplCopyWith<$Res> {
  __$$CiUploadParamsImplCopyWithImpl(
      _$CiUploadParamsImpl _value, $Res Function(_$CiUploadParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
    Object? platform = freezed,
  }) {
    return _then(_$CiUploadParamsImpl(
      jobId: null == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CiUploadParamsImpl implements _CiUploadParams {
  const _$CiUploadParamsImpl({required this.jobId, this.platform});

  factory _$CiUploadParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CiUploadParamsImplFromJson(json);

  /// The `ci.build` job whose artifacts go up.
  @override
  final String jobId;

  /// `android` or `ios` for that one only; unset sends every one it made.
  @override
  final String? platform;

  @override
  String toString() {
    return 'CiUploadParams(jobId: $jobId, platform: $platform)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CiUploadParamsImpl &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            (identical(other.platform, platform) ||
                other.platform == platform));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jobId, platform);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CiUploadParamsImplCopyWith<_$CiUploadParamsImpl> get copyWith =>
      __$$CiUploadParamsImplCopyWithImpl<_$CiUploadParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CiUploadParamsImplToJson(
      this,
    );
  }
}

abstract class _CiUploadParams implements CiUploadParams {
  const factory _CiUploadParams(
      {required final String jobId,
      final String? platform}) = _$CiUploadParamsImpl;

  factory _CiUploadParams.fromJson(Map<String, dynamic> json) =
      _$CiUploadParamsImpl.fromJson;

  @override

  /// The `ci.build` job whose artifacts go up.
  String get jobId;
  @override

  /// `android` or `ios` for that one only; unset sends every one it made.
  String? get platform;
  @override
  @JsonKey(ignore: true)
  _$$CiUploadParamsImplCopyWith<_$CiUploadParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CiCleanParams _$CiCleanParamsFromJson(Map<String, dynamic> json) {
  return _CiCleanParams.fromJson(json);
}

/// @nodoc
mixin _$CiCleanParams {
  /// `full` or `files`; unset means no flag at all, matching `/ci clean`.
  String? get mode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CiCleanParamsCopyWith<CiCleanParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CiCleanParamsCopyWith<$Res> {
  factory $CiCleanParamsCopyWith(
          CiCleanParams value, $Res Function(CiCleanParams) then) =
      _$CiCleanParamsCopyWithImpl<$Res, CiCleanParams>;
  @useResult
  $Res call({String? mode});
}

/// @nodoc
class _$CiCleanParamsCopyWithImpl<$Res, $Val extends CiCleanParams>
    implements $CiCleanParamsCopyWith<$Res> {
  _$CiCleanParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = freezed,
  }) {
    return _then(_value.copyWith(
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CiCleanParamsImplCopyWith<$Res>
    implements $CiCleanParamsCopyWith<$Res> {
  factory _$$CiCleanParamsImplCopyWith(
          _$CiCleanParamsImpl value, $Res Function(_$CiCleanParamsImpl) then) =
      __$$CiCleanParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? mode});
}

/// @nodoc
class __$$CiCleanParamsImplCopyWithImpl<$Res>
    extends _$CiCleanParamsCopyWithImpl<$Res, _$CiCleanParamsImpl>
    implements _$$CiCleanParamsImplCopyWith<$Res> {
  __$$CiCleanParamsImplCopyWithImpl(
      _$CiCleanParamsImpl _value, $Res Function(_$CiCleanParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mode = freezed,
  }) {
    return _then(_$CiCleanParamsImpl(
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CiCleanParamsImpl implements _CiCleanParams {
  const _$CiCleanParamsImpl({this.mode});

  factory _$CiCleanParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CiCleanParamsImplFromJson(json);

  /// `full` or `files`; unset means no flag at all, matching `/ci clean`.
  @override
  final String? mode;

  @override
  String toString() {
    return 'CiCleanParams(mode: $mode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CiCleanParamsImpl &&
            (identical(other.mode, mode) || other.mode == mode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CiCleanParamsImplCopyWith<_$CiCleanParamsImpl> get copyWith =>
      __$$CiCleanParamsImplCopyWithImpl<_$CiCleanParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CiCleanParamsImplToJson(
      this,
    );
  }
}

abstract class _CiCleanParams implements CiCleanParams {
  const factory _CiCleanParams({final String? mode}) = _$CiCleanParamsImpl;

  factory _CiCleanParams.fromJson(Map<String, dynamic> json) =
      _$CiCleanParamsImpl.fromJson;

  @override

  /// `full` or `files`; unset means no flag at all, matching `/ci clean`.
  String? get mode;
  @override
  @JsonKey(ignore: true)
  _$$CiCleanParamsImplCopyWith<_$CiCleanParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JobIdParams _$JobIdParamsFromJson(Map<String, dynamic> json) {
  return _JobIdParams.fromJson(json);
}

/// @nodoc
mixin _$JobIdParams {
  String get jobId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobIdParamsCopyWith<JobIdParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobIdParamsCopyWith<$Res> {
  factory $JobIdParamsCopyWith(
          JobIdParams value, $Res Function(JobIdParams) then) =
      _$JobIdParamsCopyWithImpl<$Res, JobIdParams>;
  @useResult
  $Res call({String jobId});
}

/// @nodoc
class _$JobIdParamsCopyWithImpl<$Res, $Val extends JobIdParams>
    implements $JobIdParamsCopyWith<$Res> {
  _$JobIdParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
  }) {
    return _then(_value.copyWith(
      jobId: null == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JobIdParamsImplCopyWith<$Res>
    implements $JobIdParamsCopyWith<$Res> {
  factory _$$JobIdParamsImplCopyWith(
          _$JobIdParamsImpl value, $Res Function(_$JobIdParamsImpl) then) =
      __$$JobIdParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String jobId});
}

/// @nodoc
class __$$JobIdParamsImplCopyWithImpl<$Res>
    extends _$JobIdParamsCopyWithImpl<$Res, _$JobIdParamsImpl>
    implements _$$JobIdParamsImplCopyWith<$Res> {
  __$$JobIdParamsImplCopyWithImpl(
      _$JobIdParamsImpl _value, $Res Function(_$JobIdParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobId = null,
  }) {
    return _then(_$JobIdParamsImpl(
      jobId: null == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobIdParamsImpl implements _JobIdParams {
  const _$JobIdParamsImpl({required this.jobId});

  factory _$JobIdParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobIdParamsImplFromJson(json);

  @override
  final String jobId;

  @override
  String toString() {
    return 'JobIdParams(jobId: $jobId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobIdParamsImpl &&
            (identical(other.jobId, jobId) || other.jobId == jobId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jobId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JobIdParamsImplCopyWith<_$JobIdParamsImpl> get copyWith =>
      __$$JobIdParamsImplCopyWithImpl<_$JobIdParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobIdParamsImplToJson(
      this,
    );
  }
}

abstract class _JobIdParams implements JobIdParams {
  const factory _JobIdParams({required final String jobId}) = _$JobIdParamsImpl;

  factory _JobIdParams.fromJson(Map<String, dynamic> json) =
      _$JobIdParamsImpl.fromJson;

  @override
  String get jobId;
  @override
  @JsonKey(ignore: true)
  _$$JobIdParamsImplCopyWith<_$JobIdParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CiInteractionParams _$CiInteractionParamsFromJson(Map<String, dynamic> json) {
  return _CiInteractionParams.fromJson(json);
}

/// @nodoc
mixin _$CiInteractionParams {
  PostInteractionType get type => throw _privateConstructorUsedError;

  /// The share link of the post or comment (its Share menu makes one). Its host says which environment's accounts act:
  /// the admin's list of hosts, see `InteractionHosts`. A string like every id and link on the wire.
  String get post => throw _privateConstructorUsedError;

  /// How many accounts do it, picked at random. Left out (null) for all of them.
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CiInteractionParamsCopyWith<CiInteractionParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CiInteractionParamsCopyWith<$Res> {
  factory $CiInteractionParamsCopyWith(
          CiInteractionParams value, $Res Function(CiInteractionParams) then) =
      _$CiInteractionParamsCopyWithImpl<$Res, CiInteractionParams>;
  @useResult
  $Res call({PostInteractionType type, String post, int? limit});
}

/// @nodoc
class _$CiInteractionParamsCopyWithImpl<$Res, $Val extends CiInteractionParams>
    implements $CiInteractionParamsCopyWith<$Res> {
  _$CiInteractionParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? post = null,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PostInteractionType,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CiInteractionParamsImplCopyWith<$Res>
    implements $CiInteractionParamsCopyWith<$Res> {
  factory _$$CiInteractionParamsImplCopyWith(_$CiInteractionParamsImpl value,
          $Res Function(_$CiInteractionParamsImpl) then) =
      __$$CiInteractionParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PostInteractionType type, String post, int? limit});
}

/// @nodoc
class __$$CiInteractionParamsImplCopyWithImpl<$Res>
    extends _$CiInteractionParamsCopyWithImpl<$Res, _$CiInteractionParamsImpl>
    implements _$$CiInteractionParamsImplCopyWith<$Res> {
  __$$CiInteractionParamsImplCopyWithImpl(_$CiInteractionParamsImpl _value,
      $Res Function(_$CiInteractionParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? post = null,
    Object? limit = freezed,
  }) {
    return _then(_$CiInteractionParamsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PostInteractionType,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CiInteractionParamsImpl implements _CiInteractionParams {
  const _$CiInteractionParamsImpl(
      {required this.type, required this.post, this.limit});

  factory _$CiInteractionParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CiInteractionParamsImplFromJson(json);

  @override
  final PostInteractionType type;

  /// The share link of the post or comment (its Share menu makes one). Its host says which environment's accounts act:
  /// the admin's list of hosts, see `InteractionHosts`. A string like every id and link on the wire.
  @override
  final String post;

  /// How many accounts do it, picked at random. Left out (null) for all of them.
  @override
  final int? limit;

  @override
  String toString() {
    return 'CiInteractionParams(type: $type, post: $post, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CiInteractionParamsImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, post, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CiInteractionParamsImplCopyWith<_$CiInteractionParamsImpl> get copyWith =>
      __$$CiInteractionParamsImplCopyWithImpl<_$CiInteractionParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CiInteractionParamsImplToJson(
      this,
    );
  }
}

abstract class _CiInteractionParams implements CiInteractionParams {
  const factory _CiInteractionParams(
      {required final PostInteractionType type,
      required final String post,
      final int? limit}) = _$CiInteractionParamsImpl;

  factory _CiInteractionParams.fromJson(Map<String, dynamic> json) =
      _$CiInteractionParamsImpl.fromJson;

  @override
  PostInteractionType get type;
  @override

  /// The share link of the post or comment (its Share menu makes one). Its host says which environment's accounts act:
  /// the admin's list of hosts, see `InteractionHosts`. A string like every id and link on the wire.
  String get post;
  @override

  /// How many accounts do it, picked at random. Left out (null) for all of them.
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$CiInteractionParamsImplCopyWith<_$CiInteractionParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
