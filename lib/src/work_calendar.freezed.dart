// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_calendar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WorkHours {

 String get start; String get end; String? get lunchStart; String? get lunchEnd;
/// Create a copy of WorkHours
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkHoursCopyWith<WorkHours> get copyWith => _$WorkHoursCopyWithImpl<WorkHours>(this as WorkHours, _$identity);

  /// Serializes this WorkHours to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as WorkHours;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkHours&&(identical(other.start, _this.start) || other.start == _this.start)&&(identical(other.end, _this.end) || other.end == _this.end)&&(identical(other.lunchStart, _this.lunchStart) || other.lunchStart == _this.lunchStart)&&(identical(other.lunchEnd, _this.lunchEnd) || other.lunchEnd == _this.lunchEnd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as WorkHours;
  return Object.hash(runtimeType,_this.start,_this.end,_this.lunchStart,_this.lunchEnd);
}

@override
String toString() {
  final _this = this as WorkHours;
  return 'WorkHours(start: ${_this.start}, end: ${_this.end}, lunchStart: ${_this.lunchStart}, lunchEnd: ${_this.lunchEnd})';
}


}

/// @nodoc
abstract mixin class $WorkHoursCopyWith<$Res>  {
  factory $WorkHoursCopyWith(WorkHours value, $Res Function(WorkHours) _then) = _$WorkHoursCopyWithImpl;
@useResult
$Res call({
 String start, String end, String? lunchStart, String? lunchEnd
});




}
/// @nodoc
class _$WorkHoursCopyWithImpl<$Res>
    implements $WorkHoursCopyWith<$Res> {
  _$WorkHoursCopyWithImpl(this._self, this._then);

  final WorkHours _self;
  final $Res Function(WorkHours) _then;

/// Create a copy of WorkHours
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = null,Object? end = null,Object? lunchStart = freezed,Object? lunchEnd = freezed,}) {
  return _then(WorkHours(
start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as String,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as String,lunchStart: freezed == lunchStart ? _self.lunchStart : lunchStart // ignore: cast_nullable_to_non_nullable
as String?,lunchEnd: freezed == lunchEnd ? _self.lunchEnd : lunchEnd // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkHours].
extension WorkHoursPatterns on WorkHours {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkHours value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkHours() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkHours value)  $default,){
final _that = this;
switch (_that) {
case _WorkHours():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkHours value)?  $default,){
final _that = this;
switch (_that) {
case _WorkHours() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String start,  String end,  String? lunchStart,  String? lunchEnd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkHours() when $default != null:
return $default(_that.start,_that.end,_that.lunchStart,_that.lunchEnd);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String start,  String end,  String? lunchStart,  String? lunchEnd)  $default,) {final _that = this;
switch (_that) {
case _WorkHours():
return $default(_that.start,_that.end,_that.lunchStart,_that.lunchEnd);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String start,  String end,  String? lunchStart,  String? lunchEnd)?  $default,) {final _that = this;
switch (_that) {
case _WorkHours() when $default != null:
return $default(_that.start,_that.end,_that.lunchStart,_that.lunchEnd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkHours extends WorkHours {
  const _WorkHours({required this.start, required this.end, this.lunchStart, this.lunchEnd}): super._();
  factory _WorkHours.fromJson(Map<String, dynamic> json) => _$WorkHoursFromJson(json);

@override final  String start;
@override final  String end;
@override final  String? lunchStart;
@override final  String? lunchEnd;

/// Create a copy of WorkHours
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkHoursCopyWith<_WorkHours> get copyWith => __$WorkHoursCopyWithImpl<_WorkHours>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkHoursToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkHours&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.lunchStart, lunchStart) || other.lunchStart == lunchStart)&&(identical(other.lunchEnd, lunchEnd) || other.lunchEnd == lunchEnd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,start,end,lunchStart,lunchEnd);
}

@override
String toString() {
    return 'WorkHours(start: $start, end: $end, lunchStart: $lunchStart, lunchEnd: $lunchEnd)';
}


}

/// @nodoc
abstract mixin class _$WorkHoursCopyWith<$Res> implements $WorkHoursCopyWith<$Res> {
  factory _$WorkHoursCopyWith(_WorkHours value, $Res Function(_WorkHours) _then) = __$WorkHoursCopyWithImpl;
@override @useResult
$Res call({
 String start, String end, String? lunchStart, String? lunchEnd
});




}
/// @nodoc
class __$WorkHoursCopyWithImpl<$Res>
    implements _$WorkHoursCopyWith<$Res> {
  __$WorkHoursCopyWithImpl(this._self, this._then);

  final _WorkHours _self;
  final $Res Function(_WorkHours) _then;

/// Create a copy of WorkHours
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = null,Object? end = null,Object? lunchStart = freezed,Object? lunchEnd = freezed,}) {
  return _then(_WorkHours(
start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as String,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as String,lunchStart: freezed == lunchStart ? _self.lunchStart : lunchStart // ignore: cast_nullable_to_non_nullable
as String?,lunchEnd: freezed == lunchEnd ? _self.lunchEnd : lunchEnd // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$WorkWeekday {

/// `DateTime.weekday`: 1 is Monday, 7 is Sunday.
 int get weekday;/// Whether this weekday is a working day at all. Its [hours] are kept when
/// it is not, so switching it back on does not lose them.
 bool get working; WorkHours get hours;
/// Create a copy of WorkWeekday
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkWeekdayCopyWith<WorkWeekday> get copyWith => _$WorkWeekdayCopyWithImpl<WorkWeekday>(this as WorkWeekday, _$identity);

  /// Serializes this WorkWeekday to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as WorkWeekday;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkWeekday&&(identical(other.weekday, _this.weekday) || other.weekday == _this.weekday)&&(identical(other.working, _this.working) || other.working == _this.working)&&(identical(other.hours, _this.hours) || other.hours == _this.hours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as WorkWeekday;
  return Object.hash(runtimeType,_this.weekday,_this.working,_this.hours);
}

@override
String toString() {
  final _this = this as WorkWeekday;
  return 'WorkWeekday(weekday: ${_this.weekday}, working: ${_this.working}, hours: ${_this.hours})';
}


}

/// @nodoc
abstract mixin class $WorkWeekdayCopyWith<$Res>  {
  factory $WorkWeekdayCopyWith(WorkWeekday value, $Res Function(WorkWeekday) _then) = _$WorkWeekdayCopyWithImpl;
@useResult
$Res call({
 int weekday, bool working, WorkHours hours
});


$WorkHoursCopyWith<$Res> get hours;

}
/// @nodoc
class _$WorkWeekdayCopyWithImpl<$Res>
    implements $WorkWeekdayCopyWith<$Res> {
  _$WorkWeekdayCopyWithImpl(this._self, this._then);

  final WorkWeekday _self;
  final $Res Function(WorkWeekday) _then;

/// Create a copy of WorkWeekday
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? weekday = null,Object? working = null,Object? hours = null,}) {
  return _then(WorkWeekday(
weekday: null == weekday ? _self.weekday : weekday // ignore: cast_nullable_to_non_nullable
as int,working: null == working ? _self.working : working // ignore: cast_nullable_to_non_nullable
as bool,hours: null == hours ? _self.hours : hours // ignore: cast_nullable_to_non_nullable
as WorkHours,
  ));
}
/// Create a copy of WorkWeekday
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkHoursCopyWith<$Res> get hours {
  
  return $WorkHoursCopyWith<$Res>(_self.hours, (value) {
    return _then(_self.copyWith(hours: value));
  });
}
}


