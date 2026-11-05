// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActionMessage {

@JsonKey(readValue: _readActionMessage) String get message;
/// Create a copy of ActionMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActionMessageCopyWith<ActionMessage> get copyWith => _$ActionMessageCopyWithImpl<ActionMessage>(this as ActionMessage, _$identity);

  /// Serializes this ActionMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ActionMessage;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionMessage&&(identical(other.message, _this.message) || other.message == _this.message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ActionMessage;
  return Object.hash(runtimeType,_this.message);
}

@override
String toString() {
  final _this = this as ActionMessage;
  return 'ActionMessage(message: ${_this.message})';
}


}

/// @nodoc
abstract mixin class $ActionMessageCopyWith<$Res>  {
  factory $ActionMessageCopyWith(ActionMessage value, $Res Function(ActionMessage) _then) = _$ActionMessageCopyWithImpl;
@useResult
$Res call({
@JsonKey(readValue: _readActionMessage) String message
});




}
/// @nodoc
class _$ActionMessageCopyWithImpl<$Res>
    implements $ActionMessageCopyWith<$Res> {
  _$ActionMessageCopyWithImpl(this._self, this._then);

  final ActionMessage _self;
  final $Res Function(ActionMessage) _then;

/// Create a copy of ActionMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,}) {
  return _then(ActionMessage(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ActionMessage].
extension ActionMessagePatterns on ActionMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActionMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActionMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActionMessage value)  $default,){
final _that = this;
switch (_that) {
case _ActionMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActionMessage value)?  $default,){
final _that = this;
switch (_that) {
case _ActionMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(readValue: _readActionMessage)  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActionMessage() when $default != null:
return $default(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(readValue: _readActionMessage)  String message)  $default,) {final _that = this;
switch (_that) {
case _ActionMessage():
return $default(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(readValue: _readActionMessage)  String message)?  $default,) {final _that = this;
switch (_that) {
case _ActionMessage() when $default != null:
return $default(_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActionMessage implements ActionMessage {
  const _ActionMessage({@JsonKey(readValue: _readActionMessage) this.message = 'Done'});
  factory _ActionMessage.fromJson(Map<String, dynamic> json) => _$ActionMessageFromJson(json);

@override@JsonKey(readValue: _readActionMessage) final  String message;

/// Create a copy of ActionMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActionMessageCopyWith<_ActionMessage> get copyWith => __$ActionMessageCopyWithImpl<_ActionMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActionMessageToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActionMessage&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,message);
}

@override
String toString() {
    return 'ActionMessage(message: $message)';
}


}

/// @nodoc
abstract mixin class _$ActionMessageCopyWith<$Res> implements $ActionMessageCopyWith<$Res> {
  factory _$ActionMessageCopyWith(_ActionMessage value, $Res Function(_ActionMessage) _then) = __$ActionMessageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(readValue: _readActionMessage) String message
});




}
/// @nodoc
class __$ActionMessageCopyWithImpl<$Res>
    implements _$ActionMessageCopyWith<$Res> {
  __$ActionMessageCopyWithImpl(this._self, this._then);

  final _ActionMessage _self;
  final $Res Function(_ActionMessage) _then;

/// Create a copy of ActionMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(_ActionMessage(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ApiKeyCreated {

 String get id; String get secret;@JsonKey(fromJson: _apiKeyRoleFromJson) ApiKeyRole get role;
/// Create a copy of ApiKeyCreated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiKeyCreatedCopyWith<ApiKeyCreated> get copyWith => _$ApiKeyCreatedCopyWithImpl<ApiKeyCreated>(this as ApiKeyCreated, _$identity);

  /// Serializes this ApiKeyCreated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ApiKeyCreated;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiKeyCreated&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.secret, _this.secret) || other.secret == _this.secret)&&(identical(other.role, _this.role) || other.role == _this.role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ApiKeyCreated;
  return Object.hash(runtimeType,_this.id,_this.secret,_this.role);
}

@override
String toString() {
  final _this = this as ApiKeyCreated;
  return 'ApiKeyCreated(id: ${_this.id}, secret: ${_this.secret}, role: ${_this.role})';
}


}

/// @nodoc
abstract mixin class $ApiKeyCreatedCopyWith<$Res>  {
  factory $ApiKeyCreatedCopyWith(ApiKeyCreated value, $Res Function(ApiKeyCreated) _then) = _$ApiKeyCreatedCopyWithImpl;
@useResult
$Res call({
 String id, String secret,@JsonKey(fromJson: _apiKeyRoleFromJson) ApiKeyRole role
});




}
/// @nodoc
class _$ApiKeyCreatedCopyWithImpl<$Res>
    implements $ApiKeyCreatedCopyWith<$Res> {
  _$ApiKeyCreatedCopyWithImpl(this._self, this._then);

  final ApiKeyCreated _self;
  final $Res Function(ApiKeyCreated) _then;

/// Create a copy of ApiKeyCreated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? secret = null,Object? role = null,}) {
  return _then(ApiKeyCreated(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,secret: null == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ApiKeyRole,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiKeyCreated].
extension ApiKeyCreatedPatterns on ApiKeyCreated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiKeyCreated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiKeyCreated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiKeyCreated value)  $default,){
final _that = this;
switch (_that) {
case _ApiKeyCreated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiKeyCreated value)?  $default,){
final _that = this;
switch (_that) {
case _ApiKeyCreated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String secret, @JsonKey(fromJson: _apiKeyRoleFromJson)  ApiKeyRole role)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiKeyCreated() when $default != null:
return $default(_that.id,_that.secret,_that.role);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String secret, @JsonKey(fromJson: _apiKeyRoleFromJson)  ApiKeyRole role)  $default,) {final _that = this;
switch (_that) {
case _ApiKeyCreated():
return $default(_that.id,_that.secret,_that.role);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String secret, @JsonKey(fromJson: _apiKeyRoleFromJson)  ApiKeyRole role)?  $default,) {final _that = this;
switch (_that) {
case _ApiKeyCreated() when $default != null:
return $default(_that.id,_that.secret,_that.role);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiKeyCreated implements ApiKeyCreated {
  const _ApiKeyCreated({required this.id, required this.secret, @JsonKey(fromJson: _apiKeyRoleFromJson) this.role = ApiKeyRole.user});
  factory _ApiKeyCreated.fromJson(Map<String, dynamic> json) => _$ApiKeyCreatedFromJson(json);

@override final  String id;
@override final  String secret;
@override@JsonKey(fromJson: _apiKeyRoleFromJson) final  ApiKeyRole role;

/// Create a copy of ApiKeyCreated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiKeyCreatedCopyWith<_ApiKeyCreated> get copyWith => __$ApiKeyCreatedCopyWithImpl<_ApiKeyCreated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiKeyCreatedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiKeyCreated&&(identical(other.id, id) || other.id == id)&&(identical(other.secret, secret) || other.secret == secret)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,secret,role);
}

@override
String toString() {
    return 'ApiKeyCreated(id: $id, secret: $secret, role: $role)';
}


}

/// @nodoc
abstract mixin class _$ApiKeyCreatedCopyWith<$Res> implements $ApiKeyCreatedCopyWith<$Res> {
  factory _$ApiKeyCreatedCopyWith(_ApiKeyCreated value, $Res Function(_ApiKeyCreated) _then) = __$ApiKeyCreatedCopyWithImpl;
@override @useResult
$Res call({
 String id, String secret,@JsonKey(fromJson: _apiKeyRoleFromJson) ApiKeyRole role
});




}
/// @nodoc
class __$ApiKeyCreatedCopyWithImpl<$Res>
    implements _$ApiKeyCreatedCopyWith<$Res> {
  __$ApiKeyCreatedCopyWithImpl(this._self, this._then);

  final _ApiKeyCreated _self;
  final $Res Function(_ApiKeyCreated) _then;

/// Create a copy of ApiKeyCreated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? secret = null,Object? role = null,}) {
  return _then(_ApiKeyCreated(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,secret: null == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as ApiKeyRole,
  ));
}


}


