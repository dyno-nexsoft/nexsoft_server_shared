// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ci_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CiBuildParams {

/// Branch or commit hash of the `tbchat` repo.
 String get tbchat;/// Branch or commit hash of the `database` repo.
 String get database;/// Module branches or commit hashes; unset keeps the repo's default.
 String? get im; String? get wallet; String? get cloudStorage; String? get socialfi;@PlatformBuildConverter() PlatformBuild get platform; EnvironmentBuild get environment; String? get releaseNotes;/// Overrides `build.sh`'s date-based build name — what `flutter build
/// --build-name` takes. Unset keeps today's date.
 String? get buildName;/// Overrides the time-of-day build number. Unset keeps the default.
 int? get buildNumber;/// Builds and copies the artifact but does not push it to Firebase App
/// Distribution.
@JsonKey(toJson: _onlyWhenTrue) bool get skipFirebaseDistribution;/// The label of the machine that must run it (`local` for the bot's own machine, a build machine's host or short
/// name, or a label its `APP_REMOTE_BUILDERS` entry gives it); unset lets any machine take it. Not part of the
/// command: it decides where the job runs, not what it builds.
 String? get runsOn;/// Stops the job after this many minutes, as a failure. Unset, or more than the admin's `build_timeout_minutes`,
/// keeps that limit.
 int? get timeoutMinutes;/// Runs a failed job again, up to this many times (0 to 2). Never after a cancel, a timeout or a lost connection to
/// its machine, nor once it has uploaded to Firebase App Distribution, where a second run would upload twice.
 int? get retries;
/// Create a copy of CiBuildParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CiBuildParamsCopyWith<CiBuildParams> get copyWith => _$CiBuildParamsCopyWithImpl<CiBuildParams>(this as CiBuildParams, _$identity);

  /// Serializes this CiBuildParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CiBuildParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CiBuildParams&&(identical(other.tbchat, _this.tbchat) || other.tbchat == _this.tbchat)&&(identical(other.database, _this.database) || other.database == _this.database)&&(identical(other.im, _this.im) || other.im == _this.im)&&(identical(other.wallet, _this.wallet) || other.wallet == _this.wallet)&&(identical(other.cloudStorage, _this.cloudStorage) || other.cloudStorage == _this.cloudStorage)&&(identical(other.socialfi, _this.socialfi) || other.socialfi == _this.socialfi)&&(identical(other.platform, _this.platform) || other.platform == _this.platform)&&(identical(other.environment, _this.environment) || other.environment == _this.environment)&&(identical(other.releaseNotes, _this.releaseNotes) || other.releaseNotes == _this.releaseNotes)&&(identical(other.buildName, _this.buildName) || other.buildName == _this.buildName)&&(identical(other.buildNumber, _this.buildNumber) || other.buildNumber == _this.buildNumber)&&(identical(other.skipFirebaseDistribution, _this.skipFirebaseDistribution) || other.skipFirebaseDistribution == _this.skipFirebaseDistribution)&&(identical(other.runsOn, _this.runsOn) || other.runsOn == _this.runsOn)&&(identical(other.timeoutMinutes, _this.timeoutMinutes) || other.timeoutMinutes == _this.timeoutMinutes)&&(identical(other.retries, _this.retries) || other.retries == _this.retries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CiBuildParams;
  return Object.hash(runtimeType,_this.tbchat,_this.database,_this.im,_this.wallet,_this.cloudStorage,_this.socialfi,_this.platform,_this.environment,_this.releaseNotes,_this.buildName,_this.buildNumber,_this.skipFirebaseDistribution,_this.runsOn,_this.timeoutMinutes,_this.retries);
}

@override
String toString() {
  final _this = this as CiBuildParams;
  return 'CiBuildParams(tbchat: ${_this.tbchat}, database: ${_this.database}, im: ${_this.im}, wallet: ${_this.wallet}, cloudStorage: ${_this.cloudStorage}, socialfi: ${_this.socialfi}, platform: ${_this.platform}, environment: ${_this.environment}, releaseNotes: ${_this.releaseNotes}, buildName: ${_this.buildName}, buildNumber: ${_this.buildNumber}, skipFirebaseDistribution: ${_this.skipFirebaseDistribution}, runsOn: ${_this.runsOn}, timeoutMinutes: ${_this.timeoutMinutes}, retries: ${_this.retries})';
}


}

