// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemStatus {

 String get appVersion; String get dartVersion; String get hostname; int get uptimeSeconds; String get uptime; String get workingDirectory;// The live Cloudflare tunnel to the noVNC remote desktop, when the
// caller has `Permission.admin` and one is currently up — the fixed LAN
// address otherwise (including for every non-admin/anonymous caller;
// see `SystemStatusAction.run`'s doc comment for why this is gated).
// Always a real value, never null: unlike `Health.remoteDesktopUrl`
// (which is absent on a machine with no remote desktop at all), this
// field only ever varies in *which* URL, not whether one exists.
 String get remoteDesktopUrl; List<Job> get running; List<Job> get queued;// A non-job-backed mutation (gitlab.review, gitlab.translateArb)
// currently running — see ActiveMutation's own doc comment for why this
// exists alongside running/queued rather than being folded into them.
 List<ActiveMutation> get activeMutations;// The secondary build machines and what they are doing; empty when the bot builds on this machine alone.
 List<BuilderStatus> get builders;
/// Create a copy of SystemStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemStatusCopyWith<SystemStatus> get copyWith => _$SystemStatusCopyWithImpl<SystemStatus>(this as SystemStatus, _$identity);

  /// Serializes this SystemStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemStatus&&(identical(other.appVersion, appVersion) || other.appVersion == appVersion)&&(identical(other.dartVersion, dartVersion) || other.dartVersion == dartVersion)&&(identical(other.hostname, hostname) || other.hostname == hostname)&&(identical(other.uptimeSeconds, uptimeSeconds) || other.uptimeSeconds == uptimeSeconds)&&(identical(other.uptime, uptime) || other.uptime == uptime)&&(identical(other.workingDirectory, workingDirectory) || other.workingDirectory == workingDirectory)&&(identical(other.remoteDesktopUrl, remoteDesktopUrl) || other.remoteDesktopUrl == remoteDesktopUrl)&&const DeepCollectionEquality().equals(other.running, running)&&const DeepCollectionEquality().equals(other.queued, queued)&&const DeepCollectionEquality().equals(other.activeMutations, activeMutations)&&const DeepCollectionEquality().equals(other.builders, builders));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appVersion,dartVersion,hostname,uptimeSeconds,uptime,workingDirectory,remoteDesktopUrl,const DeepCollectionEquality().hash(running),const DeepCollectionEquality().hash(queued),const DeepCollectionEquality().hash(activeMutations),const DeepCollectionEquality().hash(builders));

@override
String toString() {
  return 'SystemStatus(appVersion: $appVersion, dartVersion: $dartVersion, hostname: $hostname, uptimeSeconds: $uptimeSeconds, uptime: $uptime, workingDirectory: $workingDirectory, remoteDesktopUrl: $remoteDesktopUrl, running: $running, queued: $queued, activeMutations: $activeMutations, builders: $builders)';
}


}

/// @nodoc
abstract mixin class $SystemStatusCopyWith<$Res>  {
  factory $SystemStatusCopyWith(SystemStatus value, $Res Function(SystemStatus) _then) = _$SystemStatusCopyWithImpl;
@useResult
$Res call({
 String appVersion, String dartVersion, String hostname, int uptimeSeconds, String uptime, String workingDirectory, String remoteDesktopUrl, List<Job> running, List<Job> queued, List<ActiveMutation> activeMutations, List<BuilderStatus> builders
});




}
/// @nodoc
class _$SystemStatusCopyWithImpl<$Res>
    implements $SystemStatusCopyWith<$Res> {
  _$SystemStatusCopyWithImpl(this._self, this._then);

  final SystemStatus _self;
  final $Res Function(SystemStatus) _then;

/// Create a copy of SystemStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appVersion = null,Object? dartVersion = null,Object? hostname = null,Object? uptimeSeconds = null,Object? uptime = null,Object? workingDirectory = null,Object? remoteDesktopUrl = null,Object? running = null,Object? queued = null,Object? activeMutations = null,Object? builders = null,}) {
  return _then(_self.copyWith(
appVersion: null == appVersion ? _self.appVersion : appVersion // ignore: cast_nullable_to_non_nullable
as String,dartVersion: null == dartVersion ? _self.dartVersion : dartVersion // ignore: cast_nullable_to_non_nullable
as String,hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,uptimeSeconds: null == uptimeSeconds ? _self.uptimeSeconds : uptimeSeconds // ignore: cast_nullable_to_non_nullable
as int,uptime: null == uptime ? _self.uptime : uptime // ignore: cast_nullable_to_non_nullable
as String,workingDirectory: null == workingDirectory ? _self.workingDirectory : workingDirectory // ignore: cast_nullable_to_non_nullable
as String,remoteDesktopUrl: null == remoteDesktopUrl ? _self.remoteDesktopUrl : remoteDesktopUrl // ignore: cast_nullable_to_non_nullable
as String,running: null == running ? _self.running : running // ignore: cast_nullable_to_non_nullable
as List<Job>,queued: null == queued ? _self.queued : queued // ignore: cast_nullable_to_non_nullable
as List<Job>,activeMutations: null == activeMutations ? _self.activeMutations : activeMutations // ignore: cast_nullable_to_non_nullable
as List<ActiveMutation>,builders: null == builders ? _self.builders : builders // ignore: cast_nullable_to_non_nullable
as List<BuilderStatus>,
  ));
}

}


