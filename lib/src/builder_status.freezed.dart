// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'builder_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BuilderStatus {

/// The machine's host name, as the bot addresses it.
 String get name;/// False once a probe or a job found it unreachable; the queue then stops handing it work until it answers again.
 bool get online;/// The job it is running right now, or null when it is idle.
 String? get jobId;/// Why the queue last skipped it (it does not answer, its disk is too full), or null. Kept while it is back in
/// rotation until a job is prepared there, so a machine every job skips does not look fine between two jobs.
 String? get problem;/// What a job's `runs_on` may name to run here: its host, its short name, and the labels its entry gives it.
 List<String> get labels;/// Whether an admin paused it (`ci.machines.set`): it answers, but the queue gives it nothing.
 bool get paused;
/// Create a copy of BuilderStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BuilderStatusCopyWith<BuilderStatus> get copyWith => _$BuilderStatusCopyWithImpl<BuilderStatus>(this as BuilderStatus, _$identity);

  /// Serializes this BuilderStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BuilderStatus&&(identical(other.name, name) || other.name == name)&&(identical(other.online, online) || other.online == online)&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.problem, problem) || other.problem == problem)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.paused, paused) || other.paused == paused));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,online,jobId,problem,const DeepCollectionEquality().hash(labels),paused);

@override
String toString() {
  return 'BuilderStatus(name: $name, online: $online, jobId: $jobId, problem: $problem, labels: $labels, paused: $paused)';
}


}

/// @nodoc
abstract mixin class $BuilderStatusCopyWith<$Res>  {
  factory $BuilderStatusCopyWith(BuilderStatus value, $Res Function(BuilderStatus) _then) = _$BuilderStatusCopyWithImpl;
@useResult
$Res call({
 String name, bool online, String? jobId, String? problem, List<String> labels, bool paused
});




}
/// @nodoc
class _$BuilderStatusCopyWithImpl<$Res>
    implements $BuilderStatusCopyWith<$Res> {
  _$BuilderStatusCopyWithImpl(this._self, this._then);

  final BuilderStatus _self;
  final $Res Function(BuilderStatus) _then;

/// Create a copy of BuilderStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? online = null,Object? jobId = freezed,Object? problem = freezed,Object? labels = null,Object? paused = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,online: null == online ? _self.online : online // ignore: cast_nullable_to_non_nullable
as bool,jobId: freezed == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String?,problem: freezed == problem ? _self.problem : problem // ignore: cast_nullable_to_non_nullable
as String?,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<String>,paused: null == paused ? _self.paused : paused // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [BuilderStatus].
extension BuilderStatusPatterns on BuilderStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BuilderStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BuilderStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BuilderStatus value)  $default,){
final _that = this;
switch (_that) {
case _BuilderStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BuilderStatus value)?  $default,){
final _that = this;
switch (_that) {
case _BuilderStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  bool online,  String? jobId,  String? problem,  List<String> labels,  bool paused)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BuilderStatus() when $default != null:
return $default(_that.name,_that.online,_that.jobId,_that.problem,_that.labels,_that.paused);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  bool online,  String? jobId,  String? problem,  List<String> labels,  bool paused)  $default,) {final _that = this;
switch (_that) {
case _BuilderStatus():
return $default(_that.name,_that.online,_that.jobId,_that.problem,_that.labels,_that.paused);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  bool online,  String? jobId,  String? problem,  List<String> labels,  bool paused)?  $default,) {final _that = this;
switch (_that) {
case _BuilderStatus() when $default != null:
return $default(_that.name,_that.online,_that.jobId,_that.problem,_that.labels,_that.paused);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BuilderStatus implements BuilderStatus {
  const _BuilderStatus({required this.name, required this.online, this.jobId, this.problem, final  List<String> labels = const [], this.paused = false}): _labels = labels;
  factory _BuilderStatus.fromJson(Map<String, dynamic> json) => _$BuilderStatusFromJson(json);

/// The machine's host name, as the bot addresses it.
@override final  String name;
/// False once a probe or a job found it unreachable; the queue then stops handing it work until it answers again.
@override final  bool online;
/// The job it is running right now, or null when it is idle.
@override final  String? jobId;
/// Why the queue last skipped it (it does not answer, its disk is too full), or null. Kept while it is back in
/// rotation until a job is prepared there, so a machine every job skips does not look fine between two jobs.
@override final  String? problem;
/// What a job's `runs_on` may name to run here: its host, its short name, and the labels its entry gives it.
 final  List<String> _labels;
/// What a job's `runs_on` may name to run here: its host, its short name, and the labels its entry gives it.
@override@JsonKey() List<String> get labels {
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_labels);
}

/// Whether an admin paused it (`ci.machines.set`): it answers, but the queue gives it nothing.
@override@JsonKey() final  bool paused;

/// Create a copy of BuilderStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BuilderStatusCopyWith<_BuilderStatus> get copyWith => __$BuilderStatusCopyWithImpl<_BuilderStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BuilderStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BuilderStatus&&(identical(other.name, name) || other.name == name)&&(identical(other.online, online) || other.online == online)&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.problem, problem) || other.problem == problem)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.paused, paused) || other.paused == paused));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,online,jobId,problem,const DeepCollectionEquality().hash(_labels),paused);

@override
String toString() {
  return 'BuilderStatus(name: $name, online: $online, jobId: $jobId, problem: $problem, labels: $labels, paused: $paused)';
}


}

/// @nodoc
abstract mixin class _$BuilderStatusCopyWith<$Res> implements $BuilderStatusCopyWith<$Res> {
  factory _$BuilderStatusCopyWith(_BuilderStatus value, $Res Function(_BuilderStatus) _then) = __$BuilderStatusCopyWithImpl;
@override @useResult
$Res call({
 String name, bool online, String? jobId, String? problem, List<String> labels, bool paused
});




}
/// @nodoc
class __$BuilderStatusCopyWithImpl<$Res>
    implements _$BuilderStatusCopyWith<$Res> {
  __$BuilderStatusCopyWithImpl(this._self, this._then);

  final _BuilderStatus _self;
  final $Res Function(_BuilderStatus) _then;

/// Create a copy of BuilderStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? online = null,Object? jobId = freezed,Object? problem = freezed,Object? labels = null,Object? paused = null,}) {
  return _then(_BuilderStatus(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,online: null == online ? _self.online : online // ignore: cast_nullable_to_non_nullable
as bool,jobId: freezed == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String?,problem: freezed == problem ? _self.problem : problem // ignore: cast_nullable_to_non_nullable
as String?,labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<String>,paused: null == paused ? _self.paused : paused // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