/// @nodoc
abstract mixin class $CiBuildParamsCopyWith<$Res>  {
  factory $CiBuildParamsCopyWith(CiBuildParams value, $Res Function(CiBuildParams) _then) = _$CiBuildParamsCopyWithImpl;
@useResult
$Res call({
 String tbchat, String database, String? im, String? wallet, String? cloudStorage, String? socialfi,@PlatformBuildConverter() PlatformBuild platform, EnvironmentBuild environment, String? releaseNotes, String? buildName, int? buildNumber,@JsonKey(toJson: _onlyWhenTrue) bool skipFirebaseDistribution, String? runsOn, int? timeoutMinutes, int? retries
});




}
/// @nodoc
class _$CiBuildParamsCopyWithImpl<$Res>
    implements $CiBuildParamsCopyWith<$Res> {
  _$CiBuildParamsCopyWithImpl(this._self, this._then);

  final CiBuildParams _self;
  final $Res Function(CiBuildParams) _then;

/// Create a copy of CiBuildParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tbchat = null,Object? database = null,Object? im = freezed,Object? wallet = freezed,Object? cloudStorage = freezed,Object? socialfi = freezed,Object? platform = null,Object? environment = null,Object? releaseNotes = freezed,Object? buildName = freezed,Object? buildNumber = freezed,Object? skipFirebaseDistribution = null,Object? runsOn = freezed,Object? timeoutMinutes = freezed,Object? retries = freezed,}) {
  return _then(CiBuildParams(
tbchat: null == tbchat ? _self.tbchat : tbchat // ignore: cast_nullable_to_non_nullable
as String,database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as String,im: freezed == im ? _self.im : im // ignore: cast_nullable_to_non_nullable
as String?,wallet: freezed == wallet ? _self.wallet : wallet // ignore: cast_nullable_to_non_nullable
as String?,cloudStorage: freezed == cloudStorage ? _self.cloudStorage : cloudStorage // ignore: cast_nullable_to_non_nullable
as String?,socialfi: freezed == socialfi ? _self.socialfi : socialfi // ignore: cast_nullable_to_non_nullable
as String?,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as PlatformBuild,environment: null == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as EnvironmentBuild,releaseNotes: freezed == releaseNotes ? _self.releaseNotes : releaseNotes // ignore: cast_nullable_to_non_nullable
as String?,buildName: freezed == buildName ? _self.buildName : buildName // ignore: cast_nullable_to_non_nullable
as String?,buildNumber: freezed == buildNumber ? _self.buildNumber : buildNumber // ignore: cast_nullable_to_non_nullable
as int?,skipFirebaseDistribution: null == skipFirebaseDistribution ? _self.skipFirebaseDistribution : skipFirebaseDistribution // ignore: cast_nullable_to_non_nullable
as bool,runsOn: freezed == runsOn ? _self.runsOn : runsOn // ignore: cast_nullable_to_non_nullable
as String?,timeoutMinutes: freezed == timeoutMinutes ? _self.timeoutMinutes : timeoutMinutes // ignore: cast_nullable_to_non_nullable
as int?,retries: freezed == retries ? _self.retries : retries // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CiBuildParams].
extension CiBuildParamsPatterns on CiBuildParams {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CiBuildParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CiBuildParams() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CiBuildParams value)  $default,){
final _that = this;
switch (_that) {
case _CiBuildParams():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CiBuildParams value)?  $default,){
final _that = this;
switch (_that) {
case _CiBuildParams() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tbchat,  String database,  String? im,  String? wallet,  String? cloudStorage,  String? socialfi, @PlatformBuildConverter()  PlatformBuild platform,  EnvironmentBuild environment,  String? releaseNotes,  String? buildName,  int? buildNumber, @JsonKey(toJson: _onlyWhenTrue)  bool skipFirebaseDistribution,  String? runsOn,  int? timeoutMinutes,  int? retries)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CiBuildParams() when $default != null:
return $default(_that.tbchat,_that.database,_that.im,_that.wallet,_that.cloudStorage,_that.socialfi,_that.platform,_that.environment,_that.releaseNotes,_that.buildName,_that.buildNumber,_that.skipFirebaseDistribution,_that.runsOn,_that.timeoutMinutes,_that.retries);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tbchat,  String database,  String? im,  String? wallet,  String? cloudStorage,  String? socialfi, @PlatformBuildConverter()  PlatformBuild platform,  EnvironmentBuild environment,  String? releaseNotes,  String? buildName,  int? buildNumber, @JsonKey(toJson: _onlyWhenTrue)  bool skipFirebaseDistribution,  String? runsOn,  int? timeoutMinutes,  int? retries)  $default,) {final _that = this;
switch (_that) {
case _CiBuildParams():
return $default(_that.tbchat,_that.database,_that.im,_that.wallet,_that.cloudStorage,_that.socialfi,_that.platform,_that.environment,_that.releaseNotes,_that.buildName,_that.buildNumber,_that.skipFirebaseDistribution,_that.runsOn,_that.timeoutMinutes,_that.retries);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tbchat,  String database,  String? im,  String? wallet,  String? cloudStorage,  String? socialfi, @PlatformBuildConverter()  PlatformBuild platform,  EnvironmentBuild environment,  String? releaseNotes,  String? buildName,  int? buildNumber, @JsonKey(toJson: _onlyWhenTrue)  bool skipFirebaseDistribution,  String? runsOn,  int? timeoutMinutes,  int? retries)?  $default,) {final _that = this;
switch (_that) {
case _CiBuildParams() when $default != null:
return $default(_that.tbchat,_that.database,_that.im,_that.wallet,_that.cloudStorage,_that.socialfi,_that.platform,_that.environment,_that.releaseNotes,_that.buildName,_that.buildNumber,_that.skipFirebaseDistribution,_that.runsOn,_that.timeoutMinutes,_that.retries);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CiBuildParams implements CiBuildParams {
  const _CiBuildParams({required this.tbchat, required this.database, this.im, this.wallet, this.cloudStorage, this.socialfi, @PlatformBuildConverter() this.platform = PlatformBuild.androidIos, this.environment = EnvironmentBuild.dev, this.releaseNotes, this.buildName, this.buildNumber, @JsonKey(toJson: _onlyWhenTrue) this.skipFirebaseDistribution = false, this.runsOn, this.timeoutMinutes, this.retries});
  factory _CiBuildParams.fromJson(Map<String, dynamic> json) => _$CiBuildParamsFromJson(json);

/// Branch or commit hash of the `tbchat` repo.
@override final  String tbchat;
/// Branch or commit hash of the `database` repo.
@override final  String database;
/// Module branches or commit hashes; unset keeps the repo's default.
@override final  String? im;
@override final  String? wallet;
@override final  String? cloudStorage;
@override final  String? socialfi;
@override@JsonKey()@PlatformBuildConverter() final  PlatformBuild platform;
@override@JsonKey() final  EnvironmentBuild environment;
@override final  String? releaseNotes;
/// Overrides `build.sh`'s date-based build name — what `flutter build
/// --build-name` takes. Unset keeps today's date.
@override final  String? buildName;
/// Overrides the time-of-day build number. Unset keeps the default.
@override final  int? buildNumber;
/// Builds and copies the artifact but does not push it to Firebase App
/// Distribution.
@override@JsonKey(toJson: _onlyWhenTrue) final  bool skipFirebaseDistribution;
/// The label of the machine that must run it (`local` for the bot's own machine, a build machine's host or short
/// name, or a label its `APP_REMOTE_BUILDERS` entry gives it); unset lets any machine take it. Not part of the
/// command: it decides where the job runs, not what it builds.
@override final  String? runsOn;
/// Stops the job after this many minutes, as a failure. Unset, or more than the admin's `build_timeout_minutes`,
/// keeps that limit.
@override final  int? timeoutMinutes;
/// Runs a failed job again, up to this many times (0 to 2). Never after a cancel, a timeout or a lost connection to
/// its machine, nor once it has uploaded to Firebase App Distribution, where a second run would upload twice.
@override final  int? retries;

/// Create a copy of CiBuildParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CiBuildParamsCopyWith<_CiBuildParams> get copyWith => __$CiBuildParamsCopyWithImpl<_CiBuildParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CiBuildParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CiBuildParams&&(identical(other.tbchat, tbchat) || other.tbchat == tbchat)&&(identical(other.database, database) || other.database == database)&&(identical(other.im, im) || other.im == im)&&(identical(other.wallet, wallet) || other.wallet == wallet)&&(identical(other.cloudStorage, cloudStorage) || other.cloudStorage == cloudStorage)&&(identical(other.socialfi, socialfi) || other.socialfi == socialfi)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.environment, environment) || other.environment == environment)&&(identical(other.releaseNotes, releaseNotes) || other.releaseNotes == releaseNotes)&&(identical(other.buildName, buildName) || other.buildName == buildName)&&(identical(other.buildNumber, buildNumber) || other.buildNumber == buildNumber)&&(identical(other.skipFirebaseDistribution, skipFirebaseDistribution) || other.skipFirebaseDistribution == skipFirebaseDistribution)&&(identical(other.runsOn, runsOn) || other.runsOn == runsOn)&&(identical(other.timeoutMinutes, timeoutMinutes) || other.timeoutMinutes == timeoutMinutes)&&(identical(other.retries, retries) || other.retries == retries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,tbchat,database,im,wallet,cloudStorage,socialfi,platform,environment,releaseNotes,buildName,buildNumber,skipFirebaseDistribution,runsOn,timeoutMinutes,retries);
}

@override
String toString() {
    return 'CiBuildParams(tbchat: $tbchat, database: $database, im: $im, wallet: $wallet, cloudStorage: $cloudStorage, socialfi: $socialfi, platform: $platform, environment: $environment, releaseNotes: $releaseNotes, buildName: $buildName, buildNumber: $buildNumber, skipFirebaseDistribution: $skipFirebaseDistribution, runsOn: $runsOn, timeoutMinutes: $timeoutMinutes, retries: $retries)';
}


}

/// @nodoc
abstract mixin class _$CiBuildParamsCopyWith<$Res> implements $CiBuildParamsCopyWith<$Res> {
  factory _$CiBuildParamsCopyWith(_CiBuildParams value, $Res Function(_CiBuildParams) _then) = __$CiBuildParamsCopyWithImpl;
@override @useResult
$Res call({
 String tbchat, String database, String? im, String? wallet, String? cloudStorage, String? socialfi,@PlatformBuildConverter() PlatformBuild platform, EnvironmentBuild environment, String? releaseNotes, String? buildName, int? buildNumber,@JsonKey(toJson: _onlyWhenTrue) bool skipFirebaseDistribution, String? runsOn, int? timeoutMinutes, int? retries
});




}
/// @nodoc
class __$CiBuildParamsCopyWithImpl<$Res>
    implements _$CiBuildParamsCopyWith<$Res> {
  __$CiBuildParamsCopyWithImpl(this._self, this._then);

  final _CiBuildParams _self;
  final $Res Function(_CiBuildParams) _then;

/// Create a copy of CiBuildParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tbchat = null,Object? database = null,Object? im = freezed,Object? wallet = freezed,Object? cloudStorage = freezed,Object? socialfi = freezed,Object? platform = null,Object? environment = null,Object? releaseNotes = freezed,Object? buildName = freezed,Object? buildNumber = freezed,Object? skipFirebaseDistribution = null,Object? runsOn = freezed,Object? timeoutMinutes = freezed,Object? retries = freezed,}) {
  return _then(_CiBuildParams(
tbchat: null == tbchat ? _self.tbchat : tbchat // ignore: cast_nullable_to_non_nullable
as String,database: null == database ? _self.database : database // ignore: cast_nullable_to_non_nullable
as String,im: freezed == im ? _self.im : im // ignore: cast_nullable_to_non_nullable
as String?,wallet: freezed == wallet ? _self.wallet : wallet // ignore: cast_nullable_to_non_nullable
as String?,cloudStorage: freezed == cloudStorage ? _self.cloudStorage : cloudStorage // ignore: cast_nullable_to_non_nullable
as String?,socialfi: freezed == socialfi ? _self.socialfi : socialfi // ignore: cast_nullable_to_non_nullable
as String?,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as PlatformBuild,environment: null == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as EnvironmentBuild,releaseNotes: freezed == releaseNotes ? _self.releaseNotes : releaseNotes // ignore: cast_nullable_to_non_nullable
as String?,buildName: freezed == buildName ? _self.buildName : buildName // ignore: cast_nullable_to_non_nullable
as String?,buildNumber: freezed == buildNumber ? _self.buildNumber : buildNumber // ignore: cast_nullable_to_non_nullable
as int?,skipFirebaseDistribution: null == skipFirebaseDistribution ? _self.skipFirebaseDistribution : skipFirebaseDistribution // ignore: cast_nullable_to_non_nullable
as bool,runsOn: freezed == runsOn ? _self.runsOn : runsOn // ignore: cast_nullable_to_non_nullable
as String?,timeoutMinutes: freezed == timeoutMinutes ? _self.timeoutMinutes : timeoutMinutes // ignore: cast_nullable_to_non_nullable
as int?,retries: freezed == retries ? _self.retries : retries // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$CiGenParams {

 EnvironmentBuild get environment;/// Branch of the `socialfi` module; unset uses the environment's default.
 String? get socialfi;
/// Create a copy of CiGenParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CiGenParamsCopyWith<CiGenParams> get copyWith => _$CiGenParamsCopyWithImpl<CiGenParams>(this as CiGenParams, _$identity);

  /// Serializes this CiGenParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CiGenParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CiGenParams&&(identical(other.environment, _this.environment) || other.environment == _this.environment)&&(identical(other.socialfi, _this.socialfi) || other.socialfi == _this.socialfi));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CiGenParams;
  return Object.hash(runtimeType,_this.environment,_this.socialfi);
}

@override
String toString() {
  final _this = this as CiGenParams;
  return 'CiGenParams(environment: ${_this.environment}, socialfi: ${_this.socialfi})';
}


}

/// @nodoc
abstract mixin class $CiGenParamsCopyWith<$Res>  {
  factory $CiGenParamsCopyWith(CiGenParams value, $Res Function(CiGenParams) _then) = _$CiGenParamsCopyWithImpl;
@useResult
$Res call({
 EnvironmentBuild environment, String? socialfi
});




}
/// @nodoc
class _$CiGenParamsCopyWithImpl<$Res>
    implements $CiGenParamsCopyWith<$Res> {
  _$CiGenParamsCopyWithImpl(this._self, this._then);

  final CiGenParams _self;
  final $Res Function(CiGenParams) _then;

/// Create a copy of CiGenParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? environment = null,Object? socialfi = freezed,}) {
  return _then(CiGenParams(
environment: null == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as EnvironmentBuild,socialfi: freezed == socialfi ? _self.socialfi : socialfi // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CiGenParams].
extension CiGenParamsPatterns on CiGenParams {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CiGenParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CiGenParams() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CiGenParams value)  $default,){
final _that = this;
switch (_that) {
case _CiGenParams():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CiGenParams value)?  $default,){
final _that = this;
switch (_that) {
case _CiGenParams() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EnvironmentBuild environment,  String? socialfi)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CiGenParams() when $default != null:
return $default(_that.environment,_that.socialfi);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EnvironmentBuild environment,  String? socialfi)  $default,) {final _that = this;
switch (_that) {
case _CiGenParams():
return $default(_that.environment,_that.socialfi);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EnvironmentBuild environment,  String? socialfi)?  $default,) {final _that = this;
switch (_that) {
case _CiGenParams() when $default != null:
return $default(_that.environment,_that.socialfi);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CiGenParams implements CiGenParams {
  const _CiGenParams({this.environment = EnvironmentBuild.dev, this.socialfi});
  factory _CiGenParams.fromJson(Map<String, dynamic> json) => _$CiGenParamsFromJson(json);

@override@JsonKey() final  EnvironmentBuild environment;
/// Branch of the `socialfi` module; unset uses the environment's default.
@override final  String? socialfi;

/// Create a copy of CiGenParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CiGenParamsCopyWith<_CiGenParams> get copyWith => __$CiGenParamsCopyWithImpl<_CiGenParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CiGenParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CiGenParams&&(identical(other.environment, environment) || other.environment == environment)&&(identical(other.socialfi, socialfi) || other.socialfi == socialfi));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,environment,socialfi);
}

@override
String toString() {
    return 'CiGenParams(environment: $environment, socialfi: $socialfi)';
}


}

/// @nodoc
abstract mixin class _$CiGenParamsCopyWith<$Res> implements $CiGenParamsCopyWith<$Res> {
  factory _$CiGenParamsCopyWith(_CiGenParams value, $Res Function(_CiGenParams) _then) = __$CiGenParamsCopyWithImpl;
@override @useResult
$Res call({
 EnvironmentBuild environment, String? socialfi
});




}
/// @nodoc
class __$CiGenParamsCopyWithImpl<$Res>
    implements _$CiGenParamsCopyWith<$Res> {
  __$CiGenParamsCopyWithImpl(this._self, this._then);

  final _CiGenParams _self;
  final $Res Function(_CiGenParams) _then;

/// Create a copy of CiGenParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? environment = null,Object? socialfi = freezed,}) {
  return _then(_CiGenParams(
environment: null == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as EnvironmentBuild,socialfi: freezed == socialfi ? _self.socialfi : socialfi // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CiRepostsParams {

/// A TikTok video or profile link.
 String get url; EnvironmentBuild get environment;/// How many of the profile's most recent videos to consider. Left out (null) when the caller gave none, so the job
/// shows only what was asked for and the server's default applies.
 int? get limit;
/// Create a copy of CiRepostsParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CiRepostsParamsCopyWith<CiRepostsParams> get copyWith => _$CiRepostsParamsCopyWithImpl<CiRepostsParams>(this as CiRepostsParams, _$identity);

  /// Serializes this CiRepostsParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CiRepostsParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CiRepostsParams&&(identical(other.url, _this.url) || other.url == _this.url)&&(identical(other.environment, _this.environment) || other.environment == _this.environment)&&(identical(other.limit, _this.limit) || other.limit == _this.limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CiRepostsParams;
  return Object.hash(runtimeType,_this.url,_this.environment,_this.limit);
}

@override
String toString() {
  final _this = this as CiRepostsParams;
  return 'CiRepostsParams(url: ${_this.url}, environment: ${_this.environment}, limit: ${_this.limit})';
}


}

/// @nodoc
abstract mixin class $CiRepostsParamsCopyWith<$Res>  {
  factory $CiRepostsParamsCopyWith(CiRepostsParams value, $Res Function(CiRepostsParams) _then) = _$CiRepostsParamsCopyWithImpl;
@useResult
$Res call({
 String url, EnvironmentBuild environment, int? limit
});




}
/// @nodoc
class _$CiRepostsParamsCopyWithImpl<$Res>
    implements $CiRepostsParamsCopyWith<$Res> {
  _$CiRepostsParamsCopyWithImpl(this._self, this._then);

  final CiRepostsParams _self;
  final $Res Function(CiRepostsParams) _then;

/// Create a copy of CiRepostsParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? environment = null,Object? limit = freezed,}) {
  return _then(CiRepostsParams(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,environment: null == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as EnvironmentBuild,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CiRepostsParams].
extension CiRepostsParamsPatterns on CiRepostsParams {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CiRepostsParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CiRepostsParams() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CiRepostsParams value)  $default,){
final _that = this;
switch (_that) {
case _CiRepostsParams():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CiRepostsParams value)?  $default,){
final _that = this;
switch (_that) {
case _CiRepostsParams() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url,  EnvironmentBuild environment,  int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CiRepostsParams() when $default != null:
return $default(_that.url,_that.environment,_that.limit);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url,  EnvironmentBuild environment,  int? limit)  $default,) {final _that = this;
switch (_that) {
case _CiRepostsParams():
return $default(_that.url,_that.environment,_that.limit);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url,  EnvironmentBuild environment,  int? limit)?  $default,) {final _that = this;
switch (_that) {
case _CiRepostsParams() when $default != null:
return $default(_that.url,_that.environment,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CiRepostsParams implements CiRepostsParams {
  const _CiRepostsParams({required this.url, this.environment = EnvironmentBuild.dev, this.limit});
  factory _CiRepostsParams.fromJson(Map<String, dynamic> json) => _$CiRepostsParamsFromJson(json);

/// A TikTok video or profile link.
@override final  String url;
@override@JsonKey() final  EnvironmentBuild environment;
/// How many of the profile's most recent videos to consider. Left out (null) when the caller gave none, so the job
/// shows only what was asked for and the server's default applies.
@override final  int? limit;

/// Create a copy of CiRepostsParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CiRepostsParamsCopyWith<_CiRepostsParams> get copyWith => __$CiRepostsParamsCopyWithImpl<_CiRepostsParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CiRepostsParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CiRepostsParams&&(identical(other.url, url) || other.url == url)&&(identical(other.environment, environment) || other.environment == environment)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,url,environment,limit);
}

@override
String toString() {
    return 'CiRepostsParams(url: $url, environment: $environment, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$CiRepostsParamsCopyWith<$Res> implements $CiRepostsParamsCopyWith<$Res> {
  factory _$CiRepostsParamsCopyWith(_CiRepostsParams value, $Res Function(_CiRepostsParams) _then) = __$CiRepostsParamsCopyWithImpl;
@override @useResult
$Res call({
 String url, EnvironmentBuild environment, int? limit
});




}
/// @nodoc
class __$CiRepostsParamsCopyWithImpl<$Res>
    implements _$CiRepostsParamsCopyWith<$Res> {
  __$CiRepostsParamsCopyWithImpl(this._self, this._then);

  final _CiRepostsParams _self;
  final $Res Function(_CiRepostsParams) _then;

/// Create a copy of CiRepostsParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? environment = null,Object? limit = freezed,}) {
  return _then(_CiRepostsParams(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,environment: null == environment ? _self.environment : environment // ignore: cast_nullable_to_non_nullable
as EnvironmentBuild,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$CiReplaceParams {

/// URL of the SDK archive.
 String get url;/// Branch or commit hash of the `tbchat` repo.
 String get tbchat;/// The label of the machine that must run it (`local` for the bot's own machine, a build machine's host or short
/// name, or a label its `APP_REMOTE_BUILDERS` entry gives it); unset lets any machine take it. Not part of the
/// command: it decides where the job runs, not what it builds.
 String? get runsOn;/// Stops the job after this many minutes, as a failure. Unset, or more than the admin's `build_timeout_minutes`,
/// keeps that limit.
 int? get timeoutMinutes;/// Runs a failed job again, up to this many times (0 to 2). Never after a cancel, a timeout or a lost connection to
/// its machine, nor once it has uploaded to Firebase App Distribution, where a second run would upload twice.
 int? get retries;
/// Create a copy of CiReplaceParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CiReplaceParamsCopyWith<CiReplaceParams> get copyWith => _$CiReplaceParamsCopyWithImpl<CiReplaceParams>(this as CiReplaceParams, _$identity);

  /// Serializes this CiReplaceParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CiReplaceParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CiReplaceParams&&(identical(other.url, _this.url) || other.url == _this.url)&&(identical(other.tbchat, _this.tbchat) || other.tbchat == _this.tbchat)&&(identical(other.runsOn, _this.runsOn) || other.runsOn == _this.runsOn)&&(identical(other.timeoutMinutes, _this.timeoutMinutes) || other.timeoutMinutes == _this.timeoutMinutes)&&(identical(other.retries, _this.retries) || other.retries == _this.retries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CiReplaceParams;
  return Object.hash(runtimeType,_this.url,_this.tbchat,_this.runsOn,_this.timeoutMinutes,_this.retries);
}

@override
String toString() {
  final _this = this as CiReplaceParams;
  return 'CiReplaceParams(url: ${_this.url}, tbchat: ${_this.tbchat}, runsOn: ${_this.runsOn}, timeoutMinutes: ${_this.timeoutMinutes}, retries: ${_this.retries})';
}


}

/// @nodoc
abstract mixin class $CiReplaceParamsCopyWith<$Res>  {
  factory $CiReplaceParamsCopyWith(CiReplaceParams value, $Res Function(CiReplaceParams) _then) = _$CiReplaceParamsCopyWithImpl;
@useResult
$Res call({
 String url, String tbchat, String? runsOn, int? timeoutMinutes, int? retries
});




}
/// @nodoc
class _$CiReplaceParamsCopyWithImpl<$Res>
    implements $CiReplaceParamsCopyWith<$Res> {
  _$CiReplaceParamsCopyWithImpl(this._self, this._then);

  final CiReplaceParams _self;
  final $Res Function(CiReplaceParams) _then;

/// Create a copy of CiReplaceParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? tbchat = null,Object? runsOn = freezed,Object? timeoutMinutes = freezed,Object? retries = freezed,}) {
  return _then(CiReplaceParams(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,tbchat: null == tbchat ? _self.tbchat : tbchat // ignore: cast_nullable_to_non_nullable
as String,runsOn: freezed == runsOn ? _self.runsOn : runsOn // ignore: cast_nullable_to_non_nullable
as String?,timeoutMinutes: freezed == timeoutMinutes ? _self.timeoutMinutes : timeoutMinutes // ignore: cast_nullable_to_non_nullable
as int?,retries: freezed == retries ? _self.retries : retries // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CiReplaceParams].
extension CiReplaceParamsPatterns on CiReplaceParams {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CiReplaceParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CiReplaceParams() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CiReplaceParams value)  $default,){
final _that = this;
switch (_that) {
case _CiReplaceParams():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CiReplaceParams value)?  $default,){
final _that = this;
switch (_that) {
case _CiReplaceParams() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url,  String tbchat,  String? runsOn,  int? timeoutMinutes,  int? retries)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CiReplaceParams() when $default != null:
return $default(_that.url,_that.tbchat,_that.runsOn,_that.timeoutMinutes,_that.retries);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url,  String tbchat,  String? runsOn,  int? timeoutMinutes,  int? retries)  $default,) {final _that = this;
switch (_that) {
case _CiReplaceParams():
return $default(_that.url,_that.tbchat,_that.runsOn,_that.timeoutMinutes,_that.retries);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url,  String tbchat,  String? runsOn,  int? timeoutMinutes,  int? retries)?  $default,) {final _that = this;
switch (_that) {
case _CiReplaceParams() when $default != null:
return $default(_that.url,_that.tbchat,_that.runsOn,_that.timeoutMinutes,_that.retries);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CiReplaceParams implements CiReplaceParams {
  const _CiReplaceParams({required this.url, required this.tbchat, this.runsOn, this.timeoutMinutes, this.retries});
  factory _CiReplaceParams.fromJson(Map<String, dynamic> json) => _$CiReplaceParamsFromJson(json);

/// URL of the SDK archive.
@override final  String url;
/// Branch or commit hash of the `tbchat` repo.
@override final  String tbchat;
/// The label of the machine that must run it (`local` for the bot's own machine, a build machine's host or short
/// name, or a label its `APP_REMOTE_BUILDERS` entry gives it); unset lets any machine take it. Not part of the
/// command: it decides where the job runs, not what it builds.
@override final  String? runsOn;
/// Stops the job after this many minutes, as a failure. Unset, or more than the admin's `build_timeout_minutes`,
/// keeps that limit.
@override final  int? timeoutMinutes;
/// Runs a failed job again, up to this many times (0 to 2). Never after a cancel, a timeout or a lost connection to
/// its machine, nor once it has uploaded to Firebase App Distribution, where a second run would upload twice.
@override final  int? retries;

/// Create a copy of CiReplaceParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CiReplaceParamsCopyWith<_CiReplaceParams> get copyWith => __$CiReplaceParamsCopyWithImpl<_CiReplaceParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CiReplaceParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CiReplaceParams&&(identical(other.url, url) || other.url == url)&&(identical(other.tbchat, tbchat) || other.tbchat == tbchat)&&(identical(other.runsOn, runsOn) || other.runsOn == runsOn)&&(identical(other.timeoutMinutes, timeoutMinutes) || other.timeoutMinutes == timeoutMinutes)&&(identical(other.retries, retries) || other.retries == retries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,url,tbchat,runsOn,timeoutMinutes,retries);
}

@override
String toString() {
    return 'CiReplaceParams(url: $url, tbchat: $tbchat, runsOn: $runsOn, timeoutMinutes: $timeoutMinutes, retries: $retries)';
}


}

/// @nodoc
abstract mixin class _$CiReplaceParamsCopyWith<$Res> implements $CiReplaceParamsCopyWith<$Res> {
  factory _$CiReplaceParamsCopyWith(_CiReplaceParams value, $Res Function(_CiReplaceParams) _then) = __$CiReplaceParamsCopyWithImpl;
@override @useResult
$Res call({
 String url, String tbchat, String? runsOn, int? timeoutMinutes, int? retries
});




}
/// @nodoc
class __$CiReplaceParamsCopyWithImpl<$Res>
    implements _$CiReplaceParamsCopyWith<$Res> {
  __$CiReplaceParamsCopyWithImpl(this._self, this._then);

  final _CiReplaceParams _self;
  final $Res Function(_CiReplaceParams) _then;

/// Create a copy of CiReplaceParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? tbchat = null,Object? runsOn = freezed,Object? timeoutMinutes = freezed,Object? retries = freezed,}) {
  return _then(_CiReplaceParams(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,tbchat: null == tbchat ? _self.tbchat : tbchat // ignore: cast_nullable_to_non_nullable
as String,runsOn: freezed == runsOn ? _self.runsOn : runsOn // ignore: cast_nullable_to_non_nullable
as String?,timeoutMinutes: freezed == timeoutMinutes ? _self.timeoutMinutes : timeoutMinutes // ignore: cast_nullable_to_non_nullable
as int?,retries: freezed == retries ? _self.retries : retries // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$CiUploadParams {

/// The `ci.build` job whose artifacts go up.
 String get jobId;/// `android` or `ios` for that one only; unset sends every one it made.
 String? get platform;
/// Create a copy of CiUploadParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CiUploadParamsCopyWith<CiUploadParams> get copyWith => _$CiUploadParamsCopyWithImpl<CiUploadParams>(this as CiUploadParams, _$identity);

  /// Serializes this CiUploadParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CiUploadParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CiUploadParams&&(identical(other.jobId, _this.jobId) || other.jobId == _this.jobId)&&(identical(other.platform, _this.platform) || other.platform == _this.platform));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CiUploadParams;
  return Object.hash(runtimeType,_this.jobId,_this.platform);
}

@override
String toString() {
  final _this = this as CiUploadParams;
  return 'CiUploadParams(jobId: ${_this.jobId}, platform: ${_this.platform})';
}


}

/// @nodoc
abstract mixin class $CiUploadParamsCopyWith<$Res>  {
  factory $CiUploadParamsCopyWith(CiUploadParams value, $Res Function(CiUploadParams) _then) = _$CiUploadParamsCopyWithImpl;
@useResult
$Res call({
 String jobId, String? platform
});




}
/// @nodoc
class _$CiUploadParamsCopyWithImpl<$Res>
    implements $CiUploadParamsCopyWith<$Res> {
  _$CiUploadParamsCopyWithImpl(this._self, this._then);

  final CiUploadParams _self;
  final $Res Function(CiUploadParams) _then;

/// Create a copy of CiUploadParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jobId = null,Object? platform = freezed,}) {
  return _then(CiUploadParams(
jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CiUploadParams].
extension CiUploadParamsPatterns on CiUploadParams {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CiUploadParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CiUploadParams() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CiUploadParams value)  $default,){
final _that = this;
switch (_that) {
case _CiUploadParams():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CiUploadParams value)?  $default,){
final _that = this;
switch (_that) {
case _CiUploadParams() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String jobId,  String? platform)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CiUploadParams() when $default != null:
return $default(_that.jobId,_that.platform);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String jobId,  String? platform)  $default,) {final _that = this;
switch (_that) {
case _CiUploadParams():
return $default(_that.jobId,_that.platform);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String jobId,  String? platform)?  $default,) {final _that = this;
switch (_that) {
case _CiUploadParams() when $default != null:
return $default(_that.jobId,_that.platform);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CiUploadParams implements CiUploadParams {
  const _CiUploadParams({required this.jobId, this.platform});
  factory _CiUploadParams.fromJson(Map<String, dynamic> json) => _$CiUploadParamsFromJson(json);

/// The `ci.build` job whose artifacts go up.
@override final  String jobId;
/// `android` or `ios` for that one only; unset sends every one it made.
@override final  String? platform;

/// Create a copy of CiUploadParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CiUploadParamsCopyWith<_CiUploadParams> get copyWith => __$CiUploadParamsCopyWithImpl<_CiUploadParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CiUploadParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CiUploadParams&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.platform, platform) || other.platform == platform));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,jobId,platform);
}

@override
String toString() {
    return 'CiUploadParams(jobId: $jobId, platform: $platform)';
}


}

/// @nodoc
abstract mixin class _$CiUploadParamsCopyWith<$Res> implements $CiUploadParamsCopyWith<$Res> {
  factory _$CiUploadParamsCopyWith(_CiUploadParams value, $Res Function(_CiUploadParams) _then) = __$CiUploadParamsCopyWithImpl;
@override @useResult
$Res call({
 String jobId, String? platform
});




}
/// @nodoc
class __$CiUploadParamsCopyWithImpl<$Res>
    implements _$CiUploadParamsCopyWith<$Res> {
  __$CiUploadParamsCopyWithImpl(this._self, this._then);

  final _CiUploadParams _self;
  final $Res Function(_CiUploadParams) _then;

/// Create a copy of CiUploadParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jobId = null,Object? platform = freezed,}) {
  return _then(_CiUploadParams(
jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CiStatsParams {

/// How many days back, today included.
 int get days;
/// Create a copy of CiStatsParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CiStatsParamsCopyWith<CiStatsParams> get copyWith => _$CiStatsParamsCopyWithImpl<CiStatsParams>(this as CiStatsParams, _$identity);

  /// Serializes this CiStatsParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CiStatsParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CiStatsParams&&(identical(other.days, _this.days) || other.days == _this.days));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CiStatsParams;
  return Object.hash(runtimeType,_this.days);
}

@override
String toString() {
  final _this = this as CiStatsParams;
  return 'CiStatsParams(days: ${_this.days})';
}


}

/// @nodoc
abstract mixin class $CiStatsParamsCopyWith<$Res>  {
  factory $CiStatsParamsCopyWith(CiStatsParams value, $Res Function(CiStatsParams) _then) = _$CiStatsParamsCopyWithImpl;
@useResult
$Res call({
 int days
});




}
/// @nodoc
class _$CiStatsParamsCopyWithImpl<$Res>
    implements $CiStatsParamsCopyWith<$Res> {
  _$CiStatsParamsCopyWithImpl(this._self, this._then);

  final CiStatsParams _self;
  final $Res Function(CiStatsParams) _then;

/// Create a copy of CiStatsParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? days = null,}) {
  return _then(CiStatsParams(
days: null == days ? _self.days : days // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CiStatsParams].
extension CiStatsParamsPatterns on CiStatsParams {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CiStatsParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CiStatsParams() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CiStatsParams value)  $default,){
final _that = this;
switch (_that) {
case _CiStatsParams():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CiStatsParams value)?  $default,){
final _that = this;
switch (_that) {
case _CiStatsParams() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int days)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CiStatsParams() when $default != null:
return $default(_that.days);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int days)  $default,) {final _that = this;
switch (_that) {
case _CiStatsParams():
return $default(_that.days);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int days)?  $default,) {final _that = this;
switch (_that) {
case _CiStatsParams() when $default != null:
return $default(_that.days);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CiStatsParams implements CiStatsParams {
  const _CiStatsParams({this.days = 7});
  factory _CiStatsParams.fromJson(Map<String, dynamic> json) => _$CiStatsParamsFromJson(json);

/// How many days back, today included.
@override@JsonKey() final  int days;

/// Create a copy of CiStatsParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CiStatsParamsCopyWith<_CiStatsParams> get copyWith => __$CiStatsParamsCopyWithImpl<_CiStatsParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CiStatsParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CiStatsParams&&(identical(other.days, days) || other.days == days));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,days);
}

@override
String toString() {
    return 'CiStatsParams(days: $days)';
}


}

/// @nodoc
abstract mixin class _$CiStatsParamsCopyWith<$Res> implements $CiStatsParamsCopyWith<$Res> {
  factory _$CiStatsParamsCopyWith(_CiStatsParams value, $Res Function(_CiStatsParams) _then) = __$CiStatsParamsCopyWithImpl;
@override @useResult
$Res call({
 int days
});




}
/// @nodoc
class __$CiStatsParamsCopyWithImpl<$Res>
    implements _$CiStatsParamsCopyWith<$Res> {
  __$CiStatsParamsCopyWithImpl(this._self, this._then);

  final _CiStatsParams _self;
  final $Res Function(_CiStatsParams) _then;

/// Create a copy of CiStatsParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? days = null,}) {
  return _then(_CiStatsParams(
days: null == days ? _self.days : days // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$CiCleanParams {

/// `full` or `files`; unset means no flag at all, matching `/ci clean`.
 String? get mode;/// The machine to clean, by its name; unset cleans the server's own. A clean empties the machine it runs on, so it
/// goes to another only when named, never to whichever is free.
 String? get runsOn;
/// Create a copy of CiCleanParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CiCleanParamsCopyWith<CiCleanParams> get copyWith => _$CiCleanParamsCopyWithImpl<CiCleanParams>(this as CiCleanParams, _$identity);

  /// Serializes this CiCleanParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CiCleanParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CiCleanParams&&(identical(other.mode, _this.mode) || other.mode == _this.mode)&&(identical(other.runsOn, _this.runsOn) || other.runsOn == _this.runsOn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CiCleanParams;
  return Object.hash(runtimeType,_this.mode,_this.runsOn);
}

@override
String toString() {
  final _this = this as CiCleanParams;
  return 'CiCleanParams(mode: ${_this.mode}, runsOn: ${_this.runsOn})';
}


}

/// @nodoc
abstract mixin class $CiCleanParamsCopyWith<$Res>  {
  factory $CiCleanParamsCopyWith(CiCleanParams value, $Res Function(CiCleanParams) _then) = _$CiCleanParamsCopyWithImpl;
@useResult
$Res call({
 String? mode, String? runsOn
});




}
/// @nodoc
class _$CiCleanParamsCopyWithImpl<$Res>
    implements $CiCleanParamsCopyWith<$Res> {
  _$CiCleanParamsCopyWithImpl(this._self, this._then);

  final CiCleanParams _self;
  final $Res Function(CiCleanParams) _then;

/// Create a copy of CiCleanParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mode = freezed,Object? runsOn = freezed,}) {
  return _then(CiCleanParams(
mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,runsOn: freezed == runsOn ? _self.runsOn : runsOn // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CiCleanParams].
extension CiCleanParamsPatterns on CiCleanParams {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CiCleanParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CiCleanParams() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CiCleanParams value)  $default,){
final _that = this;
switch (_that) {
case _CiCleanParams():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CiCleanParams value)?  $default,){
final _that = this;
switch (_that) {
case _CiCleanParams() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? mode,  String? runsOn)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CiCleanParams() when $default != null:
return $default(_that.mode,_that.runsOn);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? mode,  String? runsOn)  $default,) {final _that = this;
switch (_that) {
case _CiCleanParams():
return $default(_that.mode,_that.runsOn);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? mode,  String? runsOn)?  $default,) {final _that = this;
switch (_that) {
case _CiCleanParams() when $default != null:
return $default(_that.mode,_that.runsOn);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CiCleanParams implements CiCleanParams {
  const _CiCleanParams({this.mode, this.runsOn});
  factory _CiCleanParams.fromJson(Map<String, dynamic> json) => _$CiCleanParamsFromJson(json);

/// `full` or `files`; unset means no flag at all, matching `/ci clean`.
@override final  String? mode;
/// The machine to clean, by its name; unset cleans the server's own. A clean empties the machine it runs on, so it
/// goes to another only when named, never to whichever is free.
@override final  String? runsOn;

/// Create a copy of CiCleanParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CiCleanParamsCopyWith<_CiCleanParams> get copyWith => __$CiCleanParamsCopyWithImpl<_CiCleanParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CiCleanParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CiCleanParams&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.runsOn, runsOn) || other.runsOn == runsOn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,mode,runsOn);
}

@override
String toString() {
    return 'CiCleanParams(mode: $mode, runsOn: $runsOn)';
}


}

/// @nodoc
abstract mixin class _$CiCleanParamsCopyWith<$Res> implements $CiCleanParamsCopyWith<$Res> {
  factory _$CiCleanParamsCopyWith(_CiCleanParams value, $Res Function(_CiCleanParams) _then) = __$CiCleanParamsCopyWithImpl;
@override @useResult
$Res call({
 String? mode, String? runsOn
});




}
/// @nodoc
class __$CiCleanParamsCopyWithImpl<$Res>
    implements _$CiCleanParamsCopyWith<$Res> {
  __$CiCleanParamsCopyWithImpl(this._self, this._then);

  final _CiCleanParams _self;
  final $Res Function(_CiCleanParams) _then;

/// Create a copy of CiCleanParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mode = freezed,Object? runsOn = freezed,}) {
  return _then(_CiCleanParams(
mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,runsOn: freezed == runsOn ? _self.runsOn : runsOn // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$JobIdParams {

 String get jobId;
/// Create a copy of JobIdParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobIdParamsCopyWith<JobIdParams> get copyWith => _$JobIdParamsCopyWithImpl<JobIdParams>(this as JobIdParams, _$identity);

  /// Serializes this JobIdParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as JobIdParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobIdParams&&(identical(other.jobId, _this.jobId) || other.jobId == _this.jobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JobIdParams;
  return Object.hash(runtimeType,_this.jobId);
}

@override
String toString() {
  final _this = this as JobIdParams;
  return 'JobIdParams(jobId: ${_this.jobId})';
}


}

/// @nodoc
abstract mixin class $JobIdParamsCopyWith<$Res>  {
  factory $JobIdParamsCopyWith(JobIdParams value, $Res Function(JobIdParams) _then) = _$JobIdParamsCopyWithImpl;
@useResult
$Res call({
 String jobId
});




}
/// @nodoc
class _$JobIdParamsCopyWithImpl<$Res>
    implements $JobIdParamsCopyWith<$Res> {
  _$JobIdParamsCopyWithImpl(this._self, this._then);

  final JobIdParams _self;
  final $Res Function(JobIdParams) _then;

/// Create a copy of JobIdParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jobId = null,}) {
  return _then(JobIdParams(
jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [JobIdParams].
extension JobIdParamsPatterns on JobIdParams {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobIdParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobIdParams() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobIdParams value)  $default,){
final _that = this;
switch (_that) {
case _JobIdParams():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobIdParams value)?  $default,){
final _that = this;
switch (_that) {
case _JobIdParams() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String jobId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobIdParams() when $default != null:
return $default(_that.jobId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String jobId)  $default,) {final _that = this;
switch (_that) {
case _JobIdParams():
return $default(_that.jobId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String jobId)?  $default,) {final _that = this;
switch (_that) {
case _JobIdParams() when $default != null:
return $default(_that.jobId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JobIdParams implements JobIdParams {
  const _JobIdParams({required this.jobId});
  factory _JobIdParams.fromJson(Map<String, dynamic> json) => _$JobIdParamsFromJson(json);

@override final  String jobId;

/// Create a copy of JobIdParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobIdParamsCopyWith<_JobIdParams> get copyWith => __$JobIdParamsCopyWithImpl<_JobIdParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobIdParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobIdParams&&(identical(other.jobId, jobId) || other.jobId == jobId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,jobId);
}

@override
String toString() {
    return 'JobIdParams(jobId: $jobId)';
}


}

/// @nodoc
abstract mixin class _$JobIdParamsCopyWith<$Res> implements $JobIdParamsCopyWith<$Res> {
  factory _$JobIdParamsCopyWith(_JobIdParams value, $Res Function(_JobIdParams) _then) = __$JobIdParamsCopyWithImpl;
@override @useResult
$Res call({
 String jobId
});




}
/// @nodoc
class __$JobIdParamsCopyWithImpl<$Res>
    implements _$JobIdParamsCopyWith<$Res> {
  __$JobIdParamsCopyWithImpl(this._self, this._then);

  final _JobIdParams _self;
  final $Res Function(_JobIdParams) _then;

/// Create a copy of JobIdParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jobId = null,}) {
  return _then(_JobIdParams(
jobId: null == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CiInteractionParams {

 PostInteractionType get type;/// The share link of the post or comment (its Share menu makes one). Its host says which environment's accounts act:
/// the admin's list of hosts, see `InteractionHosts`. A string like every id and link on the wire.
 String get post;/// How many accounts do it, picked at random. Left out (null) for all of them.
 int? get limit;
/// Create a copy of CiInteractionParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CiInteractionParamsCopyWith<CiInteractionParams> get copyWith => _$CiInteractionParamsCopyWithImpl<CiInteractionParams>(this as CiInteractionParams, _$identity);

  /// Serializes this CiInteractionParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CiInteractionParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CiInteractionParams&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.post, _this.post) || other.post == _this.post)&&(identical(other.limit, _this.limit) || other.limit == _this.limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CiInteractionParams;
  return Object.hash(runtimeType,_this.type,_this.post,_this.limit);
}

@override
String toString() {
  final _this = this as CiInteractionParams;
  return 'CiInteractionParams(type: ${_this.type}, post: ${_this.post}, limit: ${_this.limit})';
}


}

/// @nodoc
abstract mixin class $CiInteractionParamsCopyWith<$Res>  {
  factory $CiInteractionParamsCopyWith(CiInteractionParams value, $Res Function(CiInteractionParams) _then) = _$CiInteractionParamsCopyWithImpl;
@useResult
$Res call({
 PostInteractionType type, String post, int? limit
});




}
/// @nodoc
class _$CiInteractionParamsCopyWithImpl<$Res>
    implements $CiInteractionParamsCopyWith<$Res> {
  _$CiInteractionParamsCopyWithImpl(this._self, this._then);

  final CiInteractionParams _self;
  final $Res Function(CiInteractionParams) _then;

/// Create a copy of CiInteractionParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? post = null,Object? limit = freezed,}) {
  return _then(CiInteractionParams(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PostInteractionType,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CiInteractionParams].
extension CiInteractionParamsPatterns on CiInteractionParams {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CiInteractionParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CiInteractionParams() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CiInteractionParams value)  $default,){
final _that = this;
switch (_that) {
case _CiInteractionParams():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CiInteractionParams value)?  $default,){
final _that = this;
switch (_that) {
case _CiInteractionParams() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PostInteractionType type,  String post,  int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CiInteractionParams() when $default != null:
return $default(_that.type,_that.post,_that.limit);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PostInteractionType type,  String post,  int? limit)  $default,) {final _that = this;
switch (_that) {
case _CiInteractionParams():
return $default(_that.type,_that.post,_that.limit);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PostInteractionType type,  String post,  int? limit)?  $default,) {final _that = this;
switch (_that) {
case _CiInteractionParams() when $default != null:
return $default(_that.type,_that.post,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CiInteractionParams implements CiInteractionParams {
  const _CiInteractionParams({required this.type, required this.post, this.limit});
  factory _CiInteractionParams.fromJson(Map<String, dynamic> json) => _$CiInteractionParamsFromJson(json);

@override final  PostInteractionType type;
/// The share link of the post or comment (its Share menu makes one). Its host says which environment's accounts act:
/// the admin's list of hosts, see `InteractionHosts`. A string like every id and link on the wire.
@override final  String post;
/// How many accounts do it, picked at random. Left out (null) for all of them.
@override final  int? limit;

/// Create a copy of CiInteractionParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CiInteractionParamsCopyWith<_CiInteractionParams> get copyWith => __$CiInteractionParamsCopyWithImpl<_CiInteractionParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CiInteractionParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CiInteractionParams&&(identical(other.type, type) || other.type == type)&&(identical(other.post, post) || other.post == post)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,type,post,limit);
}

@override
String toString() {
    return 'CiInteractionParams(type: $type, post: $post, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$CiInteractionParamsCopyWith<$Res> implements $CiInteractionParamsCopyWith<$Res> {
  factory _$CiInteractionParamsCopyWith(_CiInteractionParams value, $Res Function(_CiInteractionParams) _then) = __$CiInteractionParamsCopyWithImpl;
@override @useResult
$Res call({
 PostInteractionType type, String post, int? limit
});




}
/// @nodoc
class __$CiInteractionParamsCopyWithImpl<$Res>
    implements _$CiInteractionParamsCopyWith<$Res> {
  __$CiInteractionParamsCopyWithImpl(this._self, this._then);

  final _CiInteractionParams _self;
  final $Res Function(_CiInteractionParams) _then;

/// Create a copy of CiInteractionParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? post = null,Object? limit = freezed,}) {
  return _then(_CiInteractionParams(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PostInteractionType,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as String,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