/// @nodoc
mixin _$WhoAmI {

 String get name;@JsonKey(fromJson: _permissionsFromJson) Set<String> get permissions;
/// Create a copy of WhoAmI
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WhoAmICopyWith<WhoAmI> get copyWith => _$WhoAmICopyWithImpl<WhoAmI>(this as WhoAmI, _$identity);

  /// Serializes this WhoAmI to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as WhoAmI;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WhoAmI&&(identical(other.name, _this.name) || other.name == _this.name)&&const DeepCollectionEquality().equals(other.permissions, _this.permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as WhoAmI;
  return Object.hash(runtimeType,_this.name,const DeepCollectionEquality().hash(_this.permissions));
}

@override
String toString() {
  final _this = this as WhoAmI;
  return 'WhoAmI(name: ${_this.name}, permissions: ${_this.permissions})';
}


}

/// @nodoc
abstract mixin class $WhoAmICopyWith<$Res>  {
  factory $WhoAmICopyWith(WhoAmI value, $Res Function(WhoAmI) _then) = _$WhoAmICopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(fromJson: _permissionsFromJson) Set<String> permissions
});




}
/// @nodoc
class _$WhoAmICopyWithImpl<$Res>
    implements $WhoAmICopyWith<$Res> {
  _$WhoAmICopyWithImpl(this._self, this._then);

  final WhoAmI _self;
  final $Res Function(WhoAmI) _then;

/// Create a copy of WhoAmI
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? permissions = null,}) {
  return _then(WhoAmI(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as Set<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [WhoAmI].
extension WhoAmIPatterns on WhoAmI {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WhoAmI value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WhoAmI() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WhoAmI value)  $default,){
final _that = this;
switch (_that) {
case _WhoAmI():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WhoAmI value)?  $default,){
final _that = this;
switch (_that) {
case _WhoAmI() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(fromJson: _permissionsFromJson)  Set<String> permissions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WhoAmI() when $default != null:
return $default(_that.name,_that.permissions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(fromJson: _permissionsFromJson)  Set<String> permissions)  $default,) {final _that = this;
switch (_that) {
case _WhoAmI():
return $default(_that.name,_that.permissions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(fromJson: _permissionsFromJson)  Set<String> permissions)?  $default,) {final _that = this;
switch (_that) {
case _WhoAmI() when $default != null:
return $default(_that.name,_that.permissions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WhoAmI extends WhoAmI {
  const _WhoAmI({this.name = '', @JsonKey(fromJson: _permissionsFromJson)  Set<String> permissions = const <String>{}}): _permissions = permissions,super._();
  factory _WhoAmI.fromJson(Map<String, dynamic> json) => _$WhoAmIFromJson(json);

@override@JsonKey() final  String name;
 final  Set<String> _permissions;
@override@JsonKey(fromJson: _permissionsFromJson) Set<String> get permissions {
  if (_permissions is EqualUnmodifiableSetView) return _permissions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableSetView(_permissions);
}


/// Create a copy of WhoAmI
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WhoAmICopyWith<_WhoAmI> get copyWith => __$WhoAmICopyWithImpl<_WhoAmI>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WhoAmIToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WhoAmI&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.permissions, _permissions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_permissions));
}

@override
String toString() {
    return 'WhoAmI(name: $name, permissions: $permissions)';
}


}

/// @nodoc
abstract mixin class _$WhoAmICopyWith<$Res> implements $WhoAmICopyWith<$Res> {
  factory _$WhoAmICopyWith(_WhoAmI value, $Res Function(_WhoAmI) _then) = __$WhoAmICopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(fromJson: _permissionsFromJson) Set<String> permissions
});




}
/// @nodoc
class __$WhoAmICopyWithImpl<$Res>
    implements _$WhoAmICopyWith<$Res> {
  __$WhoAmICopyWithImpl(this._self, this._then);

  final _WhoAmI _self;
  final $Res Function(_WhoAmI) _then;

/// Create a copy of WhoAmI
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? permissions = null,}) {
  return _then(_WhoAmI(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,permissions: null == permissions ? _self._permissions : permissions // ignore: cast_nullable_to_non_nullable
as Set<String>,
  ));
}


}


/// @nodoc
mixin _$ApiKeyList {

 List<ApiKeyInfo> get keys;/// The key this very request was made with, when it is one of [keys].
 String? get currentKeyId;
/// Create a copy of ApiKeyList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApiKeyListCopyWith<ApiKeyList> get copyWith => _$ApiKeyListCopyWithImpl<ApiKeyList>(this as ApiKeyList, _$identity);

  /// Serializes this ApiKeyList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ApiKeyList;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApiKeyList&&const DeepCollectionEquality().equals(other.keys, _this.keys)&&(identical(other.currentKeyId, _this.currentKeyId) || other.currentKeyId == _this.currentKeyId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ApiKeyList;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.keys),_this.currentKeyId);
}

@override
String toString() {
  final _this = this as ApiKeyList;
  return 'ApiKeyList(keys: ${_this.keys}, currentKeyId: ${_this.currentKeyId})';
}


}

