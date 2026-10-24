// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_run.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JobRun {

/// The run's own id, shared by its legs (`Job.runId`).
 String get id;/// How the run stands, from its legs ([aggregate]).
@JobStateConverter() JobState get state;/// By what they build; the first is the one whose id the run's message
/// and links use.
 List<JobRunLeg> get legs;/// Every leg's platform, as one build's would read: `android,ios`.
 String? get platform;/// From the first leg to start to the last one to end: how long the run
/// kept its owner waiting. [finishedAt] is null while any leg is at work.
 DateTime? get startedAt; DateTime? get finishedAt;
/// Create a copy of JobRun
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobRunCopyWith<JobRun> get copyWith => _$JobRunCopyWithImpl<JobRun>(this as JobRun, _$identity);

  /// Serializes this JobRun to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as JobRun;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobRun&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.state, _this.state) || other.state == _this.state)&&const DeepCollectionEquality().equals(other.legs, _this.legs)&&(identical(other.platform, _this.platform) || other.platform == _this.platform)&&(identical(other.startedAt, _this.startedAt) || other.startedAt == _this.startedAt)&&(identical(other.finishedAt, _this.finishedAt) || other.finishedAt == _this.finishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JobRun;
  return Object.hash(runtimeType,_this.id,_this.state,const DeepCollectionEquality().hash(_this.legs),_this.platform,_this.startedAt,_this.finishedAt);
}

@override
String toString() {
  final _this = this as JobRun;
  return 'JobRun(id: ${_this.id}, state: ${_this.state}, legs: ${_this.legs}, platform: ${_this.platform}, startedAt: ${_this.startedAt}, finishedAt: ${_this.finishedAt})';
}


}

