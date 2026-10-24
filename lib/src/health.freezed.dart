// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'health.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Health {

 bool get ok; String get version; String get appVersion; int get uptimeSeconds; String get hostname;/// Where to open a remote desktop on this machine, if it offers one.
///
/// Carried here rather than behind its own action so a client that
/// already probes `/health` — which the dashboard's connection card
/// does, on every session, unauthenticated — needs no second request to
/// render the link.
///
/// Nullable, and not only because a machine may run no remote desktop:
/// the dashboard's login screen probes an arbitrary URL the user types,
/// which may be an *older* server that never sends this field, and a
/// required one would make `fromJson` throw there.
 String? get remoteDesktopUrl;/// A live link into the running bot process's own Dart DevTools, if the
/// VM service was up by the time the gateway connected — same nullable
/// reasoning as [remoteDesktopUrl], plus the VM service itself being
/// disabled or the info call failing.
 String? get devToolsUrl;/// Whether `GET /auth/discord/start` will work on this server — that is,
/// a Discord OAuth client secret is configured. The login screen only
/// offers "Sign in with Discord" when this is true.
///
/// Defaults to false so an *older* server that never sends the field just
/// hides the button instead of making `fromJson` throw.
 bool get discordLoginEnabled;
/// Create a copy of Health
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HealthCopyWith<Health> get copyWith => _$HealthCopyWithImpl<Health>(this as Health, _$identity);

  /// Serializes this Health to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Health&&(identical(other.ok, ok) || other.ok == ok)&&(identical(other.version, version) || other.version == version)&&(identical(other.appVersion, appVersion) || other.appVersion == appVersion)&&(identical(other.uptimeSeconds, uptimeSeconds) || other.uptimeSeconds == uptimeSeconds)&&(identical(other.hostname, hostname) || other.hostname == hostname)&&(identical(other.remoteDesktopUrl, remoteDesktopUrl) || other.remoteDesktopUrl == remoteDesktopUrl)&&(identical(other.devToolsUrl, devToolsUrl) || other.devToolsUrl == devToolsUrl)&&(identical(other.discordLoginEnabled, discordLoginEnabled) || other.discordLoginEnabled == discordLoginEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ok,version,appVersion,uptimeSeconds,hostname,remoteDesktopUrl,devToolsUrl,discordLoginEnabled);

@override
String toString() {
  return 'Health(ok: $ok, version: $version, appVersion: $appVersion, uptimeSeconds: $uptimeSeconds, hostname: $hostname, remoteDesktopUrl: $remoteDesktopUrl, devToolsUrl: $devToolsUrl, discordLoginEnabled: $discordLoginEnabled)';
}


}