/// @nodoc
abstract mixin class $ApiKeyListCopyWith<$Res>  {
  factory $ApiKeyListCopyWith(ApiKeyList value, $Res Function(ApiKeyList) _then) = _$ApiKeyListCopyWithImpl;
@useResult
$Res call({
 List<ApiKeyInfo> keys, String? currentKeyId
});




}
/// @nodoc
class _$ApiKeyListCopyWithImpl<$Res>
    implements $ApiKeyListCopyWith<$Res> {
  _$ApiKeyListCopyWithImpl(this._self, this._then);

  final ApiKeyList _self;
  final $Res Function(ApiKeyList) _then;

/// Create a copy of ApiKeyList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? keys = null,Object? currentKeyId = freezed,}) {
  return _then(ApiKeyList(
keys: null == keys ? _self.keys : keys // ignore: cast_nullable_to_non_nullable
as List<ApiKeyInfo>,currentKeyId: freezed == currentKeyId ? _self.currentKeyId : currentKeyId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApiKeyList].
extension ApiKeyListPatterns on ApiKeyList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApiKeyList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApiKeyList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApiKeyList value)  $default,){
final _that = this;
switch (_that) {
case _ApiKeyList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApiKeyList value)?  $default,){
final _that = this;
switch (_that) {
case _ApiKeyList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ApiKeyInfo> keys,  String? currentKeyId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApiKeyList() when $default != null:
return $default(_that.keys,_that.currentKeyId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ApiKeyInfo> keys,  String? currentKeyId)  $default,) {final _that = this;
switch (_that) {
case _ApiKeyList():
return $default(_that.keys,_that.currentKeyId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ApiKeyInfo> keys,  String? currentKeyId)?  $default,) {final _that = this;
switch (_that) {
case _ApiKeyList() when $default != null:
return $default(_that.keys,_that.currentKeyId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApiKeyList implements ApiKeyList {
  const _ApiKeyList({ List<ApiKeyInfo> keys = const <ApiKeyInfo>[], this.currentKeyId}): _keys = keys;
  factory _ApiKeyList.fromJson(Map<String, dynamic> json) => _$ApiKeyListFromJson(json);

 final  List<ApiKeyInfo> _keys;
@override@JsonKey() List<ApiKeyInfo> get keys {
  if (_keys is EqualUnmodifiableListView) return _keys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_keys);
}

/// The key this very request was made with, when it is one of [keys].
@override final  String? currentKeyId;

/// Create a copy of ApiKeyList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApiKeyListCopyWith<_ApiKeyList> get copyWith => __$ApiKeyListCopyWithImpl<_ApiKeyList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApiKeyListToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApiKeyList&&const DeepCollectionEquality().equals(other.keys, _keys)&&(identical(other.currentKeyId, currentKeyId) || other.currentKeyId == currentKeyId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_keys),currentKeyId);
}

@override
String toString() {
    return 'ApiKeyList(keys: $keys, currentKeyId: $currentKeyId)';
}


}

/// @nodoc
abstract mixin class _$ApiKeyListCopyWith<$Res> implements $ApiKeyListCopyWith<$Res> {
  factory _$ApiKeyListCopyWith(_ApiKeyList value, $Res Function(_ApiKeyList) _then) = __$ApiKeyListCopyWithImpl;
@override @useResult
$Res call({
 List<ApiKeyInfo> keys, String? currentKeyId
});




}
/// @nodoc
class __$ApiKeyListCopyWithImpl<$Res>
    implements _$ApiKeyListCopyWith<$Res> {
  __$ApiKeyListCopyWithImpl(this._self, this._then);

  final _ApiKeyList _self;
  final $Res Function(_ApiKeyList) _then;

/// Create a copy of ApiKeyList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? keys = null,Object? currentKeyId = freezed,}) {
  return _then(_ApiKeyList(
keys: null == keys ? _self._keys : keys // ignore: cast_nullable_to_non_nullable
as List<ApiKeyInfo>,currentKeyId: freezed == currentKeyId ? _self.currentKeyId : currentKeyId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$OwnerList {

 List<OwnerInfo> get owners;
/// Create a copy of OwnerList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OwnerListCopyWith<OwnerList> get copyWith => _$OwnerListCopyWithImpl<OwnerList>(this as OwnerList, _$identity);

  /// Serializes this OwnerList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OwnerList;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OwnerList&&const DeepCollectionEquality().equals(other.owners, _this.owners));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OwnerList;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.owners));
}

@override
String toString() {
  final _this = this as OwnerList;
  return 'OwnerList(owners: ${_this.owners})';
}


}

/// @nodoc
abstract mixin class $OwnerListCopyWith<$Res>  {
  factory $OwnerListCopyWith(OwnerList value, $Res Function(OwnerList) _then) = _$OwnerListCopyWithImpl;
@useResult
$Res call({
 List<OwnerInfo> owners
});




}
/// @nodoc
class _$OwnerListCopyWithImpl<$Res>
    implements $OwnerListCopyWith<$Res> {
  _$OwnerListCopyWithImpl(this._self, this._then);

  final OwnerList _self;
  final $Res Function(OwnerList) _then;

/// Create a copy of OwnerList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? owners = null,}) {
  return _then(OwnerList(
owners: null == owners ? _self.owners : owners // ignore: cast_nullable_to_non_nullable
as List<OwnerInfo>,
  ));
}

}


/// Adds pattern-matching-related methods to [OwnerList].
extension OwnerListPatterns on OwnerList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OwnerList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OwnerList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OwnerList value)  $default,){
final _that = this;
switch (_that) {
case _OwnerList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OwnerList value)?  $default,){
final _that = this;
switch (_that) {
case _OwnerList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<OwnerInfo> owners)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OwnerList() when $default != null:
return $default(_that.owners);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<OwnerInfo> owners)  $default,) {final _that = this;
switch (_that) {
case _OwnerList():
return $default(_that.owners);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<OwnerInfo> owners)?  $default,) {final _that = this;
switch (_that) {
case _OwnerList() when $default != null:
return $default(_that.owners);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OwnerList implements OwnerList {
  const _OwnerList({ List<OwnerInfo> owners = const <OwnerInfo>[]}): _owners = owners;
  factory _OwnerList.fromJson(Map<String, dynamic> json) => _$OwnerListFromJson(json);

 final  List<OwnerInfo> _owners;
@override@JsonKey() List<OwnerInfo> get owners {
  if (_owners is EqualUnmodifiableListView) return _owners;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_owners);
}


/// Create a copy of OwnerList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OwnerListCopyWith<_OwnerList> get copyWith => __$OwnerListCopyWithImpl<_OwnerList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OwnerListToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OwnerList&&const DeepCollectionEquality().equals(other.owners, _owners));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_owners));
}

@override
String toString() {
    return 'OwnerList(owners: $owners)';
}


}

/// @nodoc
abstract mixin class _$OwnerListCopyWith<$Res> implements $OwnerListCopyWith<$Res> {
  factory _$OwnerListCopyWith(_OwnerList value, $Res Function(_OwnerList) _then) = __$OwnerListCopyWithImpl;
@override @useResult
$Res call({
 List<OwnerInfo> owners
});




}
/// @nodoc
class __$OwnerListCopyWithImpl<$Res>
    implements _$OwnerListCopyWith<$Res> {
  __$OwnerListCopyWithImpl(this._self, this._then);

  final _OwnerList _self;
  final $Res Function(_OwnerList) _then;

/// Create a copy of OwnerList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? owners = null,}) {
  return _then(_OwnerList(
owners: null == owners ? _self._owners : owners // ignore: cast_nullable_to_non_nullable
as List<OwnerInfo>,
  ));
}


}


/// @nodoc
mixin _$LogsTail {

@JsonKey(fromJson: _stringsFromJson) List<String> get lines;/// The absolute, 1-based number of `lines[0]`.
@JsonKey(fromJson: _oneIntFromJson) int get firstLine;/// How long the whole log is.
@JsonKey(fromJson: _zeroIntFromJson) int get totalLines;
/// Create a copy of LogsTail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogsTailCopyWith<LogsTail> get copyWith => _$LogsTailCopyWithImpl<LogsTail>(this as LogsTail, _$identity);

  /// Serializes this LogsTail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as LogsTail;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogsTail&&const DeepCollectionEquality().equals(other.lines, _this.lines)&&(identical(other.firstLine, _this.firstLine) || other.firstLine == _this.firstLine)&&(identical(other.totalLines, _this.totalLines) || other.totalLines == _this.totalLines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as LogsTail;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.lines),_this.firstLine,_this.totalLines);
}

@override
String toString() {
  final _this = this as LogsTail;
  return 'LogsTail(lines: ${_this.lines}, firstLine: ${_this.firstLine}, totalLines: ${_this.totalLines})';
}


}

