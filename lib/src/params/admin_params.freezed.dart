// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApiKeyAddParams {

/// Display name — audit log, `CREATED_BY` on builds.
 String get name;
/// Create a copy of ApiKeyAddParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiKeyAddParamsCopyWith<ApiKeyAddParams> get copyWith => _$ApiKeyAddParamsCopyWithImpl<ApiKeyAddParams>(this as ApiKeyAddParams, _$identity);

  /// Serializes this ApiKeyAddParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiKeyAddParams&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'ApiKeyAddParams(name: $name)';
}


}

/// @nodoc
abstract mixin class $ApiKeyAddParamsCopyWith<$Res>  {
  factory $ApiKeyAddParamsCopyWith(ApiKeyAddParams value, $Res Function(ApiKeyAddParams) _then) = _$ApiKeyAddParamsCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$ApiKeyAddParamsCopyWithImpl<$Res>
    implements $ApiKeyAddParamsCopyWith<$Res> {
  _$ApiKeyAddParamsCopyWithImpl(this._self, this._then);

  final ApiKeyAddParams _self;
  final $Res Function(ApiKeyAddParams) _then;

/// Create a copy of ApiKeyAddParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiKeyAddParams].
extension ApiKeyAddParamsPatterns on ApiKeyAddParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiKeyAddParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiKeyAddParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiKeyAddParams value)  $default,){
final _that = this;
switch (_that) {
case _ApiKeyAddParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiKeyAddParams value)?  $default,){
final _that = this;
switch (_that) {
case _ApiKeyAddParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiKeyAddParams() when $default != null:
return $default(_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name)  $default,) {final _that = this;
switch (_that) {
case _ApiKeyAddParams():
return $default(_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name)?  $default,) {final _that = this;
switch (_that) {
case _ApiKeyAddParams() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiKeyAddParams implements ApiKeyAddParams {
  const _ApiKeyAddParams({required this.name});
  factory _ApiKeyAddParams.fromJson(Map<String, dynamic> json) => _$ApiKeyAddParamsFromJson(json);

/// Display name — audit log, `CREATED_BY` on builds.
@override final  String name;

/// Create a copy of ApiKeyAddParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiKeyAddParamsCopyWith<_ApiKeyAddParams> get copyWith => __$ApiKeyAddParamsCopyWithImpl<_ApiKeyAddParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiKeyAddParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiKeyAddParams&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'ApiKeyAddParams(name: $name)';
}


}

/// @nodoc
abstract mixin class _$ApiKeyAddParamsCopyWith<$Res> implements $ApiKeyAddParamsCopyWith<$Res> {
  factory _$ApiKeyAddParamsCopyWith(_ApiKeyAddParams value, $Res Function(_ApiKeyAddParams) _then) = __$ApiKeyAddParamsCopyWithImpl;
@override @useResult
$Res call({
 String name
});




}
/// @nodoc
class __$ApiKeyAddParamsCopyWithImpl<$Res>
    implements _$ApiKeyAddParamsCopyWith<$Res> {
  __$ApiKeyAddParamsCopyWithImpl(this._self, this._then);

  final _ApiKeyAddParams _self;
  final $Res Function(_ApiKeyAddParams) _then;

/// Create a copy of ApiKeyAddParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_ApiKeyAddParams(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ApiKeyEditParams {

 String get id;/// Permission `.name`s — `read`, `invoke`, `invokeDangerous`, `admin`.
 List<String> get scopes;/// Null leaves the name unchanged.
 String? get name;
/// Create a copy of ApiKeyEditParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiKeyEditParamsCopyWith<ApiKeyEditParams> get copyWith => _$ApiKeyEditParamsCopyWithImpl<ApiKeyEditParams>(this as ApiKeyEditParams, _$identity);

  /// Serializes this ApiKeyEditParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiKeyEditParams&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.scopes, scopes)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(scopes),name);

@override
String toString() {
  return 'ApiKeyEditParams(id: $id, scopes: $scopes, name: $name)';
}


}

/// @nodoc
abstract mixin class $ApiKeyEditParamsCopyWith<$Res>  {
  factory $ApiKeyEditParamsCopyWith(ApiKeyEditParams value, $Res Function(ApiKeyEditParams) _then) = _$ApiKeyEditParamsCopyWithImpl;
@useResult
$Res call({
 String id, List<String> scopes, String? name
});




}
/// @nodoc
class _$ApiKeyEditParamsCopyWithImpl<$Res>
    implements $ApiKeyEditParamsCopyWith<$Res> {
  _$ApiKeyEditParamsCopyWithImpl(this._self, this._then);

  final ApiKeyEditParams _self;
  final $Res Function(ApiKeyEditParams) _then;

/// Create a copy of ApiKeyEditParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? scopes = null,Object? name = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,scopes: null == scopes ? _self.scopes : scopes // ignore: cast_nullable_to_non_nullable
as List<String>,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiKeyEditParams].
extension ApiKeyEditParamsPatterns on ApiKeyEditParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiKeyEditParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiKeyEditParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiKeyEditParams value)  $default,){
final _that = this;
switch (_that) {
case _ApiKeyEditParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiKeyEditParams value)?  $default,){
final _that = this;
switch (_that) {
case _ApiKeyEditParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  List<String> scopes,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiKeyEditParams() when $default != null:
return $default(_that.id,_that.scopes,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  List<String> scopes,  String? name)  $default,) {final _that = this;
switch (_that) {
case _ApiKeyEditParams():
return $default(_that.id,_that.scopes,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  List<String> scopes,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _ApiKeyEditParams() when $default != null:
return $default(_that.id,_that.scopes,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiKeyEditParams implements ApiKeyEditParams {
  const _ApiKeyEditParams({required this.id, required final  List<String> scopes, this.name}): _scopes = scopes;
  factory _ApiKeyEditParams.fromJson(Map<String, dynamic> json) => _$ApiKeyEditParamsFromJson(json);

@override final  String id;
/// Permission `.name`s — `read`, `invoke`, `invokeDangerous`, `admin`.
 final  List<String> _scopes;
/// Permission `.name`s — `read`, `invoke`, `invokeDangerous`, `admin`.
@override List<String> get scopes {
  if (_scopes is EqualUnmodifiableListView) return _scopes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_scopes);
}

/// Null leaves the name unchanged.
@override final  String? name;

/// Create a copy of ApiKeyEditParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiKeyEditParamsCopyWith<_ApiKeyEditParams> get copyWith => __$ApiKeyEditParamsCopyWithImpl<_ApiKeyEditParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiKeyEditParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiKeyEditParams&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._scopes, _scopes)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_scopes),name);

@override
String toString() {
  return 'ApiKeyEditParams(id: $id, scopes: $scopes, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ApiKeyEditParamsCopyWith<$Res> implements $ApiKeyEditParamsCopyWith<$Res> {
  factory _$ApiKeyEditParamsCopyWith(_ApiKeyEditParams value, $Res Function(_ApiKeyEditParams) _then) = __$ApiKeyEditParamsCopyWithImpl;
@override @useResult
$Res call({
 String id, List<String> scopes, String? name
});




}
/// @nodoc
class __$ApiKeyEditParamsCopyWithImpl<$Res>
    implements _$ApiKeyEditParamsCopyWith<$Res> {
  __$ApiKeyEditParamsCopyWithImpl(this._self, this._then);

  final _ApiKeyEditParams _self;
  final $Res Function(_ApiKeyEditParams) _then;

/// Create a copy of ApiKeyEditParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? scopes = null,Object? name = freezed,}) {
  return _then(_ApiKeyEditParams(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,scopes: null == scopes ? _self._scopes : scopes // ignore: cast_nullable_to_non_nullable
as List<String>,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ApiKeyRemoveParams {

 String get id;
/// Create a copy of ApiKeyRemoveParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiKeyRemoveParamsCopyWith<ApiKeyRemoveParams> get copyWith => _$ApiKeyRemoveParamsCopyWithImpl<ApiKeyRemoveParams>(this as ApiKeyRemoveParams, _$identity);

  /// Serializes this ApiKeyRemoveParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiKeyRemoveParams&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ApiKeyRemoveParams(id: $id)';
}


}

/// @nodoc
abstract mixin class $ApiKeyRemoveParamsCopyWith<$Res>  {
  factory $ApiKeyRemoveParamsCopyWith(ApiKeyRemoveParams value, $Res Function(ApiKeyRemoveParams) _then) = _$ApiKeyRemoveParamsCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$ApiKeyRemoveParamsCopyWithImpl<$Res>
    implements $ApiKeyRemoveParamsCopyWith<$Res> {
  _$ApiKeyRemoveParamsCopyWithImpl(this._self, this._then);

  final ApiKeyRemoveParams _self;
  final $Res Function(ApiKeyRemoveParams) _then;

/// Create a copy of ApiKeyRemoveParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiKeyRemoveParams].
extension ApiKeyRemoveParamsPatterns on ApiKeyRemoveParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiKeyRemoveParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiKeyRemoveParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiKeyRemoveParams value)  $default,){
final _that = this;
switch (_that) {
case _ApiKeyRemoveParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiKeyRemoveParams value)?  $default,){
final _that = this;
switch (_that) {
case _ApiKeyRemoveParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiKeyRemoveParams() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id)  $default,) {final _that = this;
switch (_that) {
case _ApiKeyRemoveParams():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id)?  $default,) {final _that = this;
switch (_that) {
case _ApiKeyRemoveParams() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiKeyRemoveParams implements ApiKeyRemoveParams {
  const _ApiKeyRemoveParams({required this.id});
  factory _ApiKeyRemoveParams.fromJson(Map<String, dynamic> json) => _$ApiKeyRemoveParamsFromJson(json);

@override final  String id;

/// Create a copy of ApiKeyRemoveParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiKeyRemoveParamsCopyWith<_ApiKeyRemoveParams> get copyWith => __$ApiKeyRemoveParamsCopyWithImpl<_ApiKeyRemoveParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiKeyRemoveParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiKeyRemoveParams&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ApiKeyRemoveParams(id: $id)';
}


}

/// @nodoc
abstract mixin class _$ApiKeyRemoveParamsCopyWith<$Res> implements $ApiKeyRemoveParamsCopyWith<$Res> {
  factory _$ApiKeyRemoveParamsCopyWith(_ApiKeyRemoveParams value, $Res Function(_ApiKeyRemoveParams) _then) = __$ApiKeyRemoveParamsCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$ApiKeyRemoveParamsCopyWithImpl<$Res>
    implements _$ApiKeyRemoveParamsCopyWith<$Res> {
  __$ApiKeyRemoveParamsCopyWithImpl(this._self, this._then);

  final _ApiKeyRemoveParams _self;
  final $Res Function(_ApiKeyRemoveParams) _then;

/// Create a copy of ApiKeyRemoveParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_ApiKeyRemoveParams(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OwnerParams {

/// A Discord snowflake as a string — it exceeds what a browser's number
/// type holds exactly.
 String get userId;
/// Create a copy of OwnerParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OwnerParamsCopyWith<OwnerParams> get copyWith => _$OwnerParamsCopyWithImpl<OwnerParams>(this as OwnerParams, _$identity);

  /// Serializes this OwnerParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OwnerParams&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'OwnerParams(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $OwnerParamsCopyWith<$Res>  {
  factory $OwnerParamsCopyWith(OwnerParams value, $Res Function(OwnerParams) _then) = _$OwnerParamsCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$OwnerParamsCopyWithImpl<$Res>
    implements $OwnerParamsCopyWith<$Res> {
  _$OwnerParamsCopyWithImpl(this._self, this._then);

  final OwnerParams _self;
  final $Res Function(OwnerParams) _then;

/// Create a copy of OwnerParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OwnerParams].
extension OwnerParamsPatterns on OwnerParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OwnerParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OwnerParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OwnerParams value)  $default,){
final _that = this;
switch (_that) {
case _OwnerParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OwnerParams value)?  $default,){
final _that = this;
switch (_that) {
case _OwnerParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OwnerParams() when $default != null:
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId)  $default,) {final _that = this;
switch (_that) {
case _OwnerParams():
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId)?  $default,) {final _that = this;
switch (_that) {
case _OwnerParams() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OwnerParams implements OwnerParams {
  const _OwnerParams({required this.userId});
  factory _OwnerParams.fromJson(Map<String, dynamic> json) => _$OwnerParamsFromJson(json);

/// A Discord snowflake as a string — it exceeds what a browser's number
/// type holds exactly.
@override final  String userId;

/// Create a copy of OwnerParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OwnerParamsCopyWith<_OwnerParams> get copyWith => __$OwnerParamsCopyWithImpl<_OwnerParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OwnerParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OwnerParams&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'OwnerParams(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$OwnerParamsCopyWith<$Res> implements $OwnerParamsCopyWith<$Res> {
  factory _$OwnerParamsCopyWith(_OwnerParams value, $Res Function(_OwnerParams) _then) = __$OwnerParamsCopyWithImpl;
@override @useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$OwnerParamsCopyWithImpl<$Res>
    implements _$OwnerParamsCopyWith<$Res> {
  __$OwnerParamsCopyWithImpl(this._self, this._then);

  final _OwnerParams _self;
  final $Res Function(_OwnerParams) _then;

/// Create a copy of OwnerParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_OwnerParams(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LogsTailParams {

/// How many lines — the server defaults to 200 and caps at 1000.
 int? get lines;/// `server` (default) or `novnc`.
 String? get source;/// First line to return, absolute and 1-based.
 int? get fromLine;/// Last line to return, inclusive.
 int? get toLine;
/// Create a copy of LogsTailParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogsTailParamsCopyWith<LogsTailParams> get copyWith => _$LogsTailParamsCopyWithImpl<LogsTailParams>(this as LogsTailParams, _$identity);

  /// Serializes this LogsTailParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogsTailParams&&(identical(other.lines, lines) || other.lines == lines)&&(identical(other.source, source) || other.source == source)&&(identical(other.fromLine, fromLine) || other.fromLine == fromLine)&&(identical(other.toLine, toLine) || other.toLine == toLine));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lines,source,fromLine,toLine);

@override
String toString() {
  return 'LogsTailParams(lines: $lines, source: $source, fromLine: $fromLine, toLine: $toLine)';
}


}

/// @nodoc
abstract mixin class $LogsTailParamsCopyWith<$Res>  {
  factory $LogsTailParamsCopyWith(LogsTailParams value, $Res Function(LogsTailParams) _then) = _$LogsTailParamsCopyWithImpl;
@useResult
$Res call({
 int? lines, String? source, int? fromLine, int? toLine
});




}
/// @nodoc
class _$LogsTailParamsCopyWithImpl<$Res>
    implements $LogsTailParamsCopyWith<$Res> {
  _$LogsTailParamsCopyWithImpl(this._self, this._then);

  final LogsTailParams _self;
  final $Res Function(LogsTailParams) _then;

/// Create a copy of LogsTailParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lines = freezed,Object? source = freezed,Object? fromLine = freezed,Object? toLine = freezed,}) {
  return _then(_self.copyWith(
lines: freezed == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as int?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,fromLine: freezed == fromLine ? _self.fromLine : fromLine // ignore: cast_nullable_to_non_nullable
as int?,toLine: freezed == toLine ? _self.toLine : toLine // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [LogsTailParams].
extension LogsTailParamsPatterns on LogsTailParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogsTailParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogsTailParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogsTailParams value)  $default,){
final _that = this;
switch (_that) {
case _LogsTailParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogsTailParams value)?  $default,){
final _that = this;
switch (_that) {
case _LogsTailParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? lines,  String? source,  int? fromLine,  int? toLine)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogsTailParams() when $default != null:
return $default(_that.lines,_that.source,_that.fromLine,_that.toLine);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? lines,  String? source,  int? fromLine,  int? toLine)  $default,) {final _that = this;
switch (_that) {
case _LogsTailParams():
return $default(_that.lines,_that.source,_that.fromLine,_that.toLine);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? lines,  String? source,  int? fromLine,  int? toLine)?  $default,) {final _that = this;
switch (_that) {
case _LogsTailParams() when $default != null:
return $default(_that.lines,_that.source,_that.fromLine,_that.toLine);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LogsTailParams implements LogsTailParams {
  const _LogsTailParams({this.lines, this.source, this.fromLine, this.toLine});
  factory _LogsTailParams.fromJson(Map<String, dynamic> json) => _$LogsTailParamsFromJson(json);

/// How many lines — the server defaults to 200 and caps at 1000.
@override final  int? lines;
/// `server` (default) or `novnc`.
@override final  String? source;
/// First line to return, absolute and 1-based.
@override final  int? fromLine;
/// Last line to return, inclusive.
@override final  int? toLine;

/// Create a copy of LogsTailParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogsTailParamsCopyWith<_LogsTailParams> get copyWith => __$LogsTailParamsCopyWithImpl<_LogsTailParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogsTailParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogsTailParams&&(identical(other.lines, lines) || other.lines == lines)&&(identical(other.source, source) || other.source == source)&&(identical(other.fromLine, fromLine) || other.fromLine == fromLine)&&(identical(other.toLine, toLine) || other.toLine == toLine));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lines,source,fromLine,toLine);

@override
String toString() {
  return 'LogsTailParams(lines: $lines, source: $source, fromLine: $fromLine, toLine: $toLine)';
}


}

/// @nodoc
abstract mixin class _$LogsTailParamsCopyWith<$Res> implements $LogsTailParamsCopyWith<$Res> {
  factory _$LogsTailParamsCopyWith(_LogsTailParams value, $Res Function(_LogsTailParams) _then) = __$LogsTailParamsCopyWithImpl;
@override @useResult
$Res call({
 int? lines, String? source, int? fromLine, int? toLine
});




}
/// @nodoc
class __$LogsTailParamsCopyWithImpl<$Res>
    implements _$LogsTailParamsCopyWith<$Res> {
  __$LogsTailParamsCopyWithImpl(this._self, this._then);

  final _LogsTailParams _self;
  final $Res Function(_LogsTailParams) _then;

/// Create a copy of LogsTailParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lines = freezed,Object? source = freezed,Object? fromLine = freezed,Object? toLine = freezed,}) {
  return _then(_LogsTailParams(
lines: freezed == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as int?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,fromLine: freezed == fromLine ? _self.fromLine : fromLine // ignore: cast_nullable_to_non_nullable
as int?,toLine: freezed == toLine ? _self.toLine : toLine // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$SecretSetParams {

 String get name; String get value;
/// Create a copy of SecretSetParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SecretSetParamsCopyWith<SecretSetParams> get copyWith => _$SecretSetParamsCopyWithImpl<SecretSetParams>(this as SecretSetParams, _$identity);

  /// Serializes this SecretSetParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SecretSetParams&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'SecretSetParams(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $SecretSetParamsCopyWith<$Res>  {
  factory $SecretSetParamsCopyWith(SecretSetParams value, $Res Function(SecretSetParams) _then) = _$SecretSetParamsCopyWithImpl;
@useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class _$SecretSetParamsCopyWithImpl<$Res>
    implements $SecretSetParamsCopyWith<$Res> {
  _$SecretSetParamsCopyWithImpl(this._self, this._then);

  final SecretSetParams _self;
  final $Res Function(SecretSetParams) _then;

/// Create a copy of SecretSetParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SecretSetParams].
extension SecretSetParamsPatterns on SecretSetParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SecretSetParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SecretSetParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SecretSetParams value)  $default,){
final _that = this;
switch (_that) {
case _SecretSetParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SecretSetParams value)?  $default,){
final _that = this;
switch (_that) {
case _SecretSetParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SecretSetParams() when $default != null:
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String value)  $default,) {final _that = this;
switch (_that) {
case _SecretSetParams():
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String value)?  $default,) {final _that = this;
switch (_that) {
case _SecretSetParams() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SecretSetParams implements SecretSetParams {
  const _SecretSetParams({required this.name, required this.value});
  factory _SecretSetParams.fromJson(Map<String, dynamic> json) => _$SecretSetParamsFromJson(json);

@override final  String name;
@override final  String value;

/// Create a copy of SecretSetParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SecretSetParamsCopyWith<_SecretSetParams> get copyWith => __$SecretSetParamsCopyWithImpl<_SecretSetParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SecretSetParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SecretSetParams&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'SecretSetParams(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$SecretSetParamsCopyWith<$Res> implements $SecretSetParamsCopyWith<$Res> {
  factory _$SecretSetParamsCopyWith(_SecretSetParams value, $Res Function(_SecretSetParams) _then) = __$SecretSetParamsCopyWithImpl;
@override @useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class __$SecretSetParamsCopyWithImpl<$Res>
    implements _$SecretSetParamsCopyWith<$Res> {
  __$SecretSetParamsCopyWithImpl(this._self, this._then);

  final _SecretSetParams _self;
  final $Res Function(_SecretSetParams) _then;

/// Create a copy of SecretSetParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = null,}) {
  return _then(_SecretSetParams(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$SecretNameParams {

 String get name;
/// Create a copy of SecretNameParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SecretNameParamsCopyWith<SecretNameParams> get copyWith => _$SecretNameParamsCopyWithImpl<SecretNameParams>(this as SecretNameParams, _$identity);

  /// Serializes this SecretNameParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SecretNameParams&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'SecretNameParams(name: $name)';
}


}

/// @nodoc
abstract mixin class $SecretNameParamsCopyWith<$Res>  {
  factory $SecretNameParamsCopyWith(SecretNameParams value, $Res Function(SecretNameParams) _then) = _$SecretNameParamsCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$SecretNameParamsCopyWithImpl<$Res>
    implements $SecretNameParamsCopyWith<$Res> {
  _$SecretNameParamsCopyWithImpl(this._self, this._then);

  final SecretNameParams _self;
  final $Res Function(SecretNameParams) _then;

/// Create a copy of SecretNameParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SecretNameParams].
extension SecretNameParamsPatterns on SecretNameParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SecretNameParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SecretNameParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SecretNameParams value)  $default,){
final _that = this;
switch (_that) {
case _SecretNameParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SecretNameParams value)?  $default,){
final _that = this;
switch (_that) {
case _SecretNameParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SecretNameParams() when $default != null:
return $default(_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name)  $default,) {final _that = this;
switch (_that) {
case _SecretNameParams():
return $default(_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name)?  $default,) {final _that = this;
switch (_that) {
case _SecretNameParams() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SecretNameParams implements SecretNameParams {
  const _SecretNameParams({required this.name});
  factory _SecretNameParams.fromJson(Map<String, dynamic> json) => _$SecretNameParamsFromJson(json);

@override final  String name;

/// Create a copy of SecretNameParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SecretNameParamsCopyWith<_SecretNameParams> get copyWith => __$SecretNameParamsCopyWithImpl<_SecretNameParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SecretNameParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SecretNameParams&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'SecretNameParams(name: $name)';
}


}

/// @nodoc
abstract mixin class _$SecretNameParamsCopyWith<$Res> implements $SecretNameParamsCopyWith<$Res> {
  factory _$SecretNameParamsCopyWith(_SecretNameParams value, $Res Function(_SecretNameParams) _then) = __$SecretNameParamsCopyWithImpl;
@override @useResult
$Res call({
 String name
});




}
/// @nodoc
class __$SecretNameParamsCopyWithImpl<$Res>
    implements _$SecretNameParamsCopyWith<$Res> {
  __$SecretNameParamsCopyWithImpl(this._self, this._then);

  final _SecretNameParams _self;
  final $Res Function(_SecretNameParams) _then;

/// Create a copy of SecretNameParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_SecretNameParams(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AuditListParams {

 int get limit; String? get action; String? get actor;/// The `next_cursor` of the page before: the entries after it.
 String? get before;
/// Create a copy of AuditListParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditListParamsCopyWith<AuditListParams> get copyWith => _$AuditListParamsCopyWithImpl<AuditListParams>(this as AuditListParams, _$identity);

  /// Serializes this AuditListParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditListParams&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.action, action) || other.action == action)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.before, before) || other.before == before));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,action,actor,before);

@override
String toString() {
  return 'AuditListParams(limit: $limit, action: $action, actor: $actor, before: $before)';
}


}

/// @nodoc
abstract mixin class $AuditListParamsCopyWith<$Res>  {
  factory $AuditListParamsCopyWith(AuditListParams value, $Res Function(AuditListParams) _then) = _$AuditListParamsCopyWithImpl;
@useResult
$Res call({
 int limit, String? action, String? actor, String? before
});




}
/// @nodoc
class _$AuditListParamsCopyWithImpl<$Res>
    implements $AuditListParamsCopyWith<$Res> {
  _$AuditListParamsCopyWithImpl(this._self, this._then);

  final AuditListParams _self;
  final $Res Function(AuditListParams) _then;

/// Create a copy of AuditListParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? action = freezed,Object? actor = freezed,Object? before = freezed,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String?,before: freezed == before ? _self.before : before // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuditListParams].
extension AuditListParamsPatterns on AuditListParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuditListParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuditListParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuditListParams value)  $default,){
final _that = this;
switch (_that) {
case _AuditListParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuditListParams value)?  $default,){
final _that = this;
switch (_that) {
case _AuditListParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  String? action,  String? actor,  String? before)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditListParams() when $default != null:
return $default(_that.limit,_that.action,_that.actor,_that.before);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  String? action,  String? actor,  String? before)  $default,) {final _that = this;
switch (_that) {
case _AuditListParams():
return $default(_that.limit,_that.action,_that.actor,_that.before);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  String? action,  String? actor,  String? before)?  $default,) {final _that = this;
switch (_that) {
case _AuditListParams() when $default != null:
return $default(_that.limit,_that.action,_that.actor,_that.before);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditListParams implements AuditListParams {
  const _AuditListParams({this.limit = 200, this.action, this.actor, this.before});
  factory _AuditListParams.fromJson(Map<String, dynamic> json) => _$AuditListParamsFromJson(json);

@override@JsonKey() final  int limit;
@override final  String? action;
@override final  String? actor;
/// The `next_cursor` of the page before: the entries after it.
@override final  String? before;

/// Create a copy of AuditListParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuditListParamsCopyWith<_AuditListParams> get copyWith => __$AuditListParamsCopyWithImpl<_AuditListParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuditListParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditListParams&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.action, action) || other.action == action)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.before, before) || other.before == before));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,action,actor,before);

@override
String toString() {
  return 'AuditListParams(limit: $limit, action: $action, actor: $actor, before: $before)';
}


}

/// @nodoc
abstract mixin class _$AuditListParamsCopyWith<$Res> implements $AuditListParamsCopyWith<$Res> {
  factory _$AuditListParamsCopyWith(_AuditListParams value, $Res Function(_AuditListParams) _then) = __$AuditListParamsCopyWithImpl;
@override @useResult
$Res call({
 int limit, String? action, String? actor, String? before
});




}
/// @nodoc
class __$AuditListParamsCopyWithImpl<$Res>
    implements _$AuditListParamsCopyWith<$Res> {
  __$AuditListParamsCopyWithImpl(this._self, this._then);

  final _AuditListParams _self;
  final $Res Function(_AuditListParams) _then;

/// Create a copy of AuditListParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? action = freezed,Object? actor = freezed,Object? before = freezed,}) {
  return _then(_AuditListParams(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String?,actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String?,before: freezed == before ? _self.before : before // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AiKeysCheckParams {

 bool get removeDead;
/// Create a copy of AiKeysCheckParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AiKeysCheckParamsCopyWith<AiKeysCheckParams> get copyWith => _$AiKeysCheckParamsCopyWithImpl<AiKeysCheckParams>(this as AiKeysCheckParams, _$identity);

  /// Serializes this AiKeysCheckParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AiKeysCheckParams&&(identical(other.removeDead, removeDead) || other.removeDead == removeDead));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,removeDead);

@override
String toString() {
  return 'AiKeysCheckParams(removeDead: $removeDead)';
}


}

/// @nodoc
abstract mixin class $AiKeysCheckParamsCopyWith<$Res>  {
  factory $AiKeysCheckParamsCopyWith(AiKeysCheckParams value, $Res Function(AiKeysCheckParams) _then) = _$AiKeysCheckParamsCopyWithImpl;
@useResult
$Res call({
 bool removeDead
});




}
/// @nodoc
class _$AiKeysCheckParamsCopyWithImpl<$Res>
    implements $AiKeysCheckParamsCopyWith<$Res> {
  _$AiKeysCheckParamsCopyWithImpl(this._self, this._then);

  final AiKeysCheckParams _self;
  final $Res Function(AiKeysCheckParams) _then;

/// Create a copy of AiKeysCheckParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? removeDead = null,}) {
  return _then(_self.copyWith(
removeDead: null == removeDead ? _self.removeDead : removeDead // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AiKeysCheckParams].
extension AiKeysCheckParamsPatterns on AiKeysCheckParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AiKeysCheckParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AiKeysCheckParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AiKeysCheckParams value)  $default,){
final _that = this;
switch (_that) {
case _AiKeysCheckParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AiKeysCheckParams value)?  $default,){
final _that = this;
switch (_that) {
case _AiKeysCheckParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool removeDead)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AiKeysCheckParams() when $default != null:
return $default(_that.removeDead);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool removeDead)  $default,) {final _that = this;
switch (_that) {
case _AiKeysCheckParams():
return $default(_that.removeDead);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool removeDead)?  $default,) {final _that = this;
switch (_that) {
case _AiKeysCheckParams() when $default != null:
return $default(_that.removeDead);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AiKeysCheckParams implements AiKeysCheckParams {
  const _AiKeysCheckParams({this.removeDead = false});
  factory _AiKeysCheckParams.fromJson(Map<String, dynamic> json) => _$AiKeysCheckParamsFromJson(json);

@override@JsonKey() final  bool removeDead;

/// Create a copy of AiKeysCheckParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AiKeysCheckParamsCopyWith<_AiKeysCheckParams> get copyWith => __$AiKeysCheckParamsCopyWithImpl<_AiKeysCheckParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AiKeysCheckParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AiKeysCheckParams&&(identical(other.removeDead, removeDead) || other.removeDead == removeDead));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,removeDead);

@override
String toString() {
  return 'AiKeysCheckParams(removeDead: $removeDead)';
}


}

/// @nodoc
abstract mixin class _$AiKeysCheckParamsCopyWith<$Res> implements $AiKeysCheckParamsCopyWith<$Res> {
  factory _$AiKeysCheckParamsCopyWith(_AiKeysCheckParams value, $Res Function(_AiKeysCheckParams) _then) = __$AiKeysCheckParamsCopyWithImpl;
@override @useResult
$Res call({
 bool removeDead
});




}
/// @nodoc
class __$AiKeysCheckParamsCopyWithImpl<$Res>
    implements _$AiKeysCheckParamsCopyWith<$Res> {
  __$AiKeysCheckParamsCopyWithImpl(this._self, this._then);

  final _AiKeysCheckParams _self;
  final $Res Function(_AiKeysCheckParams) _then;

/// Create a copy of AiKeysCheckParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? removeDead = null,}) {
  return _then(_AiKeysCheckParams(
removeDead: null == removeDead ? _self.removeDead : removeDead // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