/// Adds pattern-matching-related methods to [WorkWeekday].
extension WorkWeekdayPatterns on WorkWeekday {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkWeekday value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkWeekday() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkWeekday value)  $default,){
final _that = this;
switch (_that) {
case _WorkWeekday():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkWeekday value)?  $default,){
final _that = this;
switch (_that) {
case _WorkWeekday() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int weekday,  bool working,  WorkHours hours)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkWeekday() when $default != null:
return $default(_that.weekday,_that.working,_that.hours);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int weekday,  bool working,  WorkHours hours)  $default,) {final _that = this;
switch (_that) {
case _WorkWeekday():
return $default(_that.weekday,_that.working,_that.hours);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int weekday,  bool working,  WorkHours hours)?  $default,) {final _that = this;
switch (_that) {
case _WorkWeekday() when $default != null:
return $default(_that.weekday,_that.working,_that.hours);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkWeekday implements WorkWeekday {
  const _WorkWeekday({required this.weekday, required this.working, required this.hours});
  factory _WorkWeekday.fromJson(Map<String, dynamic> json) => _$WorkWeekdayFromJson(json);

/// `DateTime.weekday`: 1 is Monday, 7 is Sunday.
@override final  int weekday;
/// Whether this weekday is a working day at all. Its [hours] are kept when
/// it is not, so switching it back on does not lose them.
@override final  bool working;
@override final  WorkHours hours;

/// Create a copy of WorkWeekday
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkWeekdayCopyWith<_WorkWeekday> get copyWith => __$WorkWeekdayCopyWithImpl<_WorkWeekday>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkWeekdayToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkWeekday&&(identical(other.weekday, weekday) || other.weekday == weekday)&&(identical(other.working, working) || other.working == working)&&(identical(other.hours, hours) || other.hours == hours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,weekday,working,hours);
}

@override
String toString() {
    return 'WorkWeekday(weekday: $weekday, working: $working, hours: $hours)';
}


}

/// @nodoc
abstract mixin class _$WorkWeekdayCopyWith<$Res> implements $WorkWeekdayCopyWith<$Res> {
  factory _$WorkWeekdayCopyWith(_WorkWeekday value, $Res Function(_WorkWeekday) _then) = __$WorkWeekdayCopyWithImpl;
@override @useResult
$Res call({
 int weekday, bool working, WorkHours hours
});


@override $WorkHoursCopyWith<$Res> get hours;

}
/// @nodoc
class __$WorkWeekdayCopyWithImpl<$Res>
    implements _$WorkWeekdayCopyWith<$Res> {
  __$WorkWeekdayCopyWithImpl(this._self, this._then);

  final _WorkWeekday _self;
  final $Res Function(_WorkWeekday) _then;

/// Create a copy of WorkWeekday
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? weekday = null,Object? working = null,Object? hours = null,}) {
  return _then(_WorkWeekday(
weekday: null == weekday ? _self.weekday : weekday // ignore: cast_nullable_to_non_nullable
as int,working: null == working ? _self.working : working // ignore: cast_nullable_to_non_nullable
as bool,hours: null == hours ? _self.hours : hours // ignore: cast_nullable_to_non_nullable
as WorkHours,
  ));
}