/// @nodoc
abstract mixin class $LogsTailCopyWith<$Res>  {
  factory $LogsTailCopyWith(LogsTail value, $Res Function(LogsTail) _then) = _$LogsTailCopyWithImpl;
@useResult
$Res call({
@JsonKey(fromJson: _stringsFromJson) List<String> lines,@JsonKey(fromJson: _oneIntFromJson) int firstLine,@JsonKey(fromJson: _zeroIntFromJson) int totalLines
});




}
/// @nodoc
class _$LogsTailCopyWithImpl<$Res>
    implements $LogsTailCopyWith<$Res> {
  _$LogsTailCopyWithImpl(this._self, this._then);

  final LogsTail _self;
  final $Res Function(LogsTail) _then;

/// Create a copy of LogsTail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lines = null,Object? firstLine = null,Object? totalLines = null,}) {
  return _then(LogsTail(
lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<String>,firstLine: null == firstLine ? _self.firstLine : firstLine // ignore: cast_nullable_to_non_nullable
as int,totalLines: null == totalLines ? _self.totalLines : totalLines // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [LogsTail].
extension LogsTailPatterns on LogsTail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogsTail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogsTail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogsTail value)  $default,){
final _that = this;
switch (_that) {
case _LogsTail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogsTail value)?  $default,){
final _that = this;
switch (_that) {
case _LogsTail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(fromJson: _stringsFromJson)  List<String> lines, @JsonKey(fromJson: _oneIntFromJson)  int firstLine, @JsonKey(fromJson: _zeroIntFromJson)  int totalLines)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogsTail() when $default != null:
return $default(_that.lines,_that.firstLine,_that.totalLines);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(fromJson: _stringsFromJson)  List<String> lines, @JsonKey(fromJson: _oneIntFromJson)  int firstLine, @JsonKey(fromJson: _zeroIntFromJson)  int totalLines)  $default,) {final _that = this;
switch (_that) {
case _LogsTail():
return $default(_that.lines,_that.firstLine,_that.totalLines);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(fromJson: _stringsFromJson)  List<String> lines, @JsonKey(fromJson: _oneIntFromJson)  int firstLine, @JsonKey(fromJson: _zeroIntFromJson)  int totalLines)?  $default,) {final _that = this;
switch (_that) {
case _LogsTail() when $default != null:
return $default(_that.lines,_that.firstLine,_that.totalLines);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LogsTail implements LogsTail {
  const _LogsTail({@JsonKey(fromJson: _stringsFromJson)  List<String> lines = const <String>[], @JsonKey(fromJson: _oneIntFromJson) this.firstLine = 1, @JsonKey(fromJson: _zeroIntFromJson) this.totalLines = 0}): _lines = lines;
  factory _LogsTail.fromJson(Map<String, dynamic> json) => _$LogsTailFromJson(json);

 final  List<String> _lines;
@override@JsonKey(fromJson: _stringsFromJson) List<String> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

/// The absolute, 1-based number of `lines[0]`.
@override@JsonKey(fromJson: _oneIntFromJson) final  int firstLine;
/// How long the whole log is.
@override@JsonKey(fromJson: _zeroIntFromJson) final  int totalLines;

/// Create a copy of LogsTail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogsTailCopyWith<_LogsTail> get copyWith => __$LogsTailCopyWithImpl<_LogsTail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogsTailToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogsTail&&const DeepCollectionEquality().equals(other.lines, _lines)&&(identical(other.firstLine, firstLine) || other.firstLine == firstLine)&&(identical(other.totalLines, totalLines) || other.totalLines == totalLines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_lines),firstLine,totalLines);
}

@override
String toString() {
    return 'LogsTail(lines: $lines, firstLine: $firstLine, totalLines: $totalLines)';
}


}

/// @nodoc
abstract mixin class _$LogsTailCopyWith<$Res> implements $LogsTailCopyWith<$Res> {
  factory _$LogsTailCopyWith(_LogsTail value, $Res Function(_LogsTail) _then) = __$LogsTailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(fromJson: _stringsFromJson) List<String> lines,@JsonKey(fromJson: _oneIntFromJson) int firstLine,@JsonKey(fromJson: _zeroIntFromJson) int totalLines
});




}
/// @nodoc
class __$LogsTailCopyWithImpl<$Res>
    implements _$LogsTailCopyWith<$Res> {
  __$LogsTailCopyWithImpl(this._self, this._then);

  final _LogsTail _self;
  final $Res Function(_LogsTail) _then;

/// Create a copy of LogsTail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lines = null,Object? firstLine = null,Object? totalLines = null,}) {
  return _then(_LogsTail(
lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<String>,firstLine: null == firstLine ? _self.firstLine : firstLine // ignore: cast_nullable_to_non_nullable
as int,totalLines: null == totalLines ? _self.totalLines : totalLines // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$ServerErrorEntry {

/// `e-…`, what `ai.fix` takes as `error_id`.
 String get id; DateTime get at;/// The logger that wrote it, e.g. `ActionRunner`.
 String get logger;/// The first line of what it said.
 String get message;/// The `ai.fix` job started for it, when there is one.
 String? get fixJobId;/// How that job ended: `pushed`, `awaiting_approval` or `reported`;
/// null while it runs, or when there is none.
 String? get fixOutcome;
/// Create a copy of ServerErrorEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerErrorEntryCopyWith<ServerErrorEntry> get copyWith => _$ServerErrorEntryCopyWithImpl<ServerErrorEntry>(this as ServerErrorEntry, _$identity);

  /// Serializes this ServerErrorEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ServerErrorEntry;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerErrorEntry&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.at, _this.at) || other.at == _this.at)&&(identical(other.logger, _this.logger) || other.logger == _this.logger)&&(identical(other.message, _this.message) || other.message == _this.message)&&(identical(other.fixJobId, _this.fixJobId) || other.fixJobId == _this.fixJobId)&&(identical(other.fixOutcome, _this.fixOutcome) || other.fixOutcome == _this.fixOutcome));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ServerErrorEntry;
  return Object.hash(runtimeType,_this.id,_this.at,_this.logger,_this.message,_this.fixJobId,_this.fixOutcome);
}

@override
String toString() {
  final _this = this as ServerErrorEntry;
  return 'ServerErrorEntry(id: ${_this.id}, at: ${_this.at}, logger: ${_this.logger}, message: ${_this.message}, fixJobId: ${_this.fixJobId}, fixOutcome: ${_this.fixOutcome})';
}


}

/// @nodoc
abstract mixin class $ServerErrorEntryCopyWith<$Res>  {
  factory $ServerErrorEntryCopyWith(ServerErrorEntry value, $Res Function(ServerErrorEntry) _then) = _$ServerErrorEntryCopyWithImpl;
@useResult
$Res call({
 String id, DateTime at, String logger, String message, String? fixJobId, String? fixOutcome
});




}
/// @nodoc
class _$ServerErrorEntryCopyWithImpl<$Res>
    implements $ServerErrorEntryCopyWith<$Res> {
  _$ServerErrorEntryCopyWithImpl(this._self, this._then);

  final ServerErrorEntry _self;
  final $Res Function(ServerErrorEntry) _then;

/// Create a copy of ServerErrorEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? at = null,Object? logger = null,Object? message = null,Object? fixJobId = freezed,Object? fixOutcome = freezed,}) {
  return _then(ServerErrorEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,logger: null == logger ? _self.logger : logger // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,fixJobId: freezed == fixJobId ? _self.fixJobId : fixJobId // ignore: cast_nullable_to_non_nullable
as String?,fixOutcome: freezed == fixOutcome ? _self.fixOutcome : fixOutcome // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerErrorEntry].
extension ServerErrorEntryPatterns on ServerErrorEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerErrorEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerErrorEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerErrorEntry value)  $default,){
final _that = this;
switch (_that) {
case _ServerErrorEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerErrorEntry value)?  $default,){
final _that = this;
switch (_that) {
case _ServerErrorEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  DateTime at,  String logger,  String message,  String? fixJobId,  String? fixOutcome)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerErrorEntry() when $default != null:
return $default(_that.id,_that.at,_that.logger,_that.message,_that.fixJobId,_that.fixOutcome);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  DateTime at,  String logger,  String message,  String? fixJobId,  String? fixOutcome)  $default,) {final _that = this;
switch (_that) {
case _ServerErrorEntry():
return $default(_that.id,_that.at,_that.logger,_that.message,_that.fixJobId,_that.fixOutcome);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  DateTime at,  String logger,  String message,  String? fixJobId,  String? fixOutcome)?  $default,) {final _that = this;
switch (_that) {
case _ServerErrorEntry() when $default != null:
return $default(_that.id,_that.at,_that.logger,_that.message,_that.fixJobId,_that.fixOutcome);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerErrorEntry implements ServerErrorEntry {
  const _ServerErrorEntry({required this.id, required this.at, this.logger = '', this.message = '', this.fixJobId, this.fixOutcome});
  factory _ServerErrorEntry.fromJson(Map<String, dynamic> json) => _$ServerErrorEntryFromJson(json);

/// `e-…`, what `ai.fix` takes as `error_id`.
@override final  String id;
@override final  DateTime at;
/// The logger that wrote it, e.g. `ActionRunner`.
@override@JsonKey() final  String logger;
/// The first line of what it said.
@override@JsonKey() final  String message;
/// The `ai.fix` job started for it, when there is one.
@override final  String? fixJobId;
/// How that job ended: `pushed`, `awaiting_approval` or `reported`;
/// null while it runs, or when there is none.
@override final  String? fixOutcome;

/// Create a copy of ServerErrorEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerErrorEntryCopyWith<_ServerErrorEntry> get copyWith => __$ServerErrorEntryCopyWithImpl<_ServerErrorEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerErrorEntryToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerErrorEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.at, at) || other.at == at)&&(identical(other.logger, logger) || other.logger == logger)&&(identical(other.message, message) || other.message == message)&&(identical(other.fixJobId, fixJobId) || other.fixJobId == fixJobId)&&(identical(other.fixOutcome, fixOutcome) || other.fixOutcome == fixOutcome));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,at,logger,message,fixJobId,fixOutcome);
}

@override
String toString() {
    return 'ServerErrorEntry(id: $id, at: $at, logger: $logger, message: $message, fixJobId: $fixJobId, fixOutcome: $fixOutcome)';
}


}

/// @nodoc
abstract mixin class _$ServerErrorEntryCopyWith<$Res> implements $ServerErrorEntryCopyWith<$Res> {
  factory _$ServerErrorEntryCopyWith(_ServerErrorEntry value, $Res Function(_ServerErrorEntry) _then) = __$ServerErrorEntryCopyWithImpl;
@override @useResult
$Res call({
 String id, DateTime at, String logger, String message, String? fixJobId, String? fixOutcome
});




}
/// @nodoc
class __$ServerErrorEntryCopyWithImpl<$Res>
    implements _$ServerErrorEntryCopyWith<$Res> {
  __$ServerErrorEntryCopyWithImpl(this._self, this._then);

  final _ServerErrorEntry _self;
  final $Res Function(_ServerErrorEntry) _then;

/// Create a copy of ServerErrorEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? at = null,Object? logger = null,Object? message = null,Object? fixJobId = freezed,Object? fixOutcome = freezed,}) {
  return _then(_ServerErrorEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,logger: null == logger ? _self.logger : logger // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,fixJobId: freezed == fixJobId ? _self.fixJobId : fixJobId // ignore: cast_nullable_to_non_nullable
as String?,fixOutcome: freezed == fixOutcome ? _self.fixOutcome : fixOutcome // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ServerErrorList {

 List<ServerErrorEntry> get entries;
/// Create a copy of ServerErrorList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerErrorListCopyWith<ServerErrorList> get copyWith => _$ServerErrorListCopyWithImpl<ServerErrorList>(this as ServerErrorList, _$identity);

  /// Serializes this ServerErrorList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ServerErrorList;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerErrorList&&const DeepCollectionEquality().equals(other.entries, _this.entries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ServerErrorList;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.entries));
}

@override
String toString() {
  final _this = this as ServerErrorList;
  return 'ServerErrorList(entries: ${_this.entries})';
}


}

/// @nodoc
abstract mixin class $ServerErrorListCopyWith<$Res>  {
  factory $ServerErrorListCopyWith(ServerErrorList value, $Res Function(ServerErrorList) _then) = _$ServerErrorListCopyWithImpl;
@useResult
$Res call({
 List<ServerErrorEntry> entries
});




}
/// @nodoc
class _$ServerErrorListCopyWithImpl<$Res>
    implements $ServerErrorListCopyWith<$Res> {
  _$ServerErrorListCopyWithImpl(this._self, this._then);

  final ServerErrorList _self;
  final $Res Function(ServerErrorList) _then;

/// Create a copy of ServerErrorList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entries = null,}) {
  return _then(ServerErrorList(
entries: null == entries ? _self.entries : entries // ignore: cast_nullable_to_non_nullable
as List<ServerErrorEntry>,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerErrorList].
extension ServerErrorListPatterns on ServerErrorList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerErrorList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerErrorList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerErrorList value)  $default,){
final _that = this;
switch (_that) {
case _ServerErrorList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerErrorList value)?  $default,){
final _that = this;
switch (_that) {
case _ServerErrorList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ServerErrorEntry> entries)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerErrorList() when $default != null:
return $default(_that.entries);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ServerErrorEntry> entries)  $default,) {final _that = this;
switch (_that) {
case _ServerErrorList():
return $default(_that.entries);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ServerErrorEntry> entries)?  $default,) {final _that = this;
switch (_that) {
case _ServerErrorList() when $default != null:
return $default(_that.entries);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerErrorList implements ServerErrorList {
  const _ServerErrorList({ List<ServerErrorEntry> entries = const <ServerErrorEntry>[]}): _entries = entries;
  factory _ServerErrorList.fromJson(Map<String, dynamic> json) => _$ServerErrorListFromJson(json);

 final  List<ServerErrorEntry> _entries;
@override@JsonKey() List<ServerErrorEntry> get entries {
  if (_entries is EqualUnmodifiableListView) return _entries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_entries);
}


/// Create a copy of ServerErrorList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerErrorListCopyWith<_ServerErrorList> get copyWith => __$ServerErrorListCopyWithImpl<_ServerErrorList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerErrorListToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerErrorList&&const DeepCollectionEquality().equals(other.entries, _entries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_entries));
}

@override
String toString() {
    return 'ServerErrorList(entries: $entries)';
}


}

