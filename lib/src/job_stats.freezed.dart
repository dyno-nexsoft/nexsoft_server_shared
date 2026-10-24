// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DurationTotal {

 int get count; int get seconds;
/// Create a copy of DurationTotal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DurationTotalCopyWith<DurationTotal> get copyWith => _$DurationTotalCopyWithImpl<DurationTotal>(this as DurationTotal, _$identity);

  /// Serializes this DurationTotal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DurationTotal&&(identical(other.count, count) || other.count == count)&&(identical(other.seconds, seconds) || other.seconds == seconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,seconds);

@override
String toString() {
  return 'DurationTotal(count: $count, seconds: $seconds)';
}


}

/// @nodoc
abstract mixin class $DurationTotalCopyWith<$Res>  {
  factory $DurationTotalCopyWith(DurationTotal value, $Res Function(DurationTotal) _then) = _$DurationTotalCopyWithImpl;
@useResult
$Res call({
 int count, int seconds
});




}
/// @nodoc
class _$DurationTotalCopyWithImpl<$Res>
    implements $DurationTotalCopyWith<$Res> {
  _$DurationTotalCopyWithImpl(this._self, this._then);

  final DurationTotal _self;
  final $Res Function(DurationTotal) _then;

/// Create a copy of DurationTotal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? seconds = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,seconds: null == seconds ? _self.seconds : seconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DurationTotal].
extension DurationTotalPatterns on DurationTotal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DurationTotal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DurationTotal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DurationTotal value)  $default,){
final _that = this;
switch (_that) {
case _DurationTotal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DurationTotal value)?  $default,){
final _that = this;
switch (_that) {
case _DurationTotal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int count,  int seconds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DurationTotal() when $default != null:
return $default(_that.count,_that.seconds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int count,  int seconds)  $default,) {final _that = this;
switch (_that) {
case _DurationTotal():
return $default(_that.count,_that.seconds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int count,  int seconds)?  $default,) {final _that = this;
switch (_that) {
case _DurationTotal() when $default != null:
return $default(_that.count,_that.seconds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DurationTotal extends DurationTotal {
  const _DurationTotal({this.count = 0, this.seconds = 0}): super._();
  factory _DurationTotal.fromJson(Map<String, dynamic> json) => _$DurationTotalFromJson(json);

@override@JsonKey() final  int count;
@override@JsonKey() final  int seconds;

/// Create a copy of DurationTotal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DurationTotalCopyWith<_DurationTotal> get copyWith => __$DurationTotalCopyWithImpl<_DurationTotal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DurationTotalToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DurationTotal&&(identical(other.count, count) || other.count == count)&&(identical(other.seconds, seconds) || other.seconds == seconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,seconds);

@override
String toString() {
  return 'DurationTotal(count: $count, seconds: $seconds)';
}


}

/// @nodoc
abstract mixin class _$DurationTotalCopyWith<$Res> implements $DurationTotalCopyWith<$Res> {
  factory _$DurationTotalCopyWith(_DurationTotal value, $Res Function(_DurationTotal) _then) = __$DurationTotalCopyWithImpl;
@override @useResult
$Res call({
 int count, int seconds
});




}
/// @nodoc
class __$DurationTotalCopyWithImpl<$Res>
    implements _$DurationTotalCopyWith<$Res> {
  __$DurationTotalCopyWithImpl(this._self, this._then);

  final _DurationTotal _self;
  final $Res Function(_DurationTotal) _then;

/// Create a copy of DurationTotal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? seconds = null,}) {
  return _then(_DurationTotal(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,seconds: null == seconds ? _self.seconds : seconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$DayJobStats {

/// `yyyy-MM-dd`.
 String get date;/// Runs by how they ended (`JobState`'s wire name).
 Map<String, int> get byState;/// Runs by action name.
 Map<String, int> get byAction;/// How long the builds that succeeded took, by platform
/// (`android`, `ios`, `android,ios`).
 Map<String, DurationTotal> get buildDurations;
/// Create a copy of DayJobStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DayJobStatsCopyWith<DayJobStats> get copyWith => _$DayJobStatsCopyWithImpl<DayJobStats>(this as DayJobStats, _$identity);

  /// Serializes this DayJobStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DayJobStats&&(identical(other.date, date) || other.date == date)&&const DeepCollectionEquality().equals(other.byState, byState)&&const DeepCollectionEquality().equals(other.byAction, byAction)&&const DeepCollectionEquality().equals(other.buildDurations, buildDurations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,const DeepCollectionEquality().hash(byState),const DeepCollectionEquality().hash(byAction),const DeepCollectionEquality().hash(buildDurations));

@override
String toString() {
  return 'DayJobStats(date: $date, byState: $byState, byAction: $byAction, buildDurations: $buildDurations)';
}


}

/// @nodoc
abstract mixin class $DayJobStatsCopyWith<$Res>  {
  factory $DayJobStatsCopyWith(DayJobStats value, $Res Function(DayJobStats) _then) = _$DayJobStatsCopyWithImpl;
@useResult
$Res call({
 String date, Map<String, int> byState, Map<String, int> byAction, Map<String, DurationTotal> buildDurations
});




}
/// @nodoc
class _$DayJobStatsCopyWithImpl<$Res>
    implements $DayJobStatsCopyWith<$Res> {
  _$DayJobStatsCopyWithImpl(this._self, this._then);

  final DayJobStats _self;
  final $Res Function(DayJobStats) _then;

/// Create a copy of DayJobStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? byState = null,Object? byAction = null,Object? buildDurations = null,}) {
  return _then(_self.copyWith(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,byState: null == byState ? _self.byState : byState // ignore: cast_nullable_to_non_nullable
as Map<String, int>,byAction: null == byAction ? _self.byAction : byAction // ignore: cast_nullable_to_non_nullable
as Map<String, int>,buildDurations: null == buildDurations ? _self.buildDurations : buildDurations // ignore: cast_nullable_to_non_nullable
as Map<String, DurationTotal>,
  ));
}

}


/// Adds pattern-matching-related methods to [DayJobStats].
extension DayJobStatsPatterns on DayJobStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DayJobStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DayJobStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DayJobStats value)  $default,){
final _that = this;
switch (_that) {
case _DayJobStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DayJobStats value)?  $default,){
final _that = this;
switch (_that) {
case _DayJobStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String date,  Map<String, int> byState,  Map<String, int> byAction,  Map<String, DurationTotal> buildDurations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DayJobStats() when $default != null:
return $default(_that.date,_that.byState,_that.byAction,_that.buildDurations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String date,  Map<String, int> byState,  Map<String, int> byAction,  Map<String, DurationTotal> buildDurations)  $default,) {final _that = this;
switch (_that) {
case _DayJobStats():
return $default(_that.date,_that.byState,_that.byAction,_that.buildDurations);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String date,  Map<String, int> byState,  Map<String, int> byAction,  Map<String, DurationTotal> buildDurations)?  $default,) {final _that = this;
switch (_that) {
case _DayJobStats() when $default != null:
return $default(_that.date,_that.byState,_that.byAction,_that.buildDurations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DayJobStats extends DayJobStats {
  const _DayJobStats({required this.date, final  Map<String, int> byState = const {}, final  Map<String, int> byAction = const {}, final  Map<String, DurationTotal> buildDurations = const {}}): _byState = byState,_byAction = byAction,_buildDurations = buildDurations,super._();
  factory _DayJobStats.fromJson(Map<String, dynamic> json) => _$DayJobStatsFromJson(json);

/// `yyyy-MM-dd`.
@override final  String date;
/// Runs by how they ended (`JobState`'s wire name).
 final  Map<String, int> _byState;
/// Runs by how they ended (`JobState`'s wire name).
@override@JsonKey() Map<String, int> get byState {
  if (_byState is EqualUnmodifiableMapView) return _byState;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_byState);
}

/// Runs by action name.
 final  Map<String, int> _byAction;
/// Runs by action name.
@override@JsonKey() Map<String, int> get byAction {
  if (_byAction is EqualUnmodifiableMapView) return _byAction;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_byAction);
}

/// How long the builds that succeeded took, by platform
/// (`android`, `ios`, `android,ios`).
 final  Map<String, DurationTotal> _buildDurations;
/// How long the builds that succeeded took, by platform
/// (`android`, `ios`, `android,ios`).
@override@JsonKey() Map<String, DurationTotal> get buildDurations {
  if (_buildDurations is EqualUnmodifiableMapView) return _buildDurations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_buildDurations);
}


/// Create a copy of DayJobStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DayJobStatsCopyWith<_DayJobStats> get copyWith => __$DayJobStatsCopyWithImpl<_DayJobStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DayJobStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DayJobStats&&(identical(other.date, date) || other.date == date)&&const DeepCollectionEquality().equals(other._byState, _byState)&&const DeepCollectionEquality().equals(other._byAction, _byAction)&&const DeepCollectionEquality().equals(other._buildDurations, _buildDurations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,const DeepCollectionEquality().hash(_byState),const DeepCollectionEquality().hash(_byAction),const DeepCollectionEquality().hash(_buildDurations));

@override
String toString() {
  return 'DayJobStats(date: $date, byState: $byState, byAction: $byAction, buildDurations: $buildDurations)';
}


}

/// @nodoc
abstract mixin class _$DayJobStatsCopyWith<$Res> implements $DayJobStatsCopyWith<$Res> {
  factory _$DayJobStatsCopyWith(_DayJobStats value, $Res Function(_DayJobStats) _then) = __$DayJobStatsCopyWithImpl;
@override @useResult
$Res call({
 String date, Map<String, int> byState, Map<String, int> byAction, Map<String, DurationTotal> buildDurations
});




}
/// @nodoc
class __$DayJobStatsCopyWithImpl<$Res>
    implements _$DayJobStatsCopyWith<$Res> {
  __$DayJobStatsCopyWithImpl(this._self, this._then);

  final _DayJobStats _self;
  final $Res Function(_DayJobStats) _then;

/// Create a copy of DayJobStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? byState = null,Object? byAction = null,Object? buildDurations = null,}) {
  return _then(_DayJobStats(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,byState: null == byState ? _self._byState : byState // ignore: cast_nullable_to_non_nullable
as Map<String, int>,byAction: null == byAction ? _self._byAction : byAction // ignore: cast_nullable_to_non_nullable
as Map<String, int>,buildDurations: null == buildDurations ? _self._buildDurations : buildDurations // ignore: cast_nullable_to_non_nullable
as Map<String, DurationTotal>,
  ));
}


}


/// @nodoc
mixin _$JobStats {

 List<DayJobStats> get days;
/// Create a copy of JobStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobStatsCopyWith<JobStats> get copyWith => _$JobStatsCopyWithImpl<JobStats>(this as JobStats, _$identity);

  /// Serializes this JobStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobStats&&const DeepCollectionEquality().equals(other.days, days));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(days));

@override
String toString() {
  return 'JobStats(days: $days)';
}


}

/// @nodoc
abstract mixin class $JobStatsCopyWith<$Res>  {
  factory $JobStatsCopyWith(JobStats value, $Res Function(JobStats) _then) = _$JobStatsCopyWithImpl;
@useResult
$Res call({
 List<DayJobStats> days
});




}
/// @nodoc
class _$JobStatsCopyWithImpl<$Res>
    implements $JobStatsCopyWith<$Res> {
  _$JobStatsCopyWithImpl(this._self, this._then);

  final JobStats _self;
  final $Res Function(JobStats) _then;

/// Create a copy of JobStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? days = null,}) {
  return _then(_self.copyWith(
days: null == days ? _self.days : days // ignore: cast_nullable_to_non_nullable
as List<DayJobStats>,
  ));
}

}


/// Adds pattern-matching-related methods to [JobStats].
extension JobStatsPatterns on JobStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobStats value)  $default,){
final _that = this;
switch (_that) {
case _JobStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobStats value)?  $default,){
final _that = this;
switch (_that) {
case _JobStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<DayJobStats> days)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobStats() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<DayJobStats> days)  $default,) {final _that = this;
switch (_that) {
case _JobStats():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<DayJobStats> days)?  $default,) {final _that = this;
switch (_that) {
case _JobStats() when $default != null:
return $default(_that.days);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JobStats extends JobStats {
  const _JobStats({final  List<DayJobStats> days = const []}): _days = days,super._();
  factory _JobStats.fromJson(Map<String, dynamic> json) => _$JobStatsFromJson(json);

 final  List<DayJobStats> _days;
@override@JsonKey() List<DayJobStats> get days {
  if (_days is EqualUnmodifiableListView) return _days;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_days);
}


/// Create a copy of JobStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobStatsCopyWith<_JobStats> get copyWith => __$JobStatsCopyWithImpl<_JobStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobStats&&const DeepCollectionEquality().equals(other._days, _days));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_days));

@override
String toString() {
  return 'JobStats(days: $days)';
}


}

/// @nodoc
abstract mixin class _$JobStatsCopyWith<$Res> implements $JobStatsCopyWith<$Res> {
  factory _$JobStatsCopyWith(_JobStats value, $Res Function(_JobStats) _then) = __$JobStatsCopyWithImpl;
@override @useResult
$Res call({
 List<DayJobStats> days
});




}
/// @nodoc
class __$JobStatsCopyWithImpl<$Res>
    implements _$JobStatsCopyWith<$Res> {
  __$JobStatsCopyWithImpl(this._self, this._then);

  final _JobStats _self;
  final $Res Function(_JobStats) _then;

/// Create a copy of JobStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? days = null,}) {
  return _then(_JobStats(
days: null == days ? _self._days : days // ignore: cast_nullable_to_non_nullable
as List<DayJobStats>,
  ));
}


}

// dart format on