/// Create a copy of WorkWeekday
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkHoursCopyWith<$Res> get hours {
  
  return $WorkHoursCopyWith<$Res>(_self.hours, (value) {
    return _then(_self.copyWith(hours: value));
  });
}
}


/// @nodoc
mixin _$CalendarException {

/// `yyyy-MM-dd`.
 String get date;/// True: this date is worked, whatever its weekday says. False: it is a
/// day off.
 bool get working;/// What it is for ("National Day", "Make-up for 2 Jan"), shown next to it.
 String get note;/// Hours for a worked date. Null uses the weekday's own hours, which for a
/// Saturday make-up day is whatever Saturday is set to.
 WorkHours? get hours;
/// Create a copy of CalendarException
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CalendarExceptionCopyWith<CalendarException> get copyWith => _$CalendarExceptionCopyWithImpl<CalendarException>(this as CalendarException, _$identity);

  /// Serializes this CalendarException to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CalendarException;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CalendarException&&(identical(other.date, _this.date) || other.date == _this.date)&&(identical(other.working, _this.working) || other.working == _this.working)&&(identical(other.note, _this.note) || other.note == _this.note)&&(identical(other.hours, _this.hours) || other.hours == _this.hours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CalendarException;
  return Object.hash(runtimeType,_this.date,_this.working,_this.note,_this.hours);
}

@override
String toString() {
  final _this = this as CalendarException;
  return 'CalendarException(date: ${_this.date}, working: ${_this.working}, note: ${_this.note}, hours: ${_this.hours})';
}


}

/// @nodoc
abstract mixin class $CalendarExceptionCopyWith<$Res>  {
  factory $CalendarExceptionCopyWith(CalendarException value, $Res Function(CalendarException) _then) = _$CalendarExceptionCopyWithImpl;
@useResult
$Res call({
 String date, bool working, String note, WorkHours? hours
});


$WorkHoursCopyWith<$Res>? get hours;

}
/// @nodoc
class _$CalendarExceptionCopyWithImpl<$Res>
    implements $CalendarExceptionCopyWith<$Res> {
  _$CalendarExceptionCopyWithImpl(this._self, this._then);

  final CalendarException _self;
  final $Res Function(CalendarException) _then;

/// Create a copy of CalendarException
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? working = null,Object? note = null,Object? hours = freezed,}) {
  return _then(CalendarException(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,working: null == working ? _self.working : working // ignore: cast_nullable_to_non_nullable
as bool,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,hours: freezed == hours ? _self.hours : hours // ignore: cast_nullable_to_non_nullable
as WorkHours?,
  ));
}
/// Create a copy of CalendarException
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkHoursCopyWith<$Res>? get hours {
    if (_self.hours == null) {
    return null;
  }

  return $WorkHoursCopyWith<$Res>(_self.hours!, (value) {
    return _then(_self.copyWith(hours: value));
  });
}
}