/// @nodoc
abstract mixin class _$ServerErrorListCopyWith<$Res> implements $ServerErrorListCopyWith<$Res> {
  factory _$ServerErrorListCopyWith(_ServerErrorList value, $Res Function(_ServerErrorList) _then) = __$ServerErrorListCopyWithImpl;
@override @useResult
$Res call({
 List<ServerErrorEntry> entries
});




}
/// @nodoc
class __$ServerErrorListCopyWithImpl<$Res>
    implements _$ServerErrorListCopyWith<$Res> {
  __$ServerErrorListCopyWithImpl(this._self, this._then);

  final _ServerErrorList _self;
  final $Res Function(_ServerErrorList) _then;

/// Create a copy of ServerErrorList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entries = null,}) {
  return _then(_ServerErrorList(
entries: null == entries ? _self._entries : entries // ignore: cast_nullable_to_non_nullable
as List<ServerErrorEntry>,
  ));
}


}


/// @nodoc
mixin _$ServerErrorDetail {

 String get id; String get text;
/// Create a copy of ServerErrorDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerErrorDetailCopyWith<ServerErrorDetail> get copyWith => _$ServerErrorDetailCopyWithImpl<ServerErrorDetail>(this as ServerErrorDetail, _$identity);

  /// Serializes this ServerErrorDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ServerErrorDetail;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerErrorDetail&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.text, _this.text) || other.text == _this.text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ServerErrorDetail;
  return Object.hash(runtimeType,_this.id,_this.text);
}