/// @nodoc
abstract mixin class $HealthCopyWith<$Res>  {
  factory $HealthCopyWith(Health value, $Res Function(Health) _then) = _$HealthCopyWithImpl;
@useResult
$Res call({
 bool ok, String version, String appVersion, int uptimeSeconds, String hostname, String? remoteDesktopUrl, String? devToolsUrl, bool discordLoginEnabled
});




}
/// @nodoc
class _$HealthCopyWithImpl<$Res>
    implements $HealthCopyWith<$Res> {
  _$HealthCopyWithImpl(this._self, this._then);

  final Health _self;
  final $Res Function(Health) _then;

/// Create a copy of Health
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ok = null,Object? version = null,Object? appVersion = null,Object? uptimeSeconds = null,Object? hostname = null,Object? remoteDesktopUrl = freezed,Object? devToolsUrl = freezed,Object? discordLoginEnabled = null,}) {
  return _then(_self.copyWith(
ok: null == ok ? _self.ok : ok // ignore: cast_nullable_to_non_nullable
as bool,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,appVersion: null == appVersion ? _self.appVersion : appVersion // ignore: cast_nullable_to_non_nullable
as String,uptimeSeconds: null == uptimeSeconds ? _self.uptimeSeconds : uptimeSeconds // ignore: cast_nullable_to_non_nullable
as int,hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,remoteDesktopUrl: freezed == remoteDesktopUrl ? _self.remoteDesktopUrl : remoteDesktopUrl // ignore: cast_nullable_to_non_nullable
as String?,devToolsUrl: freezed == devToolsUrl ? _self.devToolsUrl : devToolsUrl // ignore: cast_nullable_to_non_nullable
as String?,discordLoginEnabled: null == discordLoginEnabled ? _self.discordLoginEnabled : discordLoginEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Health].
extension HealthPatterns on Health {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Health value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Health() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Health value)  $default,){
final _that = this;
switch (_that) {
case _Health():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Health value)?  $default,){
final _that = this;
switch (_that) {
case _Health() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool ok,  String version,  String appVersion,  int uptimeSeconds,  String hostname,  String? remoteDesktopUrl,  String? devToolsUrl,  bool discordLoginEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Health() when $default != null:
return $default(_that.ok,_that.version,_that.appVersion,_that.uptimeSeconds,_that.hostname,_that.remoteDesktopUrl,_that.devToolsUrl,_that.discordLoginEnabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool ok,  String version,  String appVersion,  int uptimeSeconds,  String hostname,  String? remoteDesktopUrl,  String? devToolsUrl,  bool discordLoginEnabled)  $default,) {final _that = this;
switch (_that) {
case _Health():
return $default(_that.ok,_that.version,_that.appVersion,_that.uptimeSeconds,_that.hostname,_that.remoteDesktopUrl,_that.devToolsUrl,_that.discordLoginEnabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool ok,  String version,  String appVersion,  int uptimeSeconds,  String hostname,  String? remoteDesktopUrl,  String? devToolsUrl,  bool discordLoginEnabled)?  $default,) {final _that = this;
switch (_that) {
case _Health() when $default != null:
return $default(_that.ok,_that.version,_that.appVersion,_that.uptimeSeconds,_that.hostname,_that.remoteDesktopUrl,_that.devToolsUrl,_that.discordLoginEnabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Health implements Health {
  const _Health({required this.ok, required this.version, required this.appVersion, required this.uptimeSeconds, required this.hostname, this.remoteDesktopUrl, this.devToolsUrl, this.discordLoginEnabled = false});
  factory _Health.fromJson(Map<String, dynamic> json) => _$HealthFromJson(json);

@override final  bool ok;
@override final  String version;
@override final  String appVersion;
@override final  int uptimeSeconds;
@override final  String hostname;
/// Where to open a remote desktop on this machine, if it offers one.
///
/// Carried here rather than behind its own action so a client that
/// already probes `/health` — which the dashboard's connection card
/// does, on every session, unauthenticated — needs no second request to
/// render the link.
///
/// Nullable, and not only because a machine may run no remote desktop:
/// the dashboard's login screen probes an arbitrary URL the user types,
/// which may be an *older* server that never sends this field, and a
/// required one would make `fromJson` throw there.
@override final  String? remoteDesktopUrl;
/// A live link into the running bot process's own Dart DevTools, if the
/// VM service was up by the time the gateway connected — same nullable
/// reasoning as [remoteDesktopUrl], plus the VM service itself being
/// disabled or the info call failing.
@override final  String? devToolsUrl;
/// Whether `GET /auth/discord/start` will work on this server — that is,
/// a Discord OAuth client secret is configured. The login screen only
/// offers "Sign in with Discord" when this is true.
///
/// Defaults to false so an *older* server that never sends the field just
/// hides the button instead of making `fromJson` throw.
@override@JsonKey() final  bool discordLoginEnabled;

/// Create a copy of Health
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HealthCopyWith<_Health> get copyWith => __$HealthCopyWithImpl<_Health>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HealthToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Health&&(identical(other.ok, ok) || other.ok == ok)&&(identical(other.version, version) || other.version == version)&&(identical(other.appVersion, appVersion) || other.appVersion == appVersion)&&(identical(other.uptimeSeconds, uptimeSeconds) || other.uptimeSeconds == uptimeSeconds)&&(identical(other.hostname, hostname) || other.hostname == hostname)&&(identical(other.remoteDesktopUrl, remoteDesktopUrl) || other.remoteDesktopUrl == remoteDesktopUrl)&&(identical(other.devToolsUrl, devToolsUrl) || other.devToolsUrl == devToolsUrl)&&(identical(other.discordLoginEnabled, discordLoginEnabled) || other.discordLoginEnabled == discordLoginEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ok,version,appVersion,uptimeSeconds,hostname,remoteDesktopUrl,devToolsUrl,discordLoginEnabled);

@override
String toString() {
  return 'Health(ok: $ok, version: $version, appVersion: $appVersion, uptimeSeconds: $uptimeSeconds, hostname: $hostname, remoteDesktopUrl: $remoteDesktopUrl, devToolsUrl: $devToolsUrl, discordLoginEnabled: $discordLoginEnabled)';
}


}

/// @nodoc
abstract mixin class _$HealthCopyWith<$Res> implements $HealthCopyWith<$Res> {
  factory _$HealthCopyWith(_Health value, $Res Function(_Health) _then) = __$HealthCopyWithImpl;
@override @useResult
$Res call({
 bool ok, String version, String appVersion, int uptimeSeconds, String hostname, String? remoteDesktopUrl, String? devToolsUrl, bool discordLoginEnabled
});




}
/// @nodoc
class __$HealthCopyWithImpl<$Res>
    implements _$HealthCopyWith<$Res> {
  __$HealthCopyWithImpl(this._self, this._then);

  final _Health _self;
  final $Res Function(_Health) _then;

/// Create a copy of Health
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ok = null,Object? version = null,Object? appVersion = null,Object? uptimeSeconds = null,Object? hostname = null,Object? remoteDesktopUrl = freezed,Object? devToolsUrl = freezed,Object? discordLoginEnabled = null,}) {
  return _then(_Health(
ok: null == ok ? _self.ok : ok // ignore: cast_nullable_to_non_nullable
as bool,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,appVersion: null == appVersion ? _self.appVersion : appVersion // ignore: cast_nullable_to_non_nullable
as String,uptimeSeconds: null == uptimeSeconds ? _self.uptimeSeconds : uptimeSeconds // ignore: cast_nullable_to_non_nullable
as int,hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,remoteDesktopUrl: freezed == remoteDesktopUrl ? _self.remoteDesktopUrl : remoteDesktopUrl // ignore: cast_nullable_to_non_nullable
as String?,devToolsUrl: freezed == devToolsUrl ? _self.devToolsUrl : devToolsUrl // ignore: cast_nullable_to_non_nullable
as String?,discordLoginEnabled: null == discordLoginEnabled ? _self.discordLoginEnabled : discordLoginEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
