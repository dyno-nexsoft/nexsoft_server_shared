// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_timing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JobTiming {

/// Pins the job to this point of each working day; null for a daily job.
 TimeAnchor? get anchor;/// Minutes after [anchor] (before, when negative).
 int get offsetMinutes;/// `HH:mm`, for a job that runs every day at a fixed time.
 String? get time;/// Minutes apart, for a job that runs through each working day from its
/// start (included) to its end.
 int? get everyMinutes;/// With [everyMinutes]: through the whole of every day, from midnight,
/// days off included, rather than through the working day.
 bool get everyDay;
/// Create a copy of JobTiming
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobTimingCopyWith<JobTiming> get copyWith => _$JobTimingCopyWithImpl<JobTiming>(this as JobTiming, _$identity);

  /// Serializes this JobTiming to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as JobTiming;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobTiming&&(identical(other.anchor, _this.anchor) || other.anchor == _this.anchor)&&(identical(other.offsetMinutes, _this.offsetMinutes) || other.offsetMinutes == _this.offsetMinutes)&&(identical(other.time, _this.time) || other.time == _this.time)&&(identical(other.everyMinutes, _this.everyMinutes) || other.everyMinutes == _this.everyMinutes)&&(identical(other.everyDay, _this.everyDay) || other.everyDay == _this.everyDay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JobTiming;
  return Object.hash(runtimeType,_this.anchor,_this.offsetMinutes,_this.time,_this.everyMinutes,_this.everyDay);
}

@override
String toString() {
  final _this = this as JobTiming;
  return 'JobTiming(anchor: ${_this.anchor}, offsetMinutes: ${_this.offsetMinutes}, time: ${_this.time}, everyMinutes: ${_this.everyMinutes}, everyDay: ${_this.everyDay})';
}


}

/// @nodoc
abstract mixin class $JobTimingCopyWith<$Res>  {
  factory $JobTimingCopyWith(JobTiming value, $Res Function(JobTiming) _then) = _$JobTimingCopyWithImpl;
@useResult
$Res call({
 TimeAnchor? anchor, int offsetMinutes, String? time, int? everyMinutes, bool everyDay
});




}
/// @nodoc
class _$JobTimingCopyWithImpl<$Res>
    implements $JobTimingCopyWith<$Res> {
  _$JobTimingCopyWithImpl(this._self, this._then);

  final JobTiming _self;
  final $Res Function(JobTiming) _then;

/// Create a copy of JobTiming
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? anchor = freezed,Object? offsetMinutes = null,Object? time = freezed,Object? everyMinutes = freezed,Object? everyDay = null,}) {
  return _then(JobTiming(
anchor: freezed == anchor ? _self.anchor : anchor // ignore: cast_nullable_to_non_nullable
as TimeAnchor?,offsetMinutes: null == offsetMinutes ? _self.offsetMinutes : offsetMinutes // ignore: cast_nullable_to_non_nullable
as int,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String?,everyMinutes: freezed == everyMinutes ? _self.everyMinutes : everyMinutes // ignore: cast_nullable_to_non_nullable
as int?,everyDay: null == everyDay ? _self.everyDay : everyDay // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [JobTiming].
extension JobTimingPatterns on JobTiming {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobTiming value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobTiming() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobTiming value)  $default,){
final _that = this;
switch (_that) {
case _JobTiming():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobTiming value)?  $default,){
final _that = this;
switch (_that) {
case _JobTiming() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TimeAnchor? anchor,  int offsetMinutes,  String? time,  int? everyMinutes,  bool everyDay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobTiming() when $default != null:
return $default(_that.anchor,_that.offsetMinutes,_that.time,_that.everyMinutes,_that.everyDay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TimeAnchor? anchor,  int offsetMinutes,  String? time,  int? everyMinutes,  bool everyDay)  $default,) {final _that = this;
switch (_that) {
case _JobTiming():
return $default(_that.anchor,_that.offsetMinutes,_that.time,_that.everyMinutes,_that.everyDay);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TimeAnchor? anchor,  int offsetMinutes,  String? time,  int? everyMinutes,  bool everyDay)?  $default,) {final _that = this;
switch (_that) {
case _JobTiming() when $default != null:
return $default(_that.anchor,_that.offsetMinutes,_that.time,_that.everyMinutes,_that.everyDay);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JobTiming extends JobTiming {
  const _JobTiming({this.anchor, this.offsetMinutes = 0, this.time, this.everyMinutes, this.everyDay = false}): super._();
  factory _JobTiming.fromJson(Map<String, dynamic> json) => _$JobTimingFromJson(json);

/// Pins the job to this point of each working day; null for a daily job.
@override final  TimeAnchor? anchor;
/// Minutes after [anchor] (before, when negative).
@override@JsonKey() final  int offsetMinutes;
/// `HH:mm`, for a job that runs every day at a fixed time.
@override final  String? time;
/// Minutes apart, for a job that runs through each working day from its
/// start (included) to its end.
@override final  int? everyMinutes;
/// With [everyMinutes]: through the whole of every day, from midnight,
/// days off included, rather than through the working day.
@override@JsonKey() final  bool everyDay;

/// Create a copy of JobTiming
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobTimingCopyWith<_JobTiming> get copyWith => __$JobTimingCopyWithImpl<_JobTiming>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobTimingToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobTiming&&(identical(other.anchor, anchor) || other.anchor == anchor)&&(identical(other.offsetMinutes, offsetMinutes) || other.offsetMinutes == offsetMinutes)&&(identical(other.time, time) || other.time == time)&&(identical(other.everyMinutes, everyMinutes) || other.everyMinutes == everyMinutes)&&(identical(other.everyDay, everyDay) || other.everyDay == everyDay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,anchor,offsetMinutes,time,everyMinutes,everyDay);
}

@override
String toString() {
    return 'JobTiming(anchor: $anchor, offsetMinutes: $offsetMinutes, time: $time, everyMinutes: $everyMinutes, everyDay: $everyDay)';
}


}

/// @nodoc
abstract mixin class _$JobTimingCopyWith<$Res> implements $JobTimingCopyWith<$Res> {
  factory _$JobTimingCopyWith(_JobTiming value, $Res Function(_JobTiming) _then) = __$JobTimingCopyWithImpl;
@override @useResult
$Res call({
 TimeAnchor? anchor, int offsetMinutes, String? time, int? everyMinutes, bool everyDay
});




}
/// @nodoc
class __$JobTimingCopyWithImpl<$Res>
    implements _$JobTimingCopyWith<$Res> {
  __$JobTimingCopyWithImpl(this._self, this._then);

  final _JobTiming _self;
  final $Res Function(_JobTiming) _then;

/// Create a copy of JobTiming
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? anchor = freezed,Object? offsetMinutes = null,Object? time = freezed,Object? everyMinutes = freezed,Object? everyDay = null,}) {
  return _then(_JobTiming(
anchor: freezed == anchor ? _self.anchor : anchor // ignore: cast_nullable_to_non_nullable
as TimeAnchor?,offsetMinutes: null == offsetMinutes ? _self.offsetMinutes : offsetMinutes // ignore: cast_nullable_to_non_nullable
as int,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as String?,everyMinutes: freezed == everyMinutes ? _self.everyMinutes : everyMinutes // ignore: cast_nullable_to_non_nullable
as int?,everyDay: null == everyDay ? _self.everyDay : everyDay // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
