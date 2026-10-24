// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledJobInfo {

 ScheduledJobConfig get config;/// When it runs, e.g. "Working days, at the start of the day + 30 min" or
/// "Every day at 23:00".
 String get rule;/// The next time it will run, in the server's local time; null when it is
/// disabled, or the calendar leaves it no day to run on in the coming
/// weeks.
 DateTime? get nextRun;
/// Create a copy of ScheduledJobInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledJobInfoCopyWith<ScheduledJobInfo> get copyWith => _$ScheduledJobInfoCopyWithImpl<ScheduledJobInfo>(this as ScheduledJobInfo, _$identity);

  /// Serializes this ScheduledJobInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ScheduledJobInfo;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledJobInfo&&(identical(other.config, _this.config) || other.config == _this.config)&&(identical(other.rule, _this.rule) || other.rule == _this.rule)&&(identical(other.nextRun, _this.nextRun) || other.nextRun == _this.nextRun));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ScheduledJobInfo;
  return Object.hash(runtimeType,_this.config,_this.rule,_this.nextRun);
}

@override
String toString() {
  final _this = this as ScheduledJobInfo;
  return 'ScheduledJobInfo(config: ${_this.config}, rule: ${_this.rule}, nextRun: ${_this.nextRun})';
}


}

