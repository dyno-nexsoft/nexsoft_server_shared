// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RestartParams {

/// Wait until no build is running or queued, instead of interrupting one.
 bool get whenIdle;
/// Create a copy of RestartParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RestartParamsCopyWith<RestartParams> get copyWith => _$RestartParamsCopyWithImpl<RestartParams>(this as RestartParams, _$identity);

  /// Serializes this RestartParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as RestartParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RestartParams&&(identical(other.whenIdle, _this.whenIdle) || other.whenIdle == _this.whenIdle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RestartParams;
  return Object.hash(runtimeType,_this.whenIdle);
}

@override
String toString() {
  final _this = this as RestartParams;
  return 'RestartParams(whenIdle: ${_this.whenIdle})';
}


}

/// @nodoc
abstract mixin class $RestartParamsCopyWith<$Res>  {
  factory $RestartParamsCopyWith(RestartParams value, $Res Function(RestartParams) _then) = _$RestartParamsCopyWithImpl;
@useResult
$Res call({
 bool whenIdle
});




}
/// @nodoc
class _$RestartParamsCopyWithImpl<$Res>
    implements $RestartParamsCopyWith<$Res> {
  _$RestartParamsCopyWithImpl(this._self, this._then);

  final RestartParams _self;
  final $Res Function(RestartParams) _then;

/// Create a copy of RestartParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? whenIdle = null,}) {
  return _then(RestartParams(
whenIdle: null == whenIdle ? _self.whenIdle : whenIdle // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [RestartParams].
extension RestartParamsPatterns on RestartParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RestartParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RestartParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RestartParams value)  $default,){
final _that = this;
switch (_that) {
case _RestartParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RestartParams value)?  $default,){
final _that = this;
switch (_that) {
case _RestartParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool whenIdle)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RestartParams() when $default != null:
return $default(_that.whenIdle);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool whenIdle)  $default,) {final _that = this;
switch (_that) {
case _RestartParams():
return $default(_that.whenIdle);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool whenIdle)?  $default,) {final _that = this;
switch (_that) {
case _RestartParams() when $default != null:
return $default(_that.whenIdle);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RestartParams implements RestartParams {
  const _RestartParams({this.whenIdle = false});
  factory _RestartParams.fromJson(Map<String, dynamic> json) => _$RestartParamsFromJson(json);

/// Wait until no build is running or queued, instead of interrupting one.
@override@JsonKey() final  bool whenIdle;

/// Create a copy of RestartParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RestartParamsCopyWith<_RestartParams> get copyWith => __$RestartParamsCopyWithImpl<_RestartParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RestartParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RestartParams&&(identical(other.whenIdle, whenIdle) || other.whenIdle == whenIdle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,whenIdle);
}

@override
String toString() {
    return 'RestartParams(whenIdle: $whenIdle)';
}


}

/// @nodoc
abstract mixin class _$RestartParamsCopyWith<$Res> implements $RestartParamsCopyWith<$Res> {
  factory _$RestartParamsCopyWith(_RestartParams value, $Res Function(_RestartParams) _then) = __$RestartParamsCopyWithImpl;
@override @useResult
$Res call({
 bool whenIdle
});




}
/// @nodoc
class __$RestartParamsCopyWithImpl<$Res>
    implements _$RestartParamsCopyWith<$Res> {
  __$RestartParamsCopyWithImpl(this._self, this._then);

  final _RestartParams _self;
  final $Res Function(_RestartParams) _then;

/// Create a copy of RestartParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? whenIdle = null,}) {
  return _then(_RestartParams(
whenIdle: null == whenIdle ? _self.whenIdle : whenIdle // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$DbTableCleanParams {

/// Exact table name from `system.db.list`.
 String get table;
/// Create a copy of DbTableCleanParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DbTableCleanParamsCopyWith<DbTableCleanParams> get copyWith => _$DbTableCleanParamsCopyWithImpl<DbTableCleanParams>(this as DbTableCleanParams, _$identity);

  /// Serializes this DbTableCleanParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DbTableCleanParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DbTableCleanParams&&(identical(other.table, _this.table) || other.table == _this.table));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DbTableCleanParams;
  return Object.hash(runtimeType,_this.table);
}

@override
String toString() {
  final _this = this as DbTableCleanParams;
  return 'DbTableCleanParams(table: ${_this.table})';
}


}

/// @nodoc
abstract mixin class $DbTableCleanParamsCopyWith<$Res>  {
  factory $DbTableCleanParamsCopyWith(DbTableCleanParams value, $Res Function(DbTableCleanParams) _then) = _$DbTableCleanParamsCopyWithImpl;
@useResult
$Res call({
 String table
});




}
/// @nodoc
class _$DbTableCleanParamsCopyWithImpl<$Res>
    implements $DbTableCleanParamsCopyWith<$Res> {
  _$DbTableCleanParamsCopyWithImpl(this._self, this._then);

  final DbTableCleanParams _self;
  final $Res Function(DbTableCleanParams) _then;

/// Create a copy of DbTableCleanParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? table = null,}) {
  return _then(DbTableCleanParams(
table: null == table ? _self.table : table // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DbTableCleanParams].
extension DbTableCleanParamsPatterns on DbTableCleanParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DbTableCleanParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DbTableCleanParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DbTableCleanParams value)  $default,){
final _that = this;
switch (_that) {
case _DbTableCleanParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DbTableCleanParams value)?  $default,){
final _that = this;
switch (_that) {
case _DbTableCleanParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String table)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DbTableCleanParams() when $default != null:
return $default(_that.table);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String table)  $default,) {final _that = this;
switch (_that) {
case _DbTableCleanParams():
return $default(_that.table);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String table)?  $default,) {final _that = this;
switch (_that) {
case _DbTableCleanParams() when $default != null:
return $default(_that.table);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DbTableCleanParams implements DbTableCleanParams {
  const _DbTableCleanParams({required this.table});
  factory _DbTableCleanParams.fromJson(Map<String, dynamic> json) => _$DbTableCleanParamsFromJson(json);

/// Exact table name from `system.db.list`.
@override final  String table;

/// Create a copy of DbTableCleanParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DbTableCleanParamsCopyWith<_DbTableCleanParams> get copyWith => __$DbTableCleanParamsCopyWithImpl<_DbTableCleanParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DbTableCleanParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DbTableCleanParams&&(identical(other.table, table) || other.table == table));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,table);
}

@override
String toString() {
    return 'DbTableCleanParams(table: $table)';
}


}

/// @nodoc
abstract mixin class _$DbTableCleanParamsCopyWith<$Res> implements $DbTableCleanParamsCopyWith<$Res> {
  factory _$DbTableCleanParamsCopyWith(_DbTableCleanParams value, $Res Function(_DbTableCleanParams) _then) = __$DbTableCleanParamsCopyWithImpl;
@override @useResult
$Res call({
 String table
});




}
/// @nodoc
class __$DbTableCleanParamsCopyWithImpl<$Res>
    implements _$DbTableCleanParamsCopyWith<$Res> {
  __$DbTableCleanParamsCopyWithImpl(this._self, this._then);

  final _DbTableCleanParams _self;
  final $Res Function(_DbTableCleanParams) _then;

/// Create a copy of DbTableCleanParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? table = null,}) {
  return _then(_DbTableCleanParams(
table: null == table ? _self.table : table // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CronRunParams {

 String get job;/// When the run was due, for one made up after the server was down: a
/// job decides by it what a run *now* would decide by the clock (the
/// cleanup's weekly full clean is Sunday's, not the Monday it ran on).
/// Omitted for a run on time or by hand.
 DateTime? get dueAt;
/// Create a copy of CronRunParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CronRunParamsCopyWith<CronRunParams> get copyWith => _$CronRunParamsCopyWithImpl<CronRunParams>(this as CronRunParams, _$identity);

  /// Serializes this CronRunParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CronRunParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CronRunParams&&(identical(other.job, _this.job) || other.job == _this.job)&&(identical(other.dueAt, _this.dueAt) || other.dueAt == _this.dueAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CronRunParams;
  return Object.hash(runtimeType,_this.job,_this.dueAt);
}

@override
String toString() {
  final _this = this as CronRunParams;
  return 'CronRunParams(job: ${_this.job}, dueAt: ${_this.dueAt})';
}


}

/// @nodoc
abstract mixin class $CronRunParamsCopyWith<$Res>  {
  factory $CronRunParamsCopyWith(CronRunParams value, $Res Function(CronRunParams) _then) = _$CronRunParamsCopyWithImpl;
@useResult
$Res call({
 String job, DateTime? dueAt
});




}
/// @nodoc
class _$CronRunParamsCopyWithImpl<$Res>
    implements $CronRunParamsCopyWith<$Res> {
  _$CronRunParamsCopyWithImpl(this._self, this._then);

  final CronRunParams _self;
  final $Res Function(CronRunParams) _then;

/// Create a copy of CronRunParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? job = null,Object? dueAt = freezed,}) {
  return _then(CronRunParams(
job: null == job ? _self.job : job // ignore: cast_nullable_to_non_nullable
as String,dueAt: freezed == dueAt ? _self.dueAt : dueAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [CronRunParams].
extension CronRunParamsPatterns on CronRunParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CronRunParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CronRunParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CronRunParams value)  $default,){
final _that = this;
switch (_that) {
case _CronRunParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CronRunParams value)?  $default,){
final _that = this;
switch (_that) {
case _CronRunParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String job,  DateTime? dueAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CronRunParams() when $default != null:
return $default(_that.job,_that.dueAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String job,  DateTime? dueAt)  $default,) {final _that = this;
switch (_that) {
case _CronRunParams():
return $default(_that.job,_that.dueAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String job,  DateTime? dueAt)?  $default,) {final _that = this;
switch (_that) {
case _CronRunParams() when $default != null:
return $default(_that.job,_that.dueAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CronRunParams implements CronRunParams {
  const _CronRunParams({required this.job, this.dueAt});
  factory _CronRunParams.fromJson(Map<String, dynamic> json) => _$CronRunParamsFromJson(json);

@override final  String job;
/// When the run was due, for one made up after the server was down: a
/// job decides by it what a run *now* would decide by the clock (the
/// cleanup's weekly full clean is Sunday's, not the Monday it ran on).
/// Omitted for a run on time or by hand.
@override final  DateTime? dueAt;

/// Create a copy of CronRunParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CronRunParamsCopyWith<_CronRunParams> get copyWith => __$CronRunParamsCopyWithImpl<_CronRunParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CronRunParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CronRunParams&&(identical(other.job, job) || other.job == job)&&(identical(other.dueAt, dueAt) || other.dueAt == dueAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,job,dueAt);
}

@override
String toString() {
    return 'CronRunParams(job: $job, dueAt: $dueAt)';
}


}

/// @nodoc
abstract mixin class _$CronRunParamsCopyWith<$Res> implements $CronRunParamsCopyWith<$Res> {
  factory _$CronRunParamsCopyWith(_CronRunParams value, $Res Function(_CronRunParams) _then) = __$CronRunParamsCopyWithImpl;
@override @useResult
$Res call({
 String job, DateTime? dueAt
});




}
/// @nodoc
class __$CronRunParamsCopyWithImpl<$Res>
    implements _$CronRunParamsCopyWith<$Res> {
  __$CronRunParamsCopyWithImpl(this._self, this._then);

  final _CronRunParams _self;
  final $Res Function(_CronRunParams) _then;

/// Create a copy of CronRunParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? job = null,Object? dueAt = freezed,}) {
  return _then(_CronRunParams(
job: null == job ? _self.job : job // ignore: cast_nullable_to_non_nullable
as String,dueAt: freezed == dueAt ? _self.dueAt : dueAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$P2pFilesDeleteParams {

 String get filename;
/// Create a copy of P2pFilesDeleteParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$P2pFilesDeleteParamsCopyWith<P2pFilesDeleteParams> get copyWith => _$P2pFilesDeleteParamsCopyWithImpl<P2pFilesDeleteParams>(this as P2pFilesDeleteParams, _$identity);

  /// Serializes this P2pFilesDeleteParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as P2pFilesDeleteParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is P2pFilesDeleteParams&&(identical(other.filename, _this.filename) || other.filename == _this.filename));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as P2pFilesDeleteParams;
  return Object.hash(runtimeType,_this.filename);
}

@override
String toString() {
  final _this = this as P2pFilesDeleteParams;
  return 'P2pFilesDeleteParams(filename: ${_this.filename})';
}


}

/// @nodoc
abstract mixin class $P2pFilesDeleteParamsCopyWith<$Res>  {
  factory $P2pFilesDeleteParamsCopyWith(P2pFilesDeleteParams value, $Res Function(P2pFilesDeleteParams) _then) = _$P2pFilesDeleteParamsCopyWithImpl;
@useResult
$Res call({
 String filename
});




}
/// @nodoc
class _$P2pFilesDeleteParamsCopyWithImpl<$Res>
    implements $P2pFilesDeleteParamsCopyWith<$Res> {
  _$P2pFilesDeleteParamsCopyWithImpl(this._self, this._then);

  final P2pFilesDeleteParams _self;
  final $Res Function(P2pFilesDeleteParams) _then;

/// Create a copy of P2pFilesDeleteParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filename = null,}) {
  return _then(P2pFilesDeleteParams(
filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [P2pFilesDeleteParams].
extension P2pFilesDeleteParamsPatterns on P2pFilesDeleteParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _P2pFilesDeleteParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _P2pFilesDeleteParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _P2pFilesDeleteParams value)  $default,){
final _that = this;
switch (_that) {
case _P2pFilesDeleteParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _P2pFilesDeleteParams value)?  $default,){
final _that = this;
switch (_that) {
case _P2pFilesDeleteParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String filename)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _P2pFilesDeleteParams() when $default != null:
return $default(_that.filename);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String filename)  $default,) {final _that = this;
switch (_that) {
case _P2pFilesDeleteParams():
return $default(_that.filename);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String filename)?  $default,) {final _that = this;
switch (_that) {
case _P2pFilesDeleteParams() when $default != null:
return $default(_that.filename);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _P2pFilesDeleteParams implements P2pFilesDeleteParams {
  const _P2pFilesDeleteParams({required this.filename});
  factory _P2pFilesDeleteParams.fromJson(Map<String, dynamic> json) => _$P2pFilesDeleteParamsFromJson(json);

@override final  String filename;

/// Create a copy of P2pFilesDeleteParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$P2pFilesDeleteParamsCopyWith<_P2pFilesDeleteParams> get copyWith => __$P2pFilesDeleteParamsCopyWithImpl<_P2pFilesDeleteParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$P2pFilesDeleteParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _P2pFilesDeleteParams&&(identical(other.filename, filename) || other.filename == filename));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,filename);
}

@override
String toString() {
    return 'P2pFilesDeleteParams(filename: $filename)';
}


}

/// @nodoc
abstract mixin class _$P2pFilesDeleteParamsCopyWith<$Res> implements $P2pFilesDeleteParamsCopyWith<$Res> {
  factory _$P2pFilesDeleteParamsCopyWith(_P2pFilesDeleteParams value, $Res Function(_P2pFilesDeleteParams) _then) = __$P2pFilesDeleteParamsCopyWithImpl;
@override @useResult
$Res call({
 String filename
});




}
/// @nodoc
class __$P2pFilesDeleteParamsCopyWithImpl<$Res>
    implements _$P2pFilesDeleteParamsCopyWith<$Res> {
  __$P2pFilesDeleteParamsCopyWithImpl(this._self, this._then);

  final _P2pFilesDeleteParams _self;
  final $Res Function(_P2pFilesDeleteParams) _then;

/// Create a copy of P2pFilesDeleteParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filename = null,}) {
  return _then(_P2pFilesDeleteParams(
filename: null == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
