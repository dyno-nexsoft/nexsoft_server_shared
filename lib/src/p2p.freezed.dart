// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'p2p.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$P2pPeer {

 String get id; String get displayName; DateTime get connectedAt;
/// Create a copy of P2pPeer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$P2pPeerCopyWith<P2pPeer> get copyWith => _$P2pPeerCopyWithImpl<P2pPeer>(this as P2pPeer, _$identity);

  /// Serializes this P2pPeer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is P2pPeer&&(identical(other.id, id) || other.id == id)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.connectedAt, connectedAt) || other.connectedAt == connectedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,displayName,connectedAt);

@override
String toString() {
  return 'P2pPeer(id: $id, displayName: $displayName, connectedAt: $connectedAt)';
}


}

/// @nodoc
abstract mixin class $P2pPeerCopyWith<$Res>  {
  factory $P2pPeerCopyWith(P2pPeer value, $Res Function(P2pPeer) _then) = _$P2pPeerCopyWithImpl;
@useResult
$Res call({
 String id, String displayName, DateTime connectedAt
});




}
/// @nodoc
class _$P2pPeerCopyWithImpl<$Res>
    implements $P2pPeerCopyWith<$Res> {
  _$P2pPeerCopyWithImpl(this._self, this._then);

  final P2pPeer _self;
  final $Res Function(P2pPeer) _then;

/// Create a copy of P2pPeer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? displayName = null,Object? connectedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,connectedAt: null == connectedAt ? _self.connectedAt : connectedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [P2pPeer].
extension P2pPeerPatterns on P2pPeer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _P2pPeer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _P2pPeer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _P2pPeer value)  $default,){
final _that = this;
switch (_that) {
case _P2pPeer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _P2pPeer value)?  $default,){
final _that = this;
switch (_that) {
case _P2pPeer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String displayName,  DateTime connectedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _P2pPeer() when $default != null:
return $default(_that.id,_that.displayName,_that.connectedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String displayName,  DateTime connectedAt)  $default,) {final _that = this;
switch (_that) {
case _P2pPeer():
return $default(_that.id,_that.displayName,_that.connectedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String displayName,  DateTime connectedAt)?  $default,) {final _that = this;
switch (_that) {
case _P2pPeer() when $default != null:
return $default(_that.id,_that.displayName,_that.connectedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _P2pPeer implements P2pPeer {
  const _P2pPeer({required this.id, required this.displayName, required this.connectedAt});
  factory _P2pPeer.fromJson(Map<String, dynamic> json) => _$P2pPeerFromJson(json);

@override final  String id;
@override final  String displayName;
@override final  DateTime connectedAt;

/// Create a copy of P2pPeer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$P2pPeerCopyWith<_P2pPeer> get copyWith => __$P2pPeerCopyWithImpl<_P2pPeer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$P2pPeerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _P2pPeer&&(identical(other.id, id) || other.id == id)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.connectedAt, connectedAt) || other.connectedAt == connectedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,displayName,connectedAt);

@override
String toString() {
  return 'P2pPeer(id: $id, displayName: $displayName, connectedAt: $connectedAt)';
}


}

/// @nodoc
abstract mixin class _$P2pPeerCopyWith<$Res> implements $P2pPeerCopyWith<$Res> {
  factory _$P2pPeerCopyWith(_P2pPeer value, $Res Function(_P2pPeer) _then) = __$P2pPeerCopyWithImpl;
@override @useResult
$Res call({
 String id, String displayName, DateTime connectedAt
});




}
/// @nodoc
class __$P2pPeerCopyWithImpl<$Res>
    implements _$P2pPeerCopyWith<$Res> {
  __$P2pPeerCopyWithImpl(this._self, this._then);

  final _P2pPeer _self;
  final $Res Function(_P2pPeer) _then;

/// Create a copy of P2pPeer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? displayName = null,Object? connectedAt = null,}) {
  return _then(_P2pPeer(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,connectedAt: null == connectedAt ? _self.connectedAt : connectedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$P2pSignal {

 String get from; String get type; Map<String, dynamic> get payload;
/// Create a copy of P2pSignal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$P2pSignalCopyWith<P2pSignal> get copyWith => _$P2pSignalCopyWithImpl<P2pSignal>(this as P2pSignal, _$identity);

  /// Serializes this P2pSignal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is P2pSignal&&(identical(other.from, from) || other.from == from)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.payload, payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,type,const DeepCollectionEquality().hash(payload));

@override
String toString() {
  return 'P2pSignal(from: $from, type: $type, payload: $payload)';
}


}

/// @nodoc
abstract mixin class $P2pSignalCopyWith<$Res>  {
  factory $P2pSignalCopyWith(P2pSignal value, $Res Function(P2pSignal) _then) = _$P2pSignalCopyWithImpl;
@useResult
$Res call({
 String from, String type, Map<String, dynamic> payload
});




}
/// @nodoc
class _$P2pSignalCopyWithImpl<$Res>
    implements $P2pSignalCopyWith<$Res> {
  _$P2pSignalCopyWithImpl(this._self, this._then);

  final P2pSignal _self;
  final $Res Function(P2pSignal) _then;

/// Create a copy of P2pSignal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? from = null,Object? type = null,Object? payload = null,}) {
  return _then(_self.copyWith(
from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [P2pSignal].
extension P2pSignalPatterns on P2pSignal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _P2pSignal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _P2pSignal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _P2pSignal value)  $default,){
final _that = this;
switch (_that) {
case _P2pSignal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _P2pSignal value)?  $default,){
final _that = this;
switch (_that) {
case _P2pSignal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String from,  String type,  Map<String, dynamic> payload)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _P2pSignal() when $default != null:
return $default(_that.from,_that.type,_that.payload);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String from,  String type,  Map<String, dynamic> payload)  $default,) {final _that = this;
switch (_that) {
case _P2pSignal():
return $default(_that.from,_that.type,_that.payload);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String from,  String type,  Map<String, dynamic> payload)?  $default,) {final _that = this;
switch (_that) {
case _P2pSignal() when $default != null:
return $default(_that.from,_that.type,_that.payload);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _P2pSignal implements P2pSignal {
  const _P2pSignal({required this.from, required this.type, required final  Map<String, dynamic> payload}): _payload = payload;
  factory _P2pSignal.fromJson(Map<String, dynamic> json) => _$P2pSignalFromJson(json);

@override final  String from;
@override final  String type;
 final  Map<String, dynamic> _payload;
@override Map<String, dynamic> get payload {
  if (_payload is EqualUnmodifiableMapView) return _payload;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_payload);
}


/// Create a copy of P2pSignal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$P2pSignalCopyWith<_P2pSignal> get copyWith => __$P2pSignalCopyWithImpl<_P2pSignal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$P2pSignalToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _P2pSignal&&(identical(other.from, from) || other.from == from)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._payload, _payload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,type,const DeepCollectionEquality().hash(_payload));

@override
String toString() {
  return 'P2pSignal(from: $from, type: $type, payload: $payload)';
}


}

/// @nodoc
abstract mixin class _$P2pSignalCopyWith<$Res> implements $P2pSignalCopyWith<$Res> {
  factory _$P2pSignalCopyWith(_P2pSignal value, $Res Function(_P2pSignal) _then) = __$P2pSignalCopyWithImpl;
@override @useResult
$Res call({
 String from, String type, Map<String, dynamic> payload
});




}
/// @nodoc
class __$P2pSignalCopyWithImpl<$Res>
    implements _$P2pSignalCopyWith<$Res> {
  __$P2pSignalCopyWithImpl(this._self, this._then);

  final _P2pSignal _self;
  final $Res Function(_P2pSignal) _then;

/// Create a copy of P2pSignal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? from = null,Object? type = null,Object? payload = null,}) {
  return _then(_P2pSignal(
from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,payload: null == payload ? _self._payload : payload // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