/// Adds pattern-matching-related methods to [CalendarException].
extension CalendarExceptionPatterns on CalendarException {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CalendarException value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CalendarException() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CalendarException value)  $default,){
final _that = this;
switch (_that) {
case _CalendarException():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CalendarException value)?  $default,){
final _that = this;
switch (_that) {
case _CalendarException() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String date,  bool working,  String note,  WorkHours? hours)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CalendarException() when $default != null:
return $default(_that.date,_that.working,_that.note,_that.hours);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String date,  bool working,  String note,  WorkHours? hours)  $default,) {final _that = this;
switch (_that) {
case _CalendarException():
return $default(_that.date,_that.working,_that.note,_that.hours);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String date,  bool working,  String note,  WorkHours? hours)?  $default,) {final _that = this;
switch (_that) {
case _CalendarException() when $default != null:
return $default(_that.date,_that.working,_that.note,_that.hours);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CalendarException implements CalendarException {
  const _CalendarException({required this.date, required this.working, this.note = '', this.hours});
  factory _CalendarException.fromJson(Map<String, dynamic> json) => _$CalendarExceptionFromJson(json);

/// `yyyy-MM-dd`.
@override final  String date;
/// True: this date is worked, whatever its weekday says. False: it is a
/// day off.
@override final  bool working;
/// What it is for ("National Day", "Make-up for 2 Jan"), shown next to it.
@override@JsonKey() final  String note;
/// Hours for a worked date. Null uses the weekday's own hours, which for a
/// Saturday make-up day is whatever Saturday is set to.
@override final  WorkHours? hours;

/// Create a copy of CalendarException
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CalendarExceptionCopyWith<_CalendarException> get copyWith => __$CalendarExceptionCopyWithImpl<_CalendarException>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CalendarExceptionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CalendarException&&(identical(other.date, date) || other.date == date)&&(identical(other.working, working) || other.working == working)&&(identical(other.note, note) || other.note == note)&&(identical(other.hours, hours) || other.hours == hours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,date,working,note,hours);
}

@override
String toString() {
    return 'CalendarException(date: $date, working: $working, note: $note, hours: $hours)';
}


}

/// @nodoc
abstract mixin class _$CalendarExceptionCopyWith<$Res> implements $CalendarExceptionCopyWith<$Res> {
  factory _$CalendarExceptionCopyWith(_CalendarException value, $Res Function(_CalendarException) _then) = __$CalendarExceptionCopyWithImpl;
@override @useResult
$Res call({
 String date, bool working, String note, WorkHours? hours
});


@override $WorkHoursCopyWith<$Res>? get hours;

}
/// @nodoc
class __$CalendarExceptionCopyWithImpl<$Res>
    implements _$CalendarExceptionCopyWith<$Res> {
  __$CalendarExceptionCopyWithImpl(this._self, this._then);

  final _CalendarException _self;
  final $Res Function(_CalendarException) _then;

/// Create a copy of CalendarException
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? working = null,Object? note = null,Object? hours = freezed,}) {
  return _then(_CalendarException(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,working: null == working ? _self.working : working // ignore: cast_nullable_to_non_nullable
as bool,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String,hours: freezed == hours ? _self.hours : hours // ignore: cast_nullable_to_non_nullable
as WorkHours?,
  ));
}

/// Create a copy of CalendarException
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkHoursCopyWith<$Res>? get hours {
    if (_self.hours == null) {
    return null;
  }

  return $WorkHoursCopyWith<$Res>(_self.hours!, (value) {
    return _then(_self.copyWith(hours: value));
  });
}
}


/// @nodoc
mixin _$WorkCalendar {

 List<WorkWeekday> get weekdays; List<CalendarException> get exceptions;
/// Create a copy of WorkCalendar
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkCalendarCopyWith<WorkCalendar> get copyWith => _$WorkCalendarCopyWithImpl<WorkCalendar>(this as WorkCalendar, _$identity);

  /// Serializes this WorkCalendar to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as WorkCalendar;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkCalendar&&const DeepCollectionEquality().equals(other.weekdays, _this.weekdays)&&const DeepCollectionEquality().equals(other.exceptions, _this.exceptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as WorkCalendar;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.weekdays),const DeepCollectionEquality().hash(_this.exceptions));
}

@override
String toString() {
  final _this = this as WorkCalendar;
  return 'WorkCalendar(weekdays: ${_this.weekdays}, exceptions: ${_this.exceptions})';
}


}