/// Adds pattern-matching-related methods to [SystemStatus].
extension SystemStatusPatterns on SystemStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SystemStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SystemStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SystemStatus value)  $default,){
final _that = this;
switch (_that) {
case _SystemStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SystemStatus value)?  $default,){
final _that = this;
switch (_that) {
case _SystemStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String appVersion,  String dartVersion,  String hostname,  int uptimeSeconds,  String uptime,  String workingDirectory,  String remoteDesktopUrl,  List<Job> running,  List<Job> queued,  List<ActiveMutation> activeMutations,  List<BuilderStatus> builders)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SystemStatus() when $default != null:
return $default(_that.appVersion,_that.dartVersion,_that.hostname,_that.uptimeSeconds,_that.uptime,_that.workingDirectory,_that.remoteDesktopUrl,_that.running,_that.queued,_that.activeMutations,_that.builders);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String appVersion,  String dartVersion,  String hostname,  int uptimeSeconds,  String uptime,  String workingDirectory,  String remoteDesktopUrl,  List<Job> running,  List<Job> queued,  List<ActiveMutation> activeMutations,  List<BuilderStatus> builders)  $default,) {final _that = this;
switch (_that) {
case _SystemStatus():
return $default(_that.appVersion,_that.dartVersion,_that.hostname,_that.uptimeSeconds,_that.uptime,_that.workingDirectory,_that.remoteDesktopUrl,_that.running,_that.queued,_that.activeMutations,_that.builders);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String appVersion,  String dartVersion,  String hostname,  int uptimeSeconds,  String uptime,  String workingDirectory,  String remoteDesktopUrl,  List<Job> running,  List<Job> queued,  List<ActiveMutation> activeMutations,  List<BuilderStatus> builders)?  $default,) {final _that = this;
switch (_that) {
case _SystemStatus() when $default != null:
return $default(_that.appVersion,_that.dartVersion,_that.hostname,_that.uptimeSeconds,_that.uptime,_that.workingDirectory,_that.remoteDesktopUrl,_that.running,_that.queued,_that.activeMutations,_that.builders);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SystemStatus extends SystemStatus {
  const _SystemStatus({required this.appVersion, required this.dartVersion, required this.hostname, required this.uptimeSeconds, required this.uptime, required this.workingDirectory, required this.remoteDesktopUrl, final  List<Job> running = const [], final  List<Job> queued = const [], final  List<ActiveMutation> activeMutations = const [], final  List<BuilderStatus> builders = const []}): _running = running,_queued = queued,_activeMutations = activeMutations,_builders = builders,super._();
  factory _SystemStatus.fromJson(Map<String, dynamic> json) => _$SystemStatusFromJson(json);

@override final  String appVersion;
@override final  String dartVersion;
@override final  String hostname;
@override final  int uptimeSeconds;
@override final  String uptime;
@override final  String workingDirectory;
// The live Cloudflare tunnel to the noVNC remote desktop, when the
// caller has `Permission.admin` and one is currently up — the fixed LAN
// address otherwise (including for every non-admin/anonymous caller;
// see `SystemStatusAction.run`'s doc comment for why this is gated).
// Always a real value, never null: unlike `Health.remoteDesktopUrl`
// (which is absent on a machine with no remote desktop at all), this
// field only ever varies in *which* URL, not whether one exists.
@override final  String remoteDesktopUrl;
 final  List<Job> _running;
@override@JsonKey() List<Job> get running {
  if (_running is EqualUnmodifiableListView) return _running;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_running);
}

 final  List<Job> _queued;
@override@JsonKey() List<Job> get queued {
  if (_queued is EqualUnmodifiableListView) return _queued;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_queued);
}

// A non-job-backed mutation (gitlab.review, gitlab.translateArb)
// currently running — see ActiveMutation's own doc comment for why this
// exists alongside running/queued rather than being folded into them.
 final  List<ActiveMutation> _activeMutations;
// A non-job-backed mutation (gitlab.review, gitlab.translateArb)
// currently running — see ActiveMutation's own doc comment for why this
// exists alongside running/queued rather than being folded into them.
@override@JsonKey() List<ActiveMutation> get activeMutations {
  if (_activeMutations is EqualUnmodifiableListView) return _activeMutations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_activeMutations);
}

