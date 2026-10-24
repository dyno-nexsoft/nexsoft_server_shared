// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'zentao_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ZentaoReportStartParams {

/// Markdown; empty starts a report with no text yet.
 String get description;
/// Create a copy of ZentaoReportStartParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZentaoReportStartParamsCopyWith<ZentaoReportStartParams> get copyWith => _$ZentaoReportStartParamsCopyWithImpl<ZentaoReportStartParams>(this as ZentaoReportStartParams, _$identity);

  /// Serializes this ZentaoReportStartParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZentaoReportStartParams&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description);

@override
String toString() {
  return 'ZentaoReportStartParams(description: $description)';
}


}

/// @nodoc
abstract mixin class $ZentaoReportStartParamsCopyWith<$Res>  {
  factory $ZentaoReportStartParamsCopyWith(ZentaoReportStartParams value, $Res Function(ZentaoReportStartParams) _then) = _$ZentaoReportStartParamsCopyWithImpl;
@useResult
$Res call({
 String description
});




}
/// @nodoc
class _$ZentaoReportStartParamsCopyWithImpl<$Res>
    implements $ZentaoReportStartParamsCopyWith<$Res> {
  _$ZentaoReportStartParamsCopyWithImpl(this._self, this._then);

  final ZentaoReportStartParams _self;
  final $Res Function(ZentaoReportStartParams) _then;

/// Create a copy of ZentaoReportStartParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ZentaoReportStartParams].
extension ZentaoReportStartParamsPatterns on ZentaoReportStartParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZentaoReportStartParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZentaoReportStartParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZentaoReportStartParams value)  $default,){
final _that = this;
switch (_that) {
case _ZentaoReportStartParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZentaoReportStartParams value)?  $default,){
final _that = this;
switch (_that) {
case _ZentaoReportStartParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZentaoReportStartParams() when $default != null:
return $default(_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String description)  $default,) {final _that = this;
switch (_that) {
case _ZentaoReportStartParams():
return $default(_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String description)?  $default,) {final _that = this;
switch (_that) {
case _ZentaoReportStartParams() when $default != null:
return $default(_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZentaoReportStartParams implements ZentaoReportStartParams {
  const _ZentaoReportStartParams({this.description = ''});
  factory _ZentaoReportStartParams.fromJson(Map<String, dynamic> json) => _$ZentaoReportStartParamsFromJson(json);

/// Markdown; empty starts a report with no text yet.
@override@JsonKey() final  String description;

/// Create a copy of ZentaoReportStartParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZentaoReportStartParamsCopyWith<_ZentaoReportStartParams> get copyWith => __$ZentaoReportStartParamsCopyWithImpl<_ZentaoReportStartParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZentaoReportStartParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZentaoReportStartParams&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description);

@override
String toString() {
  return 'ZentaoReportStartParams(description: $description)';
}


}

/// @nodoc
abstract mixin class _$ZentaoReportStartParamsCopyWith<$Res> implements $ZentaoReportStartParamsCopyWith<$Res> {
  factory _$ZentaoReportStartParamsCopyWith(_ZentaoReportStartParams value, $Res Function(_ZentaoReportStartParams) _then) = __$ZentaoReportStartParamsCopyWithImpl;
@override @useResult
$Res call({
 String description
});




}
/// @nodoc
class __$ZentaoReportStartParamsCopyWithImpl<$Res>
    implements _$ZentaoReportStartParamsCopyWith<$Res> {
  __$ZentaoReportStartParamsCopyWithImpl(this._self, this._then);

  final _ZentaoReportStartParams _self;
  final $Res Function(_ZentaoReportStartParams) _then;

/// Create a copy of ZentaoReportStartParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = null,}) {
  return _then(_ZentaoReportStartParams(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ZentaoReportEditParams {

 int get taskId; String get description;
/// Create a copy of ZentaoReportEditParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZentaoReportEditParamsCopyWith<ZentaoReportEditParams> get copyWith => _$ZentaoReportEditParamsCopyWithImpl<ZentaoReportEditParams>(this as ZentaoReportEditParams, _$identity);

  /// Serializes this ZentaoReportEditParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZentaoReportEditParams&&(identical(other.taskId, taskId) || other.taskId == taskId)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,taskId,description);

@override
String toString() {
  return 'ZentaoReportEditParams(taskId: $taskId, description: $description)';
}


}

/// @nodoc
abstract mixin class $ZentaoReportEditParamsCopyWith<$Res>  {
  factory $ZentaoReportEditParamsCopyWith(ZentaoReportEditParams value, $Res Function(ZentaoReportEditParams) _then) = _$ZentaoReportEditParamsCopyWithImpl;
@useResult
$Res call({
 int taskId, String description
});




}
/// @nodoc
class _$ZentaoReportEditParamsCopyWithImpl<$Res>
    implements $ZentaoReportEditParamsCopyWith<$Res> {
  _$ZentaoReportEditParamsCopyWithImpl(this._self, this._then);

  final ZentaoReportEditParams _self;
  final $Res Function(ZentaoReportEditParams) _then;

/// Create a copy of ZentaoReportEditParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taskId = null,Object? description = null,}) {
  return _then(_self.copyWith(
taskId: null == taskId ? _self.taskId : taskId // ignore: cast_nullable_to_non_nullable
as int,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ZentaoReportEditParams].
extension ZentaoReportEditParamsPatterns on ZentaoReportEditParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZentaoReportEditParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZentaoReportEditParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZentaoReportEditParams value)  $default,){
final _that = this;
switch (_that) {
case _ZentaoReportEditParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZentaoReportEditParams value)?  $default,){
final _that = this;
switch (_that) {
case _ZentaoReportEditParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int taskId,  String description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZentaoReportEditParams() when $default != null:
return $default(_that.taskId,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int taskId,  String description)  $default,) {final _that = this;
switch (_that) {
case _ZentaoReportEditParams():
return $default(_that.taskId,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int taskId,  String description)?  $default,) {final _that = this;
switch (_that) {
case _ZentaoReportEditParams() when $default != null:
return $default(_that.taskId,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZentaoReportEditParams implements ZentaoReportEditParams {
  const _ZentaoReportEditParams({required this.taskId, this.description = ''});
  factory _ZentaoReportEditParams.fromJson(Map<String, dynamic> json) => _$ZentaoReportEditParamsFromJson(json);

@override final  int taskId;
@override@JsonKey() final  String description;

/// Create a copy of ZentaoReportEditParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZentaoReportEditParamsCopyWith<_ZentaoReportEditParams> get copyWith => __$ZentaoReportEditParamsCopyWithImpl<_ZentaoReportEditParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZentaoReportEditParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZentaoReportEditParams&&(identical(other.taskId, taskId) || other.taskId == taskId)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,taskId,description);

@override
String toString() {
  return 'ZentaoReportEditParams(taskId: $taskId, description: $description)';
}


}

/// @nodoc
abstract mixin class _$ZentaoReportEditParamsCopyWith<$Res> implements $ZentaoReportEditParamsCopyWith<$Res> {
  factory _$ZentaoReportEditParamsCopyWith(_ZentaoReportEditParams value, $Res Function(_ZentaoReportEditParams) _then) = __$ZentaoReportEditParamsCopyWithImpl;
@override @useResult
$Res call({
 int taskId, String description
});




}
/// @nodoc
class __$ZentaoReportEditParamsCopyWithImpl<$Res>
    implements _$ZentaoReportEditParamsCopyWith<$Res> {
  __$ZentaoReportEditParamsCopyWithImpl(this._self, this._then);

  final _ZentaoReportEditParams _self;
  final $Res Function(_ZentaoReportEditParams) _then;

/// Create a copy of ZentaoReportEditParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taskId = null,Object? description = null,}) {
  return _then(_ZentaoReportEditParams(
taskId: null == taskId ? _self.taskId : taskId // ignore: cast_nullable_to_non_nullable
as int,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ZentaoTaskParams {

 int get taskId;
/// Create a copy of ZentaoTaskParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZentaoTaskParamsCopyWith<ZentaoTaskParams> get copyWith => _$ZentaoTaskParamsCopyWithImpl<ZentaoTaskParams>(this as ZentaoTaskParams, _$identity);

  /// Serializes this ZentaoTaskParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZentaoTaskParams&&(identical(other.taskId, taskId) || other.taskId == taskId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,taskId);

@override
String toString() {
  return 'ZentaoTaskParams(taskId: $taskId)';
}


}

/// @nodoc
abstract mixin class $ZentaoTaskParamsCopyWith<$Res>  {
  factory $ZentaoTaskParamsCopyWith(ZentaoTaskParams value, $Res Function(ZentaoTaskParams) _then) = _$ZentaoTaskParamsCopyWithImpl;
@useResult
$Res call({
 int taskId
});




}
/// @nodoc
class _$ZentaoTaskParamsCopyWithImpl<$Res>
    implements $ZentaoTaskParamsCopyWith<$Res> {
  _$ZentaoTaskParamsCopyWithImpl(this._self, this._then);

  final ZentaoTaskParams _self;
  final $Res Function(ZentaoTaskParams) _then;

/// Create a copy of ZentaoTaskParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taskId = null,}) {
  return _then(_self.copyWith(
taskId: null == taskId ? _self.taskId : taskId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ZentaoTaskParams].
extension ZentaoTaskParamsPatterns on ZentaoTaskParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZentaoTaskParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZentaoTaskParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZentaoTaskParams value)  $default,){
final _that = this;
switch (_that) {
case _ZentaoTaskParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZentaoTaskParams value)?  $default,){
final _that = this;
switch (_that) {
case _ZentaoTaskParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int taskId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZentaoTaskParams() when $default != null:
return $default(_that.taskId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int taskId)  $default,) {final _that = this;
switch (_that) {
case _ZentaoTaskParams():
return $default(_that.taskId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int taskId)?  $default,) {final _that = this;
switch (_that) {
case _ZentaoTaskParams() when $default != null:
return $default(_that.taskId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZentaoTaskParams implements ZentaoTaskParams {
  const _ZentaoTaskParams({required this.taskId});
  factory _ZentaoTaskParams.fromJson(Map<String, dynamic> json) => _$ZentaoTaskParamsFromJson(json);

@override final  int taskId;

/// Create a copy of ZentaoTaskParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZentaoTaskParamsCopyWith<_ZentaoTaskParams> get copyWith => __$ZentaoTaskParamsCopyWithImpl<_ZentaoTaskParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZentaoTaskParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZentaoTaskParams&&(identical(other.taskId, taskId) || other.taskId == taskId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,taskId);

@override
String toString() {
  return 'ZentaoTaskParams(taskId: $taskId)';
}


}

/// @nodoc
abstract mixin class _$ZentaoTaskParamsCopyWith<$Res> implements $ZentaoTaskParamsCopyWith<$Res> {
  factory _$ZentaoTaskParamsCopyWith(_ZentaoTaskParams value, $Res Function(_ZentaoTaskParams) _then) = __$ZentaoTaskParamsCopyWithImpl;
@override @useResult
$Res call({
 int taskId
});




}
/// @nodoc
class __$ZentaoTaskParamsCopyWithImpl<$Res>
    implements _$ZentaoTaskParamsCopyWith<$Res> {
  __$ZentaoTaskParamsCopyWithImpl(this._self, this._then);

  final _ZentaoTaskParams _self;
  final $Res Function(_ZentaoTaskParams) _then;

/// Create a copy of ZentaoTaskParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taskId = null,}) {
  return _then(_ZentaoTaskParams(
taskId: null == taskId ? _self.taskId : taskId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$ZentaoLinkParams {

 String get account; String get password;
/// Create a copy of ZentaoLinkParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZentaoLinkParamsCopyWith<ZentaoLinkParams> get copyWith => _$ZentaoLinkParamsCopyWithImpl<ZentaoLinkParams>(this as ZentaoLinkParams, _$identity);

  /// Serializes this ZentaoLinkParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZentaoLinkParams&&(identical(other.account, account) || other.account == account)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,password);

@override
String toString() {
  return 'ZentaoLinkParams(account: $account, password: $password)';
}


}

/// @nodoc
abstract mixin class $ZentaoLinkParamsCopyWith<$Res>  {
  factory $ZentaoLinkParamsCopyWith(ZentaoLinkParams value, $Res Function(ZentaoLinkParams) _then) = _$ZentaoLinkParamsCopyWithImpl;
@useResult
$Res call({
 String account, String password
});




}
/// @nodoc
class _$ZentaoLinkParamsCopyWithImpl<$Res>
    implements $ZentaoLinkParamsCopyWith<$Res> {
  _$ZentaoLinkParamsCopyWithImpl(this._self, this._then);

  final ZentaoLinkParams _self;
  final $Res Function(ZentaoLinkParams) _then;

/// Create a copy of ZentaoLinkParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? account = null,Object? password = null,}) {
  return _then(_self.copyWith(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ZentaoLinkParams].
extension ZentaoLinkParamsPatterns on ZentaoLinkParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZentaoLinkParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZentaoLinkParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZentaoLinkParams value)  $default,){
final _that = this;
switch (_that) {
case _ZentaoLinkParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZentaoLinkParams value)?  $default,){
final _that = this;
switch (_that) {
case _ZentaoLinkParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String account,  String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZentaoLinkParams() when $default != null:
return $default(_that.account,_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String account,  String password)  $default,) {final _that = this;
switch (_that) {
case _ZentaoLinkParams():
return $default(_that.account,_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String account,  String password)?  $default,) {final _that = this;
switch (_that) {
case _ZentaoLinkParams() when $default != null:
return $default(_that.account,_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZentaoLinkParams implements ZentaoLinkParams {
  const _ZentaoLinkParams({required this.account, required this.password});
  factory _ZentaoLinkParams.fromJson(Map<String, dynamic> json) => _$ZentaoLinkParamsFromJson(json);

@override final  String account;
@override final  String password;

/// Create a copy of ZentaoLinkParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZentaoLinkParamsCopyWith<_ZentaoLinkParams> get copyWith => __$ZentaoLinkParamsCopyWithImpl<_ZentaoLinkParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZentaoLinkParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZentaoLinkParams&&(identical(other.account, account) || other.account == account)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,password);

@override
String toString() {
  return 'ZentaoLinkParams(account: $account, password: $password)';
}


}

/// @nodoc
abstract mixin class _$ZentaoLinkParamsCopyWith<$Res> implements $ZentaoLinkParamsCopyWith<$Res> {
  factory _$ZentaoLinkParamsCopyWith(_ZentaoLinkParams value, $Res Function(_ZentaoLinkParams) _then) = __$ZentaoLinkParamsCopyWithImpl;
@override @useResult
$Res call({
 String account, String password
});




}
/// @nodoc
class __$ZentaoLinkParamsCopyWithImpl<$Res>
    implements _$ZentaoLinkParamsCopyWith<$Res> {
  __$ZentaoLinkParamsCopyWithImpl(this._self, this._then);

  final _ZentaoLinkParams _self;
  final $Res Function(_ZentaoLinkParams) _then;

/// Create a copy of ZentaoLinkParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? account = null,Object? password = null,}) {
  return _then(_ZentaoLinkParams(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ZentaoProjectParams {

 int get projectId;
/// Create a copy of ZentaoProjectParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZentaoProjectParamsCopyWith<ZentaoProjectParams> get copyWith => _$ZentaoProjectParamsCopyWithImpl<ZentaoProjectParams>(this as ZentaoProjectParams, _$identity);

  /// Serializes this ZentaoProjectParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZentaoProjectParams&&(identical(other.projectId, projectId) || other.projectId == projectId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,projectId);

@override
String toString() {
  return 'ZentaoProjectParams(projectId: $projectId)';
}


}

/// @nodoc
abstract mixin class $ZentaoProjectParamsCopyWith<$Res>  {
  factory $ZentaoProjectParamsCopyWith(ZentaoProjectParams value, $Res Function(ZentaoProjectParams) _then) = _$ZentaoProjectParamsCopyWithImpl;
@useResult
$Res call({
 int projectId
});




}
/// @nodoc
class _$ZentaoProjectParamsCopyWithImpl<$Res>
    implements $ZentaoProjectParamsCopyWith<$Res> {
  _$ZentaoProjectParamsCopyWithImpl(this._self, this._then);

  final ZentaoProjectParams _self;
  final $Res Function(ZentaoProjectParams) _then;

/// Create a copy of ZentaoProjectParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? projectId = null,}) {
  return _then(_self.copyWith(
projectId: null == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ZentaoProjectParams].
extension ZentaoProjectParamsPatterns on ZentaoProjectParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZentaoProjectParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZentaoProjectParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZentaoProjectParams value)  $default,){
final _that = this;
switch (_that) {
case _ZentaoProjectParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZentaoProjectParams value)?  $default,){
final _that = this;
switch (_that) {
case _ZentaoProjectParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int projectId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZentaoProjectParams() when $default != null:
return $default(_that.projectId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int projectId)  $default,) {final _that = this;
switch (_that) {
case _ZentaoProjectParams():
return $default(_that.projectId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int projectId)?  $default,) {final _that = this;
switch (_that) {
case _ZentaoProjectParams() when $default != null:
return $default(_that.projectId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZentaoProjectParams implements ZentaoProjectParams {
  const _ZentaoProjectParams({required this.projectId});
  factory _ZentaoProjectParams.fromJson(Map<String, dynamic> json) => _$ZentaoProjectParamsFromJson(json);

@override final  int projectId;

/// Create a copy of ZentaoProjectParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZentaoProjectParamsCopyWith<_ZentaoProjectParams> get copyWith => __$ZentaoProjectParamsCopyWithImpl<_ZentaoProjectParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZentaoProjectParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZentaoProjectParams&&(identical(other.projectId, projectId) || other.projectId == projectId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,projectId);

@override
String toString() {
  return 'ZentaoProjectParams(projectId: $projectId)';
}


}

/// @nodoc
abstract mixin class _$ZentaoProjectParamsCopyWith<$Res> implements $ZentaoProjectParamsCopyWith<$Res> {
  factory _$ZentaoProjectParamsCopyWith(_ZentaoProjectParams value, $Res Function(_ZentaoProjectParams) _then) = __$ZentaoProjectParamsCopyWithImpl;
@override @useResult
$Res call({
 int projectId
});




}
/// @nodoc
class __$ZentaoProjectParamsCopyWithImpl<$Res>
    implements _$ZentaoProjectParamsCopyWith<$Res> {
  __$ZentaoProjectParamsCopyWithImpl(this._self, this._then);

  final _ZentaoProjectParams _self;
  final $Res Function(_ZentaoProjectParams) _then;

/// Create a copy of ZentaoProjectParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? projectId = null,}) {
  return _then(_ZentaoProjectParams(
projectId: null == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$ZentaoExecutionParams {

 int get executionId;
/// Create a copy of ZentaoExecutionParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZentaoExecutionParamsCopyWith<ZentaoExecutionParams> get copyWith => _$ZentaoExecutionParamsCopyWithImpl<ZentaoExecutionParams>(this as ZentaoExecutionParams, _$identity);

  /// Serializes this ZentaoExecutionParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZentaoExecutionParams&&(identical(other.executionId, executionId) || other.executionId == executionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,executionId);

@override
String toString() {
  return 'ZentaoExecutionParams(executionId: $executionId)';
}


}

/// @nodoc
abstract mixin class $ZentaoExecutionParamsCopyWith<$Res>  {
  factory $ZentaoExecutionParamsCopyWith(ZentaoExecutionParams value, $Res Function(ZentaoExecutionParams) _then) = _$ZentaoExecutionParamsCopyWithImpl;
@useResult
$Res call({
 int executionId
});




}
/// @nodoc
class _$ZentaoExecutionParamsCopyWithImpl<$Res>
    implements $ZentaoExecutionParamsCopyWith<$Res> {
  _$ZentaoExecutionParamsCopyWithImpl(this._self, this._then);

  final ZentaoExecutionParams _self;
  final $Res Function(ZentaoExecutionParams) _then;

/// Create a copy of ZentaoExecutionParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? executionId = null,}) {
  return _then(_self.copyWith(
executionId: null == executionId ? _self.executionId : executionId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ZentaoExecutionParams].
extension ZentaoExecutionParamsPatterns on ZentaoExecutionParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZentaoExecutionParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZentaoExecutionParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZentaoExecutionParams value)  $default,){
final _that = this;
switch (_that) {
case _ZentaoExecutionParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZentaoExecutionParams value)?  $default,){
final _that = this;
switch (_that) {
case _ZentaoExecutionParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int executionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZentaoExecutionParams() when $default != null:
return $default(_that.executionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int executionId)  $default,) {final _that = this;
switch (_that) {
case _ZentaoExecutionParams():
return $default(_that.executionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int executionId)?  $default,) {final _that = this;
switch (_that) {
case _ZentaoExecutionParams() when $default != null:
return $default(_that.executionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZentaoExecutionParams implements ZentaoExecutionParams {
  const _ZentaoExecutionParams({required this.executionId});
  factory _ZentaoExecutionParams.fromJson(Map<String, dynamic> json) => _$ZentaoExecutionParamsFromJson(json);

@override final  int executionId;

/// Create a copy of ZentaoExecutionParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZentaoExecutionParamsCopyWith<_ZentaoExecutionParams> get copyWith => __$ZentaoExecutionParamsCopyWithImpl<_ZentaoExecutionParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZentaoExecutionParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZentaoExecutionParams&&(identical(other.executionId, executionId) || other.executionId == executionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,executionId);

@override
String toString() {
  return 'ZentaoExecutionParams(executionId: $executionId)';
}


}

/// @nodoc
abstract mixin class _$ZentaoExecutionParamsCopyWith<$Res> implements $ZentaoExecutionParamsCopyWith<$Res> {
  factory _$ZentaoExecutionParamsCopyWith(_ZentaoExecutionParams value, $Res Function(_ZentaoExecutionParams) _then) = __$ZentaoExecutionParamsCopyWithImpl;
@override @useResult
$Res call({
 int executionId
});




}
/// @nodoc
class __$ZentaoExecutionParamsCopyWithImpl<$Res>
    implements _$ZentaoExecutionParamsCopyWith<$Res> {
  __$ZentaoExecutionParamsCopyWithImpl(this._self, this._then);

  final _ZentaoExecutionParams _self;
  final $Res Function(_ZentaoExecutionParams) _then;

/// Create a copy of ZentaoExecutionParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? executionId = null,}) {
  return _then(_ZentaoExecutionParams(
executionId: null == executionId ? _self.executionId : executionId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