@override
String toString() {
  final _this = this as ServerErrorDetail;
  return 'ServerErrorDetail(id: ${_this.id}, text: ${_this.text})';
}


}

/// @nodoc
abstract mixin class $ServerErrorDetailCopyWith<$Res>  {
  factory $ServerErrorDetailCopyWith(ServerErrorDetail value, $Res Function(ServerErrorDetail) _then) = _$ServerErrorDetailCopyWithImpl;
@useResult
$Res call({
 String id, String text
});




}
/// @nodoc
class _$ServerErrorDetailCopyWithImpl<$Res>
    implements $ServerErrorDetailCopyWith<$Res> {
  _$ServerErrorDetailCopyWithImpl(this._self, this._then);

  final ServerErrorDetail _self;
  final $Res Function(ServerErrorDetail) _then;

/// Create a copy of ServerErrorDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? text = null,}) {
  return _then(ServerErrorDetail(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerErrorDetail].
extension ServerErrorDetailPatterns on ServerErrorDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerErrorDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerErrorDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerErrorDetail value)  $default,){
final _that = this;
switch (_that) {
case _ServerErrorDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerErrorDetail value)?  $default,){
final _that = this;
switch (_that) {
case _ServerErrorDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerErrorDetail() when $default != null:
return $default(_that.id,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String text)  $default,) {final _that = this;
switch (_that) {
case _ServerErrorDetail():
return $default(_that.id,_that.text);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String text)?  $default,) {final _that = this;
switch (_that) {
case _ServerErrorDetail() when $default != null:
return $default(_that.id,_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerErrorDetail implements ServerErrorDetail {
  const _ServerErrorDetail({required this.id, this.text = ''});
  factory _ServerErrorDetail.fromJson(Map<String, dynamic> json) => _$ServerErrorDetailFromJson(json);

@override final  String id;
@override@JsonKey() final  String text;

/// Create a copy of ServerErrorDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerErrorDetailCopyWith<_ServerErrorDetail> get copyWith => __$ServerErrorDetailCopyWithImpl<_ServerErrorDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerErrorDetailToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerErrorDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,text);
}

@override
String toString() {
    return 'ServerErrorDetail(id: $id, text: $text)';
}


}

/// @nodoc
abstract mixin class _$ServerErrorDetailCopyWith<$Res> implements $ServerErrorDetailCopyWith<$Res> {
  factory _$ServerErrorDetailCopyWith(_ServerErrorDetail value, $Res Function(_ServerErrorDetail) _then) = __$ServerErrorDetailCopyWithImpl;
@override @useResult
$Res call({
 String id, String text
});




}
/// @nodoc
class __$ServerErrorDetailCopyWithImpl<$Res>
    implements _$ServerErrorDetailCopyWith<$Res> {
  __$ServerErrorDetailCopyWithImpl(this._self, this._then);

  final _ServerErrorDetail _self;
  final $Res Function(_ServerErrorDetail) _then;

/// Create a copy of ServerErrorDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? text = null,}) {
  return _then(_ServerErrorDetail(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ZentaoReportStarted {

@JsonKey(fromJson: _requiredIntFromJson) int get taskId;@JsonKey(readValue: _readActionMessage) String get message;
/// Create a copy of ZentaoReportStarted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZentaoReportStartedCopyWith<ZentaoReportStarted> get copyWith => _$ZentaoReportStartedCopyWithImpl<ZentaoReportStarted>(this as ZentaoReportStarted, _$identity);

  /// Serializes this ZentaoReportStarted to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ZentaoReportStarted;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZentaoReportStarted&&(identical(other.taskId, _this.taskId) || other.taskId == _this.taskId)&&(identical(other.message, _this.message) || other.message == _this.message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ZentaoReportStarted;
  return Object.hash(runtimeType,_this.taskId,_this.message);
}

@override
String toString() {
  final _this = this as ZentaoReportStarted;
  return 'ZentaoReportStarted(taskId: ${_this.taskId}, message: ${_this.message})';
}


}

/// @nodoc
abstract mixin class $ZentaoReportStartedCopyWith<$Res>  {
  factory $ZentaoReportStartedCopyWith(ZentaoReportStarted value, $Res Function(ZentaoReportStarted) _then) = _$ZentaoReportStartedCopyWithImpl;
@useResult
$Res call({
@JsonKey(fromJson: _requiredIntFromJson) int taskId,@JsonKey(readValue: _readActionMessage) String message
});




}
/// @nodoc
class _$ZentaoReportStartedCopyWithImpl<$Res>
    implements $ZentaoReportStartedCopyWith<$Res> {
  _$ZentaoReportStartedCopyWithImpl(this._self, this._then);

  final ZentaoReportStarted _self;
  final $Res Function(ZentaoReportStarted) _then;

/// Create a copy of ZentaoReportStarted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taskId = null,Object? message = null,}) {
  return _then(ZentaoReportStarted(
taskId: null == taskId ? _self.taskId : taskId // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ZentaoReportStarted].
extension ZentaoReportStartedPatterns on ZentaoReportStarted {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZentaoReportStarted value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZentaoReportStarted() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZentaoReportStarted value)  $default,){
final _that = this;
switch (_that) {
case _ZentaoReportStarted():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZentaoReportStarted value)?  $default,){
final _that = this;
switch (_that) {
case _ZentaoReportStarted() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(fromJson: _requiredIntFromJson)  int taskId, @JsonKey(readValue: _readActionMessage)  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZentaoReportStarted() when $default != null:
return $default(_that.taskId,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(fromJson: _requiredIntFromJson)  int taskId, @JsonKey(readValue: _readActionMessage)  String message)  $default,) {final _that = this;
switch (_that) {
case _ZentaoReportStarted():
return $default(_that.taskId,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(fromJson: _requiredIntFromJson)  int taskId, @JsonKey(readValue: _readActionMessage)  String message)?  $default,) {final _that = this;
switch (_that) {
case _ZentaoReportStarted() when $default != null:
return $default(_that.taskId,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZentaoReportStarted implements ZentaoReportStarted {
  const _ZentaoReportStarted({@JsonKey(fromJson: _requiredIntFromJson) required this.taskId, @JsonKey(readValue: _readActionMessage) required this.message});
  factory _ZentaoReportStarted.fromJson(Map<String, dynamic> json) => _$ZentaoReportStartedFromJson(json);

@override@JsonKey(fromJson: _requiredIntFromJson) final  int taskId;
@override@JsonKey(readValue: _readActionMessage) final  String message;

/// Create a copy of ZentaoReportStarted
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZentaoReportStartedCopyWith<_ZentaoReportStarted> get copyWith => __$ZentaoReportStartedCopyWithImpl<_ZentaoReportStarted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZentaoReportStartedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZentaoReportStarted&&(identical(other.taskId, taskId) || other.taskId == taskId)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,taskId,message);
}

@override
String toString() {
    return 'ZentaoReportStarted(taskId: $taskId, message: $message)';
}


}

/// @nodoc
abstract mixin class _$ZentaoReportStartedCopyWith<$Res> implements $ZentaoReportStartedCopyWith<$Res> {
  factory _$ZentaoReportStartedCopyWith(_ZentaoReportStarted value, $Res Function(_ZentaoReportStarted) _then) = __$ZentaoReportStartedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(fromJson: _requiredIntFromJson) int taskId,@JsonKey(readValue: _readActionMessage) String message
});




}
/// @nodoc
class __$ZentaoReportStartedCopyWithImpl<$Res>
    implements _$ZentaoReportStartedCopyWith<$Res> {
  __$ZentaoReportStartedCopyWithImpl(this._self, this._then);

  final _ZentaoReportStarted _self;
  final $Res Function(_ZentaoReportStarted) _then;

/// Create a copy of ZentaoReportStarted
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taskId = null,Object? message = null,}) {
  return _then(_ZentaoReportStarted(
taskId: null == taskId ? _self.taskId : taskId // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GitlabRunStarted {

 String get id; String get label;
/// Create a copy of GitlabRunStarted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GitlabRunStartedCopyWith<GitlabRunStarted> get copyWith => _$GitlabRunStartedCopyWithImpl<GitlabRunStarted>(this as GitlabRunStarted, _$identity);

  /// Serializes this GitlabRunStarted to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GitlabRunStarted;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GitlabRunStarted&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.label, _this.label) || other.label == _this.label));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GitlabRunStarted;
  return Object.hash(runtimeType,_this.id,_this.label);
}

@override
String toString() {
  final _this = this as GitlabRunStarted;
  return 'GitlabRunStarted(id: ${_this.id}, label: ${_this.label})';
}


}

/// @nodoc
abstract mixin class $GitlabRunStartedCopyWith<$Res>  {
  factory $GitlabRunStartedCopyWith(GitlabRunStarted value, $Res Function(GitlabRunStarted) _then) = _$GitlabRunStartedCopyWithImpl;
@useResult
$Res call({
 String id, String label
});




}
/// @nodoc
class _$GitlabRunStartedCopyWithImpl<$Res>
    implements $GitlabRunStartedCopyWith<$Res> {
  _$GitlabRunStartedCopyWithImpl(this._self, this._then);

  final GitlabRunStarted _self;
  final $Res Function(GitlabRunStarted) _then;

/// Create a copy of GitlabRunStarted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? label = null,}) {
  return _then(GitlabRunStarted(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GitlabRunStarted].
extension GitlabRunStartedPatterns on GitlabRunStarted {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GitlabRunStarted value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GitlabRunStarted() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GitlabRunStarted value)  $default,){
final _that = this;
switch (_that) {
case _GitlabRunStarted():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GitlabRunStarted value)?  $default,){
final _that = this;
switch (_that) {
case _GitlabRunStarted() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String label)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GitlabRunStarted() when $default != null:
return $default(_that.id,_that.label);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String label)  $default,) {final _that = this;
switch (_that) {
case _GitlabRunStarted():
return $default(_that.id,_that.label);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String label)?  $default,) {final _that = this;
switch (_that) {
case _GitlabRunStarted() when $default != null:
return $default(_that.id,_that.label);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GitlabRunStarted implements GitlabRunStarted {
  const _GitlabRunStarted({required this.id, this.label = ''});
  factory _GitlabRunStarted.fromJson(Map<String, dynamic> json) => _$GitlabRunStartedFromJson(json);

@override final  String id;
@override@JsonKey() final  String label;

/// Create a copy of GitlabRunStarted
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GitlabRunStartedCopyWith<_GitlabRunStarted> get copyWith => __$GitlabRunStartedCopyWithImpl<_GitlabRunStarted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GitlabRunStartedToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GitlabRunStarted&&(identical(other.id, id) || other.id == id)&&(identical(other.label, label) || other.label == label));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,label);
}

@override
String toString() {
    return 'GitlabRunStarted(id: $id, label: $label)';
}


}

/// @nodoc
abstract mixin class _$GitlabRunStartedCopyWith<$Res> implements $GitlabRunStartedCopyWith<$Res> {
  factory _$GitlabRunStartedCopyWith(_GitlabRunStarted value, $Res Function(_GitlabRunStarted) _then) = __$GitlabRunStartedCopyWithImpl;
@override @useResult
$Res call({
 String id, String label
});




}
/// @nodoc
class __$GitlabRunStartedCopyWithImpl<$Res>
    implements _$GitlabRunStartedCopyWith<$Res> {
  __$GitlabRunStartedCopyWithImpl(this._self, this._then);

  final _GitlabRunStarted _self;
  final $Res Function(_GitlabRunStarted) _then;

/// Create a copy of GitlabRunStarted
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? label = null,}) {
  return _then(_GitlabRunStarted(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DbTableInfo {

 String get name;@JsonKey(fromJson: _zeroIntFromJson) int get rowCount;/// Whether `system.db.clean` accepts it: a table of history or a cache,
/// not one of settings (the settings, the secrets, the run counter, the
/// audit log), which the server refuses to clear.
 bool get clearable;
/// Create a copy of DbTableInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DbTableInfoCopyWith<DbTableInfo> get copyWith => _$DbTableInfoCopyWithImpl<DbTableInfo>(this as DbTableInfo, _$identity);

  /// Serializes this DbTableInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DbTableInfo;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DbTableInfo&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.rowCount, _this.rowCount) || other.rowCount == _this.rowCount)&&(identical(other.clearable, _this.clearable) || other.clearable == _this.clearable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DbTableInfo;
  return Object.hash(runtimeType,_this.name,_this.rowCount,_this.clearable);
}

@override
String toString() {
  final _this = this as DbTableInfo;
  return 'DbTableInfo(name: ${_this.name}, rowCount: ${_this.rowCount}, clearable: ${_this.clearable})';
}


}

/// @nodoc
abstract mixin class $DbTableInfoCopyWith<$Res>  {
  factory $DbTableInfoCopyWith(DbTableInfo value, $Res Function(DbTableInfo) _then) = _$DbTableInfoCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(fromJson: _zeroIntFromJson) int rowCount, bool clearable
});




}
/// @nodoc
class _$DbTableInfoCopyWithImpl<$Res>
    implements $DbTableInfoCopyWith<$Res> {
  _$DbTableInfoCopyWithImpl(this._self, this._then);

  final DbTableInfo _self;
  final $Res Function(DbTableInfo) _then;

/// Create a copy of DbTableInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? rowCount = null,Object? clearable = null,}) {
  return _then(DbTableInfo(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,rowCount: null == rowCount ? _self.rowCount : rowCount // ignore: cast_nullable_to_non_nullable
as int,clearable: null == clearable ? _self.clearable : clearable // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [DbTableInfo].
extension DbTableInfoPatterns on DbTableInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DbTableInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DbTableInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DbTableInfo value)  $default,){
final _that = this;
switch (_that) {
case _DbTableInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DbTableInfo value)?  $default,){
final _that = this;
switch (_that) {
case _DbTableInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(fromJson: _zeroIntFromJson)  int rowCount,  bool clearable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DbTableInfo() when $default != null:
return $default(_that.name,_that.rowCount,_that.clearable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(fromJson: _zeroIntFromJson)  int rowCount,  bool clearable)  $default,) {final _that = this;
switch (_that) {
case _DbTableInfo():
return $default(_that.name,_that.rowCount,_that.clearable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(fromJson: _zeroIntFromJson)  int rowCount,  bool clearable)?  $default,) {final _that = this;
switch (_that) {
case _DbTableInfo() when $default != null:
return $default(_that.name,_that.rowCount,_that.clearable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DbTableInfo implements DbTableInfo {
  const _DbTableInfo({this.name = '', @JsonKey(fromJson: _zeroIntFromJson) this.rowCount = 0, this.clearable = false});
  factory _DbTableInfo.fromJson(Map<String, dynamic> json) => _$DbTableInfoFromJson(json);

@override@JsonKey() final  String name;
@override@JsonKey(fromJson: _zeroIntFromJson) final  int rowCount;
/// Whether `system.db.clean` accepts it: a table of history or a cache,
/// not one of settings (the settings, the secrets, the run counter, the
/// audit log), which the server refuses to clear.
@override@JsonKey() final  bool clearable;

/// Create a copy of DbTableInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DbTableInfoCopyWith<_DbTableInfo> get copyWith => __$DbTableInfoCopyWithImpl<_DbTableInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DbTableInfoToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DbTableInfo&&(identical(other.name, name) || other.name == name)&&(identical(other.rowCount, rowCount) || other.rowCount == rowCount)&&(identical(other.clearable, clearable) || other.clearable == clearable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,name,rowCount,clearable);
}

@override
String toString() {
    return 'DbTableInfo(name: $name, rowCount: $rowCount, clearable: $clearable)';
}


}

/// @nodoc
abstract mixin class _$DbTableInfoCopyWith<$Res> implements $DbTableInfoCopyWith<$Res> {
  factory _$DbTableInfoCopyWith(_DbTableInfo value, $Res Function(_DbTableInfo) _then) = __$DbTableInfoCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(fromJson: _zeroIntFromJson) int rowCount, bool clearable
});




}
/// @nodoc
class __$DbTableInfoCopyWithImpl<$Res>
    implements _$DbTableInfoCopyWith<$Res> {
  __$DbTableInfoCopyWithImpl(this._self, this._then);

  final _DbTableInfo _self;
  final $Res Function(_DbTableInfo) _then;

/// Create a copy of DbTableInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? rowCount = null,Object? clearable = null,}) {
  return _then(_DbTableInfo(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,rowCount: null == rowCount ? _self.rowCount : rowCount // ignore: cast_nullable_to_non_nullable
as int,clearable: null == clearable ? _self.clearable : clearable // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$NotificationList {

 List<AppNotification> get notifications;@JsonKey(fromJson: _zeroIntFromJson) int get unread;
/// Create a copy of NotificationList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationListCopyWith<NotificationList> get copyWith => _$NotificationListCopyWithImpl<NotificationList>(this as NotificationList, _$identity);

  /// Serializes this NotificationList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as NotificationList;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationList&&const DeepCollectionEquality().equals(other.notifications, _this.notifications)&&(identical(other.unread, _this.unread) || other.unread == _this.unread));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as NotificationList;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.notifications),_this.unread);
}

@override
String toString() {
  final _this = this as NotificationList;
  return 'NotificationList(notifications: ${_this.notifications}, unread: ${_this.unread})';
}


}

/// @nodoc
abstract mixin class $NotificationListCopyWith<$Res>  {
  factory $NotificationListCopyWith(NotificationList value, $Res Function(NotificationList) _then) = _$NotificationListCopyWithImpl;
@useResult
$Res call({
 List<AppNotification> notifications,@JsonKey(fromJson: _zeroIntFromJson) int unread
});




}
/// @nodoc
class _$NotificationListCopyWithImpl<$Res>
    implements $NotificationListCopyWith<$Res> {
  _$NotificationListCopyWithImpl(this._self, this._then);

  final NotificationList _self;
  final $Res Function(NotificationList) _then;

/// Create a copy of NotificationList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notifications = null,Object? unread = null,}) {
  return _then(NotificationList(
notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<AppNotification>,unread: null == unread ? _self.unread : unread // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationList].
extension NotificationListPatterns on NotificationList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationList value)  $default,){
final _that = this;
switch (_that) {
case _NotificationList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationList value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AppNotification> notifications, @JsonKey(fromJson: _zeroIntFromJson)  int unread)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationList() when $default != null:
return $default(_that.notifications,_that.unread);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AppNotification> notifications, @JsonKey(fromJson: _zeroIntFromJson)  int unread)  $default,) {final _that = this;
switch (_that) {
case _NotificationList():
return $default(_that.notifications,_that.unread);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AppNotification> notifications, @JsonKey(fromJson: _zeroIntFromJson)  int unread)?  $default,) {final _that = this;
switch (_that) {
case _NotificationList() when $default != null:
return $default(_that.notifications,_that.unread);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationList implements NotificationList {
  const _NotificationList({ List<AppNotification> notifications = const <AppNotification>[], @JsonKey(fromJson: _zeroIntFromJson) this.unread = 0}): _notifications = notifications;
  factory _NotificationList.fromJson(Map<String, dynamic> json) => _$NotificationListFromJson(json);

 final  List<AppNotification> _notifications;
@override@JsonKey() List<AppNotification> get notifications {
  if (_notifications is EqualUnmodifiableListView) return _notifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_notifications);
}

@override@JsonKey(fromJson: _zeroIntFromJson) final  int unread;

/// Create a copy of NotificationList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationListCopyWith<_NotificationList> get copyWith => __$NotificationListCopyWithImpl<_NotificationList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationListToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationList&&const DeepCollectionEquality().equals(other.notifications, _notifications)&&(identical(other.unread, unread) || other.unread == unread));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_notifications),unread);
}

@override
String toString() {
    return 'NotificationList(notifications: $notifications, unread: $unread)';
}


}

/// @nodoc
abstract mixin class _$NotificationListCopyWith<$Res> implements $NotificationListCopyWith<$Res> {
  factory _$NotificationListCopyWith(_NotificationList value, $Res Function(_NotificationList) _then) = __$NotificationListCopyWithImpl;
@override @useResult
$Res call({
 List<AppNotification> notifications,@JsonKey(fromJson: _zeroIntFromJson) int unread
});




}
/// @nodoc
class __$NotificationListCopyWithImpl<$Res>
    implements _$NotificationListCopyWith<$Res> {
  __$NotificationListCopyWithImpl(this._self, this._then);

  final _NotificationList _self;
  final $Res Function(_NotificationList) _then;

/// Create a copy of NotificationList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notifications = null,Object? unread = null,}) {
  return _then(_NotificationList(
notifications: null == notifications ? _self._notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<AppNotification>,unread: null == unread ? _self.unread : unread // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
