// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_attempt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JobAttempt {

@JobStateConverter() JobState get state; DateTime? get startedAt; DateTime? get finishedAt; int? get exitCode; String? get machine; String? get cancelledBy; bool get timedOut;
/// Create a copy of JobAttempt
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobAttemptCopyWith<JobAttempt> get copyWith => _$JobAttemptCopyWithImpl<JobAttempt>(this as JobAttempt, _$identity);

  /// Serializes this JobAttempt to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as JobAttempt;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobAttempt&&(identical(other.state, _this.state) || other.state == _this.state)&&(identical(other.startedAt, _this.startedAt) || other.startedAt == _this.startedAt)&&(identical(other.finishedAt, _this.finishedAt) || other.finishedAt == _this.finishedAt)&&(identical(other.exitCode, _this.exitCode) || other.exitCode == _this.exitCode)&&(identical(other.machine, _this.machine) || other.machine == _this.machine)&&(identical(other.cancelledBy, _this.cancelledBy) || other.cancelledBy == _this.cancelledBy)&&(identical(other.timedOut, _this.timedOut) || other.timedOut == _this.timedOut));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JobAttempt;
  return Object.hash(runtimeType,_this.state,_this.startedAt,_this.finishedAt,_this.exitCode,_this.machine,_this.cancelledBy,_this.timedOut);
}

@override
String toString() {
  final _this = this as JobAttempt;
  return 'JobAttempt(state: ${_this.state}, startedAt: ${_this.startedAt}, finishedAt: ${_this.finishedAt}, exitCode: ${_this.exitCode}, machine: ${_this.machine}, cancelledBy: ${_this.cancelledBy}, timedOut: ${_this.timedOut})';
}


}

/// @nodoc
abstract mixin class $JobAttemptCopyWith<$Res>  {
  factory $JobAttemptCopyWith(JobAttempt value, $Res Function(JobAttempt) _then) = _$JobAttemptCopyWithImpl;
@useResult
$Res call({
@JobStateConverter() JobState state, DateTime? startedAt, DateTime? finishedAt, int? exitCode, String? machine, String? cancelledBy, bool timedOut
});




}
/// @nodoc
class _$JobAttemptCopyWithImpl<$Res>
    implements $JobAttemptCopyWith<$Res> {
  _$JobAttemptCopyWithImpl(this._self, this._then);

  final JobAttempt _self;
  final $Res Function(JobAttempt) _then;

/// Create a copy of JobAttempt
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? state = null,Object? startedAt = freezed,Object? finishedAt = freezed,Object? exitCode = freezed,Object? machine = freezed,Object? cancelledBy = freezed,Object? timedOut = null,}) {
  return _then(JobAttempt(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as JobState,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,exitCode: freezed == exitCode ? _self.exitCode : exitCode // ignore: cast_nullable_to_non_nullable
as int?,machine: freezed == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as String?,cancelledBy: freezed == cancelledBy ? _self.cancelledBy : cancelledBy // ignore: cast_nullable_to_non_nullable
as String?,timedOut: null == timedOut ? _self.timedOut : timedOut // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [JobAttempt].
extension JobAttemptPatterns on JobAttempt {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobAttempt value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobAttempt() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobAttempt value)  $default,){
final _that = this;
switch (_that) {
case _JobAttempt():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobAttempt value)?  $default,){
final _that = this;
switch (_that) {
case _JobAttempt() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JobStateConverter()  JobState state,  DateTime? startedAt,  DateTime? finishedAt,  int? exitCode,  String? machine,  String? cancelledBy,  bool timedOut)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobAttempt() when $default != null:
return $default(_that.state,_that.startedAt,_that.finishedAt,_that.exitCode,_that.machine,_that.cancelledBy,_that.timedOut);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JobStateConverter()  JobState state,  DateTime? startedAt,  DateTime? finishedAt,  int? exitCode,  String? machine,  String? cancelledBy,  bool timedOut)  $default,) {final _that = this;
switch (_that) {
case _JobAttempt():
return $default(_that.state,_that.startedAt,_that.finishedAt,_that.exitCode,_that.machine,_that.cancelledBy,_that.timedOut);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JobStateConverter()  JobState state,  DateTime? startedAt,  DateTime? finishedAt,  int? exitCode,  String? machine,  String? cancelledBy,  bool timedOut)?  $default,) {final _that = this;
switch (_that) {
case _JobAttempt() when $default != null:
return $default(_that.state,_that.startedAt,_that.finishedAt,_that.exitCode,_that.machine,_that.cancelledBy,_that.timedOut);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JobAttempt extends JobAttempt {
  const _JobAttempt({@JobStateConverter() required this.state, this.startedAt, this.finishedAt, this.exitCode, this.machine, this.cancelledBy, this.timedOut = false}): super._();
  factory _JobAttempt.fromJson(Map<String, dynamic> json) => _$JobAttemptFromJson(json);

@override@JobStateConverter() final  JobState state;
@override final  DateTime? startedAt;
@override final  DateTime? finishedAt;
@override final  int? exitCode;
@override final  String? machine;
@override final  String? cancelledBy;
@override@JsonKey() final  bool timedOut;

/// Create a copy of JobAttempt
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobAttemptCopyWith<_JobAttempt> get copyWith => __$JobAttemptCopyWithImpl<_JobAttempt>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobAttemptToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobAttempt&&(identical(other.state, state) || other.state == state)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.exitCode, exitCode) || other.exitCode == exitCode)&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.cancelledBy, cancelledBy) || other.cancelledBy == cancelledBy)&&(identical(other.timedOut, timedOut) || other.timedOut == timedOut));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,state,startedAt,finishedAt,exitCode,machine,cancelledBy,timedOut);
}

@override
String toString() {
    return 'JobAttempt(state: $state, startedAt: $startedAt, finishedAt: $finishedAt, exitCode: $exitCode, machine: $machine, cancelledBy: $cancelledBy, timedOut: $timedOut)';
}


}

/// @nodoc
abstract mixin class _$JobAttemptCopyWith<$Res> implements $JobAttemptCopyWith<$Res> {
  factory _$JobAttemptCopyWith(_JobAttempt value, $Res Function(_JobAttempt) _then) = __$JobAttemptCopyWithImpl;
@override @useResult
$Res call({
@JobStateConverter() JobState state, DateTime? startedAt, DateTime? finishedAt, int? exitCode, String? machine, String? cancelledBy, bool timedOut
});




}
/// @nodoc
class __$JobAttemptCopyWithImpl<$Res>
    implements _$JobAttemptCopyWith<$Res> {
  __$JobAttemptCopyWithImpl(this._self, this._then);

  final _JobAttempt _self;
  final $Res Function(_JobAttempt) _then;

/// Create a copy of JobAttempt
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? state = null,Object? startedAt = freezed,Object? finishedAt = freezed,Object? exitCode = freezed,Object? machine = freezed,Object? cancelledBy = freezed,Object? timedOut = null,}) {
  return _then(_JobAttempt(
state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as JobState,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,exitCode: freezed == exitCode ? _self.exitCode : exitCode // ignore: cast_nullable_to_non_nullable
as int?,machine: freezed == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as String?,cancelledBy: freezed == cancelledBy ? _self.cancelledBy : cancelledBy // ignore: cast_nullable_to_non_nullable
as String?,timedOut: null == timedOut ? _self.timedOut : timedOut // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