/// @nodoc
abstract mixin class $JobRunCopyWith<$Res>  {
  factory $JobRunCopyWith(JobRun value, $Res Function(JobRun) _then) = _$JobRunCopyWithImpl;
@useResult
$Res call({
 String id,@JobStateConverter() JobState state, List<JobRunLeg> legs, String? platform, DateTime? startedAt, DateTime? finishedAt
});




}
/// @nodoc
class _$JobRunCopyWithImpl<$Res>
    implements $JobRunCopyWith<$Res> {
  _$JobRunCopyWithImpl(this._self, this._then);

  final JobRun _self;
  final $Res Function(JobRun) _then;

/// Create a copy of JobRun
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? state = null,Object? legs = null,Object? platform = freezed,Object? startedAt = freezed,Object? finishedAt = freezed,}) {
  return _then(JobRun(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as JobState,legs: null == legs ? _self.legs : legs // ignore: cast_nullable_to_non_nullable
as List<JobRunLeg>,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [JobRun].
extension JobRunPatterns on JobRun {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobRun value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobRun() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobRun value)  $default,){
final _that = this;
switch (_that) {
case _JobRun():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobRun value)?  $default,){
final _that = this;
switch (_that) {
case _JobRun() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JobStateConverter()  JobState state,  List<JobRunLeg> legs,  String? platform,  DateTime? startedAt,  DateTime? finishedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobRun() when $default != null:
return $default(_that.id,_that.state,_that.legs,_that.platform,_that.startedAt,_that.finishedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JobStateConverter()  JobState state,  List<JobRunLeg> legs,  String? platform,  DateTime? startedAt,  DateTime? finishedAt)  $default,) {final _that = this;
switch (_that) {
case _JobRun():
return $default(_that.id,_that.state,_that.legs,_that.platform,_that.startedAt,_that.finishedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JobStateConverter()  JobState state,  List<JobRunLeg> legs,  String? platform,  DateTime? startedAt,  DateTime? finishedAt)?  $default,) {final _that = this;
switch (_that) {
case _JobRun() when $default != null:
return $default(_that.id,_that.state,_that.legs,_that.platform,_that.startedAt,_that.finishedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JobRun extends JobRun {
  const _JobRun({required this.id, @JobStateConverter() required this.state,  List<JobRunLeg> legs = const [], this.platform, this.startedAt, this.finishedAt}): _legs = legs,super._();
  factory _JobRun.fromJson(Map<String, dynamic> json) => _$JobRunFromJson(json);

/// The run's own id, shared by its legs (`Job.runId`).
@override final  String id;
/// How the run stands, from its legs ([aggregate]).
@override@JobStateConverter() final  JobState state;
/// By what they build; the first is the one whose id the run's message
/// and links use.
 final  List<JobRunLeg> _legs;
/// By what they build; the first is the one whose id the run's message
/// and links use.
@override@JsonKey() List<JobRunLeg> get legs {
  if (_legs is EqualUnmodifiableListView) return _legs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_legs);
}

/// Every leg's platform, as one build's would read: `android,ios`.
@override final  String? platform;
/// From the first leg to start to the last one to end: how long the run
/// kept its owner waiting. [finishedAt] is null while any leg is at work.
@override final  DateTime? startedAt;
@override final  DateTime? finishedAt;

/// Create a copy of JobRun
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobRunCopyWith<_JobRun> get copyWith => __$JobRunCopyWithImpl<_JobRun>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobRunToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobRun&&(identical(other.id, id) || other.id == id)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other.legs, _legs)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,state,const DeepCollectionEquality().hash(_legs),platform,startedAt,finishedAt);
}

@override
String toString() {
    return 'JobRun(id: $id, state: $state, legs: $legs, platform: $platform, startedAt: $startedAt, finishedAt: $finishedAt)';
}


}

/// @nodoc
abstract mixin class _$JobRunCopyWith<$Res> implements $JobRunCopyWith<$Res> {
  factory _$JobRunCopyWith(_JobRun value, $Res Function(_JobRun) _then) = __$JobRunCopyWithImpl;
@override @useResult
$Res call({
 String id,@JobStateConverter() JobState state, List<JobRunLeg> legs, String? platform, DateTime? startedAt, DateTime? finishedAt
});




}
/// @nodoc
class __$JobRunCopyWithImpl<$Res>
    implements _$JobRunCopyWith<$Res> {
  __$JobRunCopyWithImpl(this._self, this._then);

  final _JobRun _self;
  final $Res Function(_JobRun) _then;

/// Create a copy of JobRun
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? state = null,Object? legs = null,Object? platform = freezed,Object? startedAt = freezed,Object? finishedAt = freezed,}) {
  return _then(_JobRun(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as JobState,legs: null == legs ? _self._legs : legs // ignore: cast_nullable_to_non_nullable
as List<JobRunLeg>,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$JobRunLeg {

 String get id;@JobStateConverter() JobState get state;/// What it builds, e.g. `ios`.
 String? get platform; String? get machine; DateTime? get startedAt; DateTime? get finishedAt; int? get exitCode;
/// Create a copy of JobRunLeg
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobRunLegCopyWith<JobRunLeg> get copyWith => _$JobRunLegCopyWithImpl<JobRunLeg>(this as JobRunLeg, _$identity);

  /// Serializes this JobRunLeg to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as JobRunLeg;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobRunLeg&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.state, _this.state) || other.state == _this.state)&&(identical(other.platform, _this.platform) || other.platform == _this.platform)&&(identical(other.machine, _this.machine) || other.machine == _this.machine)&&(identical(other.startedAt, _this.startedAt) || other.startedAt == _this.startedAt)&&(identical(other.finishedAt, _this.finishedAt) || other.finishedAt == _this.finishedAt)&&(identical(other.exitCode, _this.exitCode) || other.exitCode == _this.exitCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JobRunLeg;
  return Object.hash(runtimeType,_this.id,_this.state,_this.platform,_this.machine,_this.startedAt,_this.finishedAt,_this.exitCode);
}

@override
String toString() {
  final _this = this as JobRunLeg;
  return 'JobRunLeg(id: ${_this.id}, state: ${_this.state}, platform: ${_this.platform}, machine: ${_this.machine}, startedAt: ${_this.startedAt}, finishedAt: ${_this.finishedAt}, exitCode: ${_this.exitCode})';
}


}

/// @nodoc
abstract mixin class $JobRunLegCopyWith<$Res>  {
  factory $JobRunLegCopyWith(JobRunLeg value, $Res Function(JobRunLeg) _then) = _$JobRunLegCopyWithImpl;
@useResult
$Res call({
 String id,@JobStateConverter() JobState state, String? platform, String? machine, DateTime? startedAt, DateTime? finishedAt, int? exitCode
});




}
/// @nodoc
class _$JobRunLegCopyWithImpl<$Res>
    implements $JobRunLegCopyWith<$Res> {
  _$JobRunLegCopyWithImpl(this._self, this._then);

  final JobRunLeg _self;
  final $Res Function(JobRunLeg) _then;

/// Create a copy of JobRunLeg
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? state = null,Object? platform = freezed,Object? machine = freezed,Object? startedAt = freezed,Object? finishedAt = freezed,Object? exitCode = freezed,}) {
  return _then(JobRunLeg(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as JobState,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,machine: freezed == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as String?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,exitCode: freezed == exitCode ? _self.exitCode : exitCode // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [JobRunLeg].
extension JobRunLegPatterns on JobRunLeg {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobRunLeg value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobRunLeg() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobRunLeg value)  $default,){
final _that = this;
switch (_that) {
case _JobRunLeg():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobRunLeg value)?  $default,){
final _that = this;
switch (_that) {
case _JobRunLeg() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JobStateConverter()  JobState state,  String? platform,  String? machine,  DateTime? startedAt,  DateTime? finishedAt,  int? exitCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobRunLeg() when $default != null:
return $default(_that.id,_that.state,_that.platform,_that.machine,_that.startedAt,_that.finishedAt,_that.exitCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JobStateConverter()  JobState state,  String? platform,  String? machine,  DateTime? startedAt,  DateTime? finishedAt,  int? exitCode)  $default,) {final _that = this;
switch (_that) {
case _JobRunLeg():
return $default(_that.id,_that.state,_that.platform,_that.machine,_that.startedAt,_that.finishedAt,_that.exitCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JobStateConverter()  JobState state,  String? platform,  String? machine,  DateTime? startedAt,  DateTime? finishedAt,  int? exitCode)?  $default,) {final _that = this;
switch (_that) {
case _JobRunLeg() when $default != null:
return $default(_that.id,_that.state,_that.platform,_that.machine,_that.startedAt,_that.finishedAt,_that.exitCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JobRunLeg extends JobRunLeg {
  const _JobRunLeg({required this.id, @JobStateConverter() required this.state, this.platform, this.machine, this.startedAt, this.finishedAt, this.exitCode}): super._();
  factory _JobRunLeg.fromJson(Map<String, dynamic> json) => _$JobRunLegFromJson(json);

@override final  String id;
@override@JobStateConverter() final  JobState state;
/// What it builds, e.g. `ios`.
@override final  String? platform;
@override final  String? machine;
@override final  DateTime? startedAt;
@override final  DateTime? finishedAt;
@override final  int? exitCode;

/// Create a copy of JobRunLeg
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobRunLegCopyWith<_JobRunLeg> get copyWith => __$JobRunLegCopyWithImpl<_JobRunLeg>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobRunLegToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobRunLeg&&(identical(other.id, id) || other.id == id)&&(identical(other.state, state) || other.state == state)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.exitCode, exitCode) || other.exitCode == exitCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,state,platform,machine,startedAt,finishedAt,exitCode);
}

@override
String toString() {
    return 'JobRunLeg(id: $id, state: $state, platform: $platform, machine: $machine, startedAt: $startedAt, finishedAt: $finishedAt, exitCode: $exitCode)';
}


}

/// @nodoc
abstract mixin class _$JobRunLegCopyWith<$Res> implements $JobRunLegCopyWith<$Res> {
  factory _$JobRunLegCopyWith(_JobRunLeg value, $Res Function(_JobRunLeg) _then) = __$JobRunLegCopyWithImpl;
@override @useResult
$Res call({
 String id,@JobStateConverter() JobState state, String? platform, String? machine, DateTime? startedAt, DateTime? finishedAt, int? exitCode
});




}
/// @nodoc
class __$JobRunLegCopyWithImpl<$Res>
    implements _$JobRunLegCopyWith<$Res> {
  __$JobRunLegCopyWithImpl(this._self, this._then);

  final _JobRunLeg _self;
  final $Res Function(_JobRunLeg) _then;

/// Create a copy of JobRunLeg
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? state = null,Object? platform = freezed,Object? machine = freezed,Object? startedAt = freezed,Object? finishedAt = freezed,Object? exitCode = freezed,}) {
  return _then(_JobRunLeg(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as JobState,platform: freezed == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String?,machine: freezed == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as String?,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,exitCode: freezed == exitCode ? _self.exitCode : exitCode // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