/// @nodoc
abstract mixin class $ScheduledJobInfoCopyWith<$Res>  {
  factory $ScheduledJobInfoCopyWith(ScheduledJobInfo value, $Res Function(ScheduledJobInfo) _then) = _$ScheduledJobInfoCopyWithImpl;
@useResult
$Res call({
 ScheduledJobConfig config, String rule, DateTime? nextRun
});


$ScheduledJobConfigCopyWith<$Res> get config;

}
/// @nodoc
class _$ScheduledJobInfoCopyWithImpl<$Res>
    implements $ScheduledJobInfoCopyWith<$Res> {
  _$ScheduledJobInfoCopyWithImpl(this._self, this._then);

  final ScheduledJobInfo _self;
  final $Res Function(ScheduledJobInfo) _then;

/// Create a copy of ScheduledJobInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? rule = null,Object? nextRun = freezed,}) {
  return _then(ScheduledJobInfo(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as ScheduledJobConfig,rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as String,nextRun: freezed == nextRun ? _self.nextRun : nextRun // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of ScheduledJobInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledJobConfigCopyWith<$Res> get config {
  
  return $ScheduledJobConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScheduledJobInfo].
extension ScheduledJobInfoPatterns on ScheduledJobInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScheduledJobInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScheduledJobInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScheduledJobInfo value)  $default,){
final _that = this;
switch (_that) {
case _ScheduledJobInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScheduledJobInfo value)?  $default,){
final _that = this;
switch (_that) {
case _ScheduledJobInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ScheduledJobConfig config,  String rule,  DateTime? nextRun)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScheduledJobInfo() when $default != null:
return $default(_that.config,_that.rule,_that.nextRun);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ScheduledJobConfig config,  String rule,  DateTime? nextRun)  $default,) {final _that = this;
switch (_that) {
case _ScheduledJobInfo():
return $default(_that.config,_that.rule,_that.nextRun);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ScheduledJobConfig config,  String rule,  DateTime? nextRun)?  $default,) {final _that = this;
switch (_that) {
case _ScheduledJobInfo() when $default != null:
return $default(_that.config,_that.rule,_that.nextRun);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScheduledJobInfo implements ScheduledJobInfo {
  const _ScheduledJobInfo({required this.config, required this.rule, this.nextRun});
  factory _ScheduledJobInfo.fromJson(Map<String, dynamic> json) => _$ScheduledJobInfoFromJson(json);

@override final  ScheduledJobConfig config;
/// When it runs, e.g. "Working days, at the start of the day + 30 min" or
/// "Every day at 23:00".
@override final  String rule;
/// The next time it will run, in the server's local time; null when it is
/// disabled, or the calendar leaves it no day to run on in the coming
/// weeks.
@override final  DateTime? nextRun;

/// Create a copy of ScheduledJobInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledJobInfoCopyWith<_ScheduledJobInfo> get copyWith => __$ScheduledJobInfoCopyWithImpl<_ScheduledJobInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledJobInfoToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledJobInfo&&(identical(other.config, config) || other.config == config)&&(identical(other.rule, rule) || other.rule == rule)&&(identical(other.nextRun, nextRun) || other.nextRun == nextRun));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,config,rule,nextRun);
}

@override
String toString() {
    return 'ScheduledJobInfo(config: $config, rule: $rule, nextRun: $nextRun)';
}


}

/// @nodoc
abstract mixin class _$ScheduledJobInfoCopyWith<$Res> implements $ScheduledJobInfoCopyWith<$Res> {
  factory _$ScheduledJobInfoCopyWith(_ScheduledJobInfo value, $Res Function(_ScheduledJobInfo) _then) = __$ScheduledJobInfoCopyWithImpl;
@override @useResult
$Res call({
 ScheduledJobConfig config, String rule, DateTime? nextRun
});


@override $ScheduledJobConfigCopyWith<$Res> get config;

}
/// @nodoc
class __$ScheduledJobInfoCopyWithImpl<$Res>
    implements _$ScheduledJobInfoCopyWith<$Res> {
  __$ScheduledJobInfoCopyWithImpl(this._self, this._then);

  final _ScheduledJobInfo _self;
  final $Res Function(_ScheduledJobInfo) _then;

/// Create a copy of ScheduledJobInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? rule = null,Object? nextRun = freezed,}) {
  return _then(_ScheduledJobInfo(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as ScheduledJobConfig,rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as String,nextRun: freezed == nextRun ? _self.nextRun : nextRun // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of ScheduledJobInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledJobConfigCopyWith<$Res> get config {
  
  return $ScheduledJobConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}
}


/// @nodoc
mixin _$ScheduleInfo {

 WorkCalendar get calendar; List<ScheduledJobInfo> get jobs;
/// Create a copy of ScheduleInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduleInfoCopyWith<ScheduleInfo> get copyWith => _$ScheduleInfoCopyWithImpl<ScheduleInfo>(this as ScheduleInfo, _$identity);

  /// Serializes this ScheduleInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ScheduleInfo;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduleInfo&&(identical(other.calendar, _this.calendar) || other.calendar == _this.calendar)&&const DeepCollectionEquality().equals(other.jobs, _this.jobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ScheduleInfo;
  return Object.hash(runtimeType,_this.calendar,const DeepCollectionEquality().hash(_this.jobs));
}

@override
String toString() {
  final _this = this as ScheduleInfo;
  return 'ScheduleInfo(calendar: ${_this.calendar}, jobs: ${_this.jobs})';
}


}

/// @nodoc
abstract mixin class $ScheduleInfoCopyWith<$Res>  {
  factory $ScheduleInfoCopyWith(ScheduleInfo value, $Res Function(ScheduleInfo) _then) = _$ScheduleInfoCopyWithImpl;
@useResult
$Res call({
 WorkCalendar calendar, List<ScheduledJobInfo> jobs
});


$WorkCalendarCopyWith<$Res> get calendar;

}
/// @nodoc
class _$ScheduleInfoCopyWithImpl<$Res>
    implements $ScheduleInfoCopyWith<$Res> {
  _$ScheduleInfoCopyWithImpl(this._self, this._then);

  final ScheduleInfo _self;
  final $Res Function(ScheduleInfo) _then;

/// Create a copy of ScheduleInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? calendar = null,Object? jobs = null,}) {
  return _then(ScheduleInfo(
calendar: null == calendar ? _self.calendar : calendar // ignore: cast_nullable_to_non_nullable
as WorkCalendar,jobs: null == jobs ? _self.jobs : jobs // ignore: cast_nullable_to_non_nullable
as List<ScheduledJobInfo>,
  ));
}
/// Create a copy of ScheduleInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkCalendarCopyWith<$Res> get calendar {
  
  return $WorkCalendarCopyWith<$Res>(_self.calendar, (value) {
    return _then(_self.copyWith(calendar: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScheduleInfo].
extension ScheduleInfoPatterns on ScheduleInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScheduleInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScheduleInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScheduleInfo value)  $default,){
final _that = this;
switch (_that) {
case _ScheduleInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScheduleInfo value)?  $default,){
final _that = this;
switch (_that) {
case _ScheduleInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WorkCalendar calendar,  List<ScheduledJobInfo> jobs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScheduleInfo() when $default != null:
return $default(_that.calendar,_that.jobs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WorkCalendar calendar,  List<ScheduledJobInfo> jobs)  $default,) {final _that = this;
switch (_that) {
case _ScheduleInfo():
return $default(_that.calendar,_that.jobs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WorkCalendar calendar,  List<ScheduledJobInfo> jobs)?  $default,) {final _that = this;
switch (_that) {
case _ScheduleInfo() when $default != null:
return $default(_that.calendar,_that.jobs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScheduleInfo implements ScheduleInfo {
  const _ScheduleInfo({required this.calendar,  List<ScheduledJobInfo> jobs = const <ScheduledJobInfo>[]}): _jobs = jobs;
  factory _ScheduleInfo.fromJson(Map<String, dynamic> json) => _$ScheduleInfoFromJson(json);

@override final  WorkCalendar calendar;
 final  List<ScheduledJobInfo> _jobs;
@override@JsonKey() List<ScheduledJobInfo> get jobs {
  if (_jobs is EqualUnmodifiableListView) return _jobs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_jobs);
}


/// Create a copy of ScheduleInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduleInfoCopyWith<_ScheduleInfo> get copyWith => __$ScheduleInfoCopyWithImpl<_ScheduleInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduleInfoToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduleInfo&&(identical(other.calendar, calendar) || other.calendar == calendar)&&const DeepCollectionEquality().equals(other.jobs, _jobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,calendar,const DeepCollectionEquality().hash(_jobs));
}

@override
String toString() {
    return 'ScheduleInfo(calendar: $calendar, jobs: $jobs)';
}


}

/// @nodoc
abstract mixin class _$ScheduleInfoCopyWith<$Res> implements $ScheduleInfoCopyWith<$Res> {
  factory _$ScheduleInfoCopyWith(_ScheduleInfo value, $Res Function(_ScheduleInfo) _then) = __$ScheduleInfoCopyWithImpl;
@override @useResult
$Res call({
 WorkCalendar calendar, List<ScheduledJobInfo> jobs
});


@override $WorkCalendarCopyWith<$Res> get calendar;

}
/// @nodoc
class __$ScheduleInfoCopyWithImpl<$Res>
    implements _$ScheduleInfoCopyWith<$Res> {
  __$ScheduleInfoCopyWithImpl(this._self, this._then);

  final _ScheduleInfo _self;
  final $Res Function(_ScheduleInfo) _then;

/// Create a copy of ScheduleInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? calendar = null,Object? jobs = null,}) {
  return _then(_ScheduleInfo(
calendar: null == calendar ? _self.calendar : calendar // ignore: cast_nullable_to_non_nullable
as WorkCalendar,jobs: null == jobs ? _self._jobs : jobs // ignore: cast_nullable_to_non_nullable
as List<ScheduledJobInfo>,
  ));
}

/// Create a copy of ScheduleInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkCalendarCopyWith<$Res> get calendar {
  
  return $WorkCalendarCopyWith<$Res>(_self.calendar, (value) {
    return _then(_self.copyWith(calendar: value));
  });
}
}


/// @nodoc
mixin _$ScheduleSetParams {

/// The whole calendar, replacing what is stored — the dashboard edits it
/// as one document, so there is no partial update to get half applied.
 WorkCalendar get calendar;/// The whole job list, replacing what is stored. Null leaves the jobs as
/// they are, which is what a client that only edits the calendar sends.
 List<ScheduledJobConfig>? get jobs;
/// Create a copy of ScheduleSetParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduleSetParamsCopyWith<ScheduleSetParams> get copyWith => _$ScheduleSetParamsCopyWithImpl<ScheduleSetParams>(this as ScheduleSetParams, _$identity);

  /// Serializes this ScheduleSetParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ScheduleSetParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduleSetParams&&(identical(other.calendar, _this.calendar) || other.calendar == _this.calendar)&&const DeepCollectionEquality().equals(other.jobs, _this.jobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ScheduleSetParams;
  return Object.hash(runtimeType,_this.calendar,const DeepCollectionEquality().hash(_this.jobs));
}

@override
String toString() {
  final _this = this as ScheduleSetParams;
  return 'ScheduleSetParams(calendar: ${_this.calendar}, jobs: ${_this.jobs})';
}


}

/// @nodoc
abstract mixin class $ScheduleSetParamsCopyWith<$Res>  {
  factory $ScheduleSetParamsCopyWith(ScheduleSetParams value, $Res Function(ScheduleSetParams) _then) = _$ScheduleSetParamsCopyWithImpl;
@useResult
$Res call({
 WorkCalendar calendar, List<ScheduledJobConfig>? jobs
});


$WorkCalendarCopyWith<$Res> get calendar;

}
/// @nodoc
class _$ScheduleSetParamsCopyWithImpl<$Res>
    implements $ScheduleSetParamsCopyWith<$Res> {
  _$ScheduleSetParamsCopyWithImpl(this._self, this._then);

  final ScheduleSetParams _self;
  final $Res Function(ScheduleSetParams) _then;

/// Create a copy of ScheduleSetParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? calendar = null,Object? jobs = freezed,}) {
  return _then(ScheduleSetParams(
calendar: null == calendar ? _self.calendar : calendar // ignore: cast_nullable_to_non_nullable
as WorkCalendar,jobs: freezed == jobs ? _self.jobs : jobs // ignore: cast_nullable_to_non_nullable
as List<ScheduledJobConfig>?,
  ));
}
/// Create a copy of ScheduleSetParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkCalendarCopyWith<$Res> get calendar {
  
  return $WorkCalendarCopyWith<$Res>(_self.calendar, (value) {
    return _then(_self.copyWith(calendar: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScheduleSetParams].
extension ScheduleSetParamsPatterns on ScheduleSetParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScheduleSetParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScheduleSetParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScheduleSetParams value)  $default,){
final _that = this;
switch (_that) {
case _ScheduleSetParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScheduleSetParams value)?  $default,){
final _that = this;
switch (_that) {
case _ScheduleSetParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WorkCalendar calendar,  List<ScheduledJobConfig>? jobs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScheduleSetParams() when $default != null:
return $default(_that.calendar,_that.jobs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WorkCalendar calendar,  List<ScheduledJobConfig>? jobs)  $default,) {final _that = this;
switch (_that) {
case _ScheduleSetParams():
return $default(_that.calendar,_that.jobs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WorkCalendar calendar,  List<ScheduledJobConfig>? jobs)?  $default,) {final _that = this;
switch (_that) {
case _ScheduleSetParams() when $default != null:
return $default(_that.calendar,_that.jobs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScheduleSetParams implements ScheduleSetParams {
  const _ScheduleSetParams({required this.calendar,  List<ScheduledJobConfig>? jobs}): _jobs = jobs;
  factory _ScheduleSetParams.fromJson(Map<String, dynamic> json) => _$ScheduleSetParamsFromJson(json);

/// The whole calendar, replacing what is stored — the dashboard edits it
/// as one document, so there is no partial update to get half applied.
@override final  WorkCalendar calendar;
/// The whole job list, replacing what is stored. Null leaves the jobs as
/// they are, which is what a client that only edits the calendar sends.
 final  List<ScheduledJobConfig>? _jobs;
/// The whole job list, replacing what is stored. Null leaves the jobs as
/// they are, which is what a client that only edits the calendar sends.
@override List<ScheduledJobConfig>? get jobs {
  final value = _jobs;
  if (value == null) return null;
  if (_jobs is EqualUnmodifiableListView) return _jobs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ScheduleSetParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduleSetParamsCopyWith<_ScheduleSetParams> get copyWith => __$ScheduleSetParamsCopyWithImpl<_ScheduleSetParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduleSetParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduleSetParams&&(identical(other.calendar, calendar) || other.calendar == calendar)&&const DeepCollectionEquality().equals(other.jobs, _jobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,calendar,const DeepCollectionEquality().hash(_jobs));
}

@override
String toString() {
    return 'ScheduleSetParams(calendar: $calendar, jobs: $jobs)';
}


}

/// @nodoc
abstract mixin class _$ScheduleSetParamsCopyWith<$Res> implements $ScheduleSetParamsCopyWith<$Res> {
  factory _$ScheduleSetParamsCopyWith(_ScheduleSetParams value, $Res Function(_ScheduleSetParams) _then) = __$ScheduleSetParamsCopyWithImpl;
@override @useResult
$Res call({
 WorkCalendar calendar, List<ScheduledJobConfig>? jobs
});


@override $WorkCalendarCopyWith<$Res> get calendar;

}
/// @nodoc
class __$ScheduleSetParamsCopyWithImpl<$Res>
    implements _$ScheduleSetParamsCopyWith<$Res> {
  __$ScheduleSetParamsCopyWithImpl(this._self, this._then);

  final _ScheduleSetParams _self;
  final $Res Function(_ScheduleSetParams) _then;

/// Create a copy of ScheduleSetParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? calendar = null,Object? jobs = freezed,}) {
  return _then(_ScheduleSetParams(
calendar: null == calendar ? _self.calendar : calendar // ignore: cast_nullable_to_non_nullable
as WorkCalendar,jobs: freezed == jobs ? _self._jobs : jobs // ignore: cast_nullable_to_non_nullable
as List<ScheduledJobConfig>?,
  ));
}

/// Create a copy of ScheduleSetParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkCalendarCopyWith<$Res> get calendar {
  
  return $WorkCalendarCopyWith<$Res>(_self.calendar, (value) {
    return _then(_self.copyWith(calendar: value));
  });
}
}

// dart format on
