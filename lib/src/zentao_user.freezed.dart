// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'zentao_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ZentaoUser {

 String get account; String get password; int? get module;
/// Create a copy of ZentaoUser
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZentaoUserCopyWith<ZentaoUser> get copyWith => _$ZentaoUserCopyWithImpl<ZentaoUser>(this as ZentaoUser, _$identity);

  /// Serializes this ZentaoUser to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZentaoUser&&(identical(other.account, account) || other.account == account)&&(identical(other.password, password) || other.password == password)&&(identical(other.module, module) || other.module == module));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,password,module);

@override
String toString() {
  return 'ZentaoUser(account: $account, password: $password, module: $module)';
}


}

/// @nodoc
abstract mixin class $ZentaoUserCopyWith<$Res>  {
  factory $ZentaoUserCopyWith(ZentaoUser value, $Res Function(ZentaoUser) _then) = _$ZentaoUserCopyWithImpl;
@useResult
$Res call({
 String account, String password, int? module
});




}
/// @nodoc
class _$ZentaoUserCopyWithImpl<$Res>
    implements $ZentaoUserCopyWith<$Res> {
  _$ZentaoUserCopyWithImpl(this._self, this._then);

  final ZentaoUser _self;
  final $Res Function(ZentaoUser) _then;

/// Create a copy of ZentaoUser
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? account = null,Object? password = null,Object? module = freezed,}) {
  return _then(_self.copyWith(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,module: freezed == module ? _self.module : module // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ZentaoUser].
extension ZentaoUserPatterns on ZentaoUser {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZentaoUser value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZentaoUser() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZentaoUser value)  $default,){
final _that = this;
switch (_that) {
case _ZentaoUser():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZentaoUser value)?  $default,){
final _that = this;
switch (_that) {
case _ZentaoUser() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String account,  String password,  int? module)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZentaoUser() when $default != null:
return $default(_that.account,_that.password,_that.module);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String account,  String password,  int? module)  $default,) {final _that = this;
switch (_that) {
case _ZentaoUser():
return $default(_that.account,_that.password,_that.module);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String account,  String password,  int? module)?  $default,) {final _that = this;
switch (_that) {
case _ZentaoUser() when $default != null:
return $default(_that.account,_that.password,_that.module);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZentaoUser implements ZentaoUser {
  const _ZentaoUser({required this.account, required this.password, this.module});
  factory _ZentaoUser.fromJson(Map<String, dynamic> json) => _$ZentaoUserFromJson(json);

@override final  String account;
@override final  String password;
@override final  int? module;

/// Create a copy of ZentaoUser
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZentaoUserCopyWith<_ZentaoUser> get copyWith => __$ZentaoUserCopyWithImpl<_ZentaoUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZentaoUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZentaoUser&&(identical(other.account, account) || other.account == account)&&(identical(other.password, password) || other.password == password)&&(identical(other.module, module) || other.module == module));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,account,password,module);

@override
String toString() {
  return 'ZentaoUser(account: $account, password: $password, module: $module)';
}


}

/// @nodoc
abstract mixin class _$ZentaoUserCopyWith<$Res> implements $ZentaoUserCopyWith<$Res> {
  factory _$ZentaoUserCopyWith(_ZentaoUser value, $Res Function(_ZentaoUser) _then) = __$ZentaoUserCopyWithImpl;
@override @useResult
$Res call({
 String account, String password, int? module
});




}
/// @nodoc
class __$ZentaoUserCopyWithImpl<$Res>
    implements _$ZentaoUserCopyWith<$Res> {
  __$ZentaoUserCopyWithImpl(this._self, this._then);

  final _ZentaoUser _self;
  final $Res Function(_ZentaoUser) _then;

/// Create a copy of ZentaoUser
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? account = null,Object? password = null,Object? module = freezed,}) {
  return _then(_ZentaoUser(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,module: freezed == module ? _self.module : module // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
