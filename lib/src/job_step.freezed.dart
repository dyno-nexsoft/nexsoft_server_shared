// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_step.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JobStep {

 String get title;/// Whole seconds it ran; null for a step with no later stamp to measure
/// against.
 int? get seconds; bool get failed;
/// Create a copy of JobStep
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobStepCopyWith<JobStep> get copyWith => _$JobStepCopyWithImpl<JobStep>(this as JobStep, _$identity);

  /// Serializes this JobStep to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as JobStep;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobStep&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.seconds, _this.seconds) || other.seconds == _this.seconds)&&(identical(other.failed, _this.failed) || other.failed == _this.failed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JobStep;
  return Object.hash(runtimeType,_this.title,_this.seconds,_this.failed);
}

@override
String toString() {
  final _this = this as JobStep;
  return 'JobStep(title: ${_this.title}, seconds: ${_this.seconds}, failed: ${_this.failed})';
}


}

/// @nodoc
abstract mixin class $JobStepCopyWith<$Res>  {
  factory $JobStepCopyWith(JobStep value, $Res Function(JobStep) _then) = _$JobStepCopyWithImpl;
@useResult
$Res call({
 String title, int? seconds, bool failed
});




}
/// @nodoc
class _$JobStepCopyWithImpl<$Res>
    implements $JobStepCopyWith<$Res> {
  _$JobStepCopyWithImpl(this._self, this._then);

  final JobStep _self;
  final $Res Function(JobStep) _then;

/// Create a copy of JobStep
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? seconds = freezed,Object? failed = null,}) {
  return _then(JobStep(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,seconds: freezed == seconds ? _self.seconds : seconds // ignore: cast_nullable_to_non_nullable
as int?,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [JobStep].
extension JobStepPatterns on JobStep {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobStep value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobStep() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobStep value)  $default,){
final _that = this;
switch (_that) {
case _JobStep():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobStep value)?  $default,){
final _that = this;
switch (_that) {
case _JobStep() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  int? seconds,  bool failed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobStep() when $default != null:
return $default(_that.title,_that.seconds,_that.failed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  int? seconds,  bool failed)  $default,) {final _that = this;
switch (_that) {
case _JobStep():
return $default(_that.title,_that.seconds,_that.failed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  int? seconds,  bool failed)?  $default,) {final _that = this;
switch (_that) {
case _JobStep() when $default != null:
return $default(_that.title,_that.seconds,_that.failed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JobStep extends JobStep {
  const _JobStep({required this.title, this.seconds, this.failed = false}): super._();
  factory _JobStep.fromJson(Map<String, dynamic> json) => _$JobStepFromJson(json);

@override final  String title;
/// Whole seconds it ran; null for a step with no later stamp to measure
/// against.
@override final  int? seconds;
@override@JsonKey() final  bool failed;

/// Create a copy of JobStep
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobStepCopyWith<_JobStep> get copyWith => __$JobStepCopyWithImpl<_JobStep>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobStepToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobStep&&(identical(other.title, title) || other.title == title)&&(identical(other.seconds, seconds) || other.seconds == seconds)&&(identical(other.failed, failed) || other.failed == failed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,title,seconds,failed);
}

@override
String toString() {
    return 'JobStep(title: $title, seconds: $seconds, failed: $failed)';
}


}

/// @nodoc
abstract mixin class _$JobStepCopyWith<$Res> implements $JobStepCopyWith<$Res> {
  factory _$JobStepCopyWith(_JobStep value, $Res Function(_JobStep) _then) = __$JobStepCopyWithImpl;
@override @useResult
$Res call({
 String title, int? seconds, bool failed
});




}
/// @nodoc
class __$JobStepCopyWithImpl<$Res>
    implements _$JobStepCopyWith<$Res> {
  __$JobStepCopyWithImpl(this._self, this._then);

  final _JobStep _self;
  final $Res Function(_JobStep) _then;

/// Create a copy of JobStep
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? seconds = freezed,Object? failed = null,}) {
  return _then(_JobStep(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,seconds: freezed == seconds ? _self.seconds : seconds // ignore: cast_nullable_to_non_nullable
as int?,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