/// @nodoc
abstract mixin class $WorkCalendarCopyWith<$Res>  {
  factory $WorkCalendarCopyWith(WorkCalendar value, $Res Function(WorkCalendar) _then) = _$WorkCalendarCopyWithImpl;
@useResult
$Res call({
 List<WorkWeekday> weekdays, List<CalendarException> exceptions
});




}
/// @nodoc
class _$WorkCalendarCopyWithImpl<$Res>
    implements $WorkCalendarCopyWith<$Res> {
  _$WorkCalendarCopyWithImpl(this._self, this._then);

  final WorkCalendar _self;
  final $Res Function(WorkCalendar) _then;

/// Create a copy of WorkCalendar
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? weekdays = null,Object? exceptions = null,}) {
  return _then(WorkCalendar(
weekdays: null == weekdays ? _self.weekdays : weekdays // ignore: cast_nullable_to_non_nullable
as List<WorkWeekday>,exceptions: null == exceptions ? _self.exceptions : exceptions // ignore: cast_nullable_to_non_nullable
as List<CalendarException>,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkCalendar].
extension WorkCalendarPatterns on WorkCalendar {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkCalendar value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkCalendar() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkCalendar value)  $default,){
final _that = this;
switch (_that) {
case _WorkCalendar():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkCalendar value)?  $default,){
final _that = this;
switch (_that) {
case _WorkCalendar() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<WorkWeekday> weekdays,  List<CalendarException> exceptions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkCalendar() when $default != null:
return $default(_that.weekdays,_that.exceptions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<WorkWeekday> weekdays,  List<CalendarException> exceptions)  $default,) {final _that = this;
switch (_that) {
case _WorkCalendar():
return $default(_that.weekdays,_that.exceptions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<WorkWeekday> weekdays,  List<CalendarException> exceptions)?  $default,) {final _that = this;
switch (_that) {
case _WorkCalendar() when $default != null:
return $default(_that.weekdays,_that.exceptions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkCalendar extends WorkCalendar {
  const _WorkCalendar({ List<WorkWeekday> weekdays = const <WorkWeekday>[],  List<CalendarException> exceptions = const <CalendarException>[]}): _weekdays = weekdays,_exceptions = exceptions,super._();
  factory _WorkCalendar.fromJson(Map<String, dynamic> json) => _$WorkCalendarFromJson(json);

 final  List<WorkWeekday> _weekdays;
@override@JsonKey() List<WorkWeekday> get weekdays {
  if (_weekdays is EqualUnmodifiableListView) return _weekdays;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_weekdays);
}

 final  List<CalendarException> _exceptions;
@override@JsonKey() List<CalendarException> get exceptions {
  if (_exceptions is EqualUnmodifiableListView) return _exceptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_exceptions);
}


/// Create a copy of WorkCalendar
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkCalendarCopyWith<_WorkCalendar> get copyWith => __$WorkCalendarCopyWithImpl<_WorkCalendar>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkCalendarToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkCalendar&&const DeepCollectionEquality().equals(other.weekdays, _weekdays)&&const DeepCollectionEquality().equals(other.exceptions, _exceptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_weekdays),const DeepCollectionEquality().hash(_exceptions));
}

@override
String toString() {
    return 'WorkCalendar(weekdays: $weekdays, exceptions: $exceptions)';
}


}

/// @nodoc
abstract mixin class _$WorkCalendarCopyWith<$Res> implements $WorkCalendarCopyWith<$Res> {
  factory _$WorkCalendarCopyWith(_WorkCalendar value, $Res Function(_WorkCalendar) _then) = __$WorkCalendarCopyWithImpl;
@override @useResult
$Res call({
 List<WorkWeekday> weekdays, List<CalendarException> exceptions
});




}
/// @nodoc
class __$WorkCalendarCopyWithImpl<$Res>
    implements _$WorkCalendarCopyWith<$Res> {
  __$WorkCalendarCopyWithImpl(this._self, this._then);

  final _WorkCalendar _self;
  final $Res Function(_WorkCalendar) _then;

/// Create a copy of WorkCalendar
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? weekdays = null,Object? exceptions = null,}) {
  return _then(_WorkCalendar(
weekdays: null == weekdays ? _self._weekdays : weekdays // ignore: cast_nullable_to_non_nullable
as List<WorkWeekday>,exceptions: null == exceptions ? _self._exceptions : exceptions // ignore: cast_nullable_to_non_nullable
as List<CalendarException>,
  ));
}


}

// dart format on