// The secondary build machines and what they are doing; empty when the bot builds on this machine alone.
 final  List<BuilderStatus> _builders;
// The secondary build machines and what they are doing; empty when the bot builds on this machine alone.
@override@JsonKey() List<BuilderStatus> get builders {
  if (_builders is EqualUnmodifiableListView) return _builders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_builders);
}


/// Create a copy of SystemStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SystemStatusCopyWith<_SystemStatus> get copyWith => __$SystemStatusCopyWithImpl<_SystemStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SystemStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SystemStatus&&(identical(other.appVersion, appVersion) || other.appVersion == appVersion)&&(identical(other.dartVersion, dartVersion) || other.dartVersion == dartVersion)&&(identical(other.hostname, hostname) || other.hostname == hostname)&&(identical(other.uptimeSeconds, uptimeSeconds) || other.uptimeSeconds == uptimeSeconds)&&(identical(other.uptime, uptime) || other.uptime == uptime)&&(identical(other.workingDirectory, workingDirectory) || other.workingDirectory == workingDirectory)&&(identical(other.remoteDesktopUrl, remoteDesktopUrl) || other.remoteDesktopUrl == remoteDesktopUrl)&&const DeepCollectionEquality().equals(other._running, _running)&&const DeepCollectionEquality().equals(other._queued, _queued)&&const DeepCollectionEquality().equals(other._activeMutations, _activeMutations)&&const DeepCollectionEquality().equals(other._builders, _builders));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appVersion,dartVersion,hostname,uptimeSeconds,uptime,workingDirectory,remoteDesktopUrl,const DeepCollectionEquality().hash(_running),const DeepCollectionEquality().hash(_queued),const DeepCollectionEquality().hash(_activeMutations),const DeepCollectionEquality().hash(_builders));

@override
String toString() {
  return 'SystemStatus(appVersion: $appVersion, dartVersion: $dartVersion, hostname: $hostname, uptimeSeconds: $uptimeSeconds, uptime: $uptime, workingDirectory: $workingDirectory, remoteDesktopUrl: $remoteDesktopUrl, running: $running, queued: $queued, activeMutations: $activeMutations, builders: $builders)';
}


}

/// @nodoc
abstract mixin class _$SystemStatusCopyWith<$Res> implements $SystemStatusCopyWith<$Res> {
  factory _$SystemStatusCopyWith(_SystemStatus value, $Res Function(_SystemStatus) _then) = __$SystemStatusCopyWithImpl;
@override @useResult
$Res call({
 String appVersion, String dartVersion, String hostname, int uptimeSeconds, String uptime, String workingDirectory, String remoteDesktopUrl, List<Job> running, List<Job> queued, List<ActiveMutation> activeMutations, List<BuilderStatus> builders
});




}
/// @nodoc
class __$SystemStatusCopyWithImpl<$Res>
    implements _$SystemStatusCopyWith<$Res> {
  __$SystemStatusCopyWithImpl(this._self, this._then);

  final _SystemStatus _self;
  final $Res Function(_SystemStatus) _then;

/// Create a copy of SystemStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? appVersion = null,Object? dartVersion = null,Object? hostname = null,Object? uptimeSeconds = null,Object? uptime = null,Object? workingDirectory = null,Object? remoteDesktopUrl = null,Object? running = null,Object? queued = null,Object? activeMutations = null,Object? builders = null,}) {
  return _then(_SystemStatus(
appVersion: null == appVersion ? _self.appVersion : appVersion // ignore: cast_nullable_to_non_nullable
as String,dartVersion: null == dartVersion ? _self.dartVersion : dartVersion // ignore: cast_nullable_to_non_nullable
as String,hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,uptimeSeconds: null == uptimeSeconds ? _self.uptimeSeconds : uptimeSeconds // ignore: cast_nullable_to_non_nullable
as int,uptime: null == uptime ? _self.uptime : uptime // ignore: cast_nullable_to_non_nullable
as String,workingDirectory: null == workingDirectory ? _self.workingDirectory : workingDirectory // ignore: cast_nullable_to_non_nullable
as String,remoteDesktopUrl: null == remoteDesktopUrl ? _self.remoteDesktopUrl : remoteDesktopUrl // ignore: cast_nullable_to_non_nullable
as String,running: null == running ? _self._running : running // ignore: cast_nullable_to_non_nullable
as List<Job>,queued: null == queued ? _self._queued : queued // ignore: cast_nullable_to_non_nullable
as List<Job>,activeMutations: null == activeMutations ? _self._activeMutations : activeMutations // ignore: cast_nullable_to_non_nullable
as List<ActiveMutation>,builders: null == builders ? _self._builders : builders // ignore: cast_nullable_to_non_nullable
as List<BuilderStatus>,
  ));
}


}

// dart format on
