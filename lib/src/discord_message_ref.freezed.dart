// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discord_message_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DiscordMessageRef {

 String get channelId; String get messageId;
/// Create a copy of DiscordMessageRef
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscordMessageRefCopyWith<DiscordMessageRef> get copyWith => _$DiscordMessageRefCopyWithImpl<DiscordMessageRef>(this as DiscordMessageRef, _$identity);

  /// Serializes this DiscordMessageRef to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DiscordMessageRef;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscordMessageRef&&(identical(other.channelId, _this.channelId) || other.channelId == _this.channelId)&&(identical(other.messageId, _this.messageId) || other.messageId == _this.messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DiscordMessageRef;
  return Object.hash(runtimeType,_this.channelId,_this.messageId);
}

@override
String toString() {
  final _this = this as DiscordMessageRef;
  return 'DiscordMessageRef(channelId: ${_this.channelId}, messageId: ${_this.messageId})';
}


}

/// @nodoc
abstract mixin class $DiscordMessageRefCopyWith<$Res>  {
  factory $DiscordMessageRefCopyWith(DiscordMessageRef value, $Res Function(DiscordMessageRef) _then) = _$DiscordMessageRefCopyWithImpl;
@useResult
$Res call({
 String channelId, String messageId
});




}
/// @nodoc
class _$DiscordMessageRefCopyWithImpl<$Res>
    implements $DiscordMessageRefCopyWith<$Res> {
  _$DiscordMessageRefCopyWithImpl(this._self, this._then);

  final DiscordMessageRef _self;
  final $Res Function(DiscordMessageRef) _then;

/// Create a copy of DiscordMessageRef
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? channelId = null,Object? messageId = null,}) {
  return _then(DiscordMessageRef(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DiscordMessageRef].
extension DiscordMessageRefPatterns on DiscordMessageRef {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiscordMessageRef value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiscordMessageRef() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiscordMessageRef value)  $default,){
final _that = this;
switch (_that) {
case _DiscordMessageRef():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiscordMessageRef value)?  $default,){
final _that = this;
switch (_that) {
case _DiscordMessageRef() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String channelId,  String messageId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DiscordMessageRef() when $default != null:
return $default(_that.channelId,_that.messageId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String channelId,  String messageId)  $default,) {final _that = this;
switch (_that) {
case _DiscordMessageRef():
return $default(_that.channelId,_that.messageId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String channelId,  String messageId)?  $default,) {final _that = this;
switch (_that) {
case _DiscordMessageRef() when $default != null:
return $default(_that.channelId,_that.messageId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DiscordMessageRef implements DiscordMessageRef {
  const _DiscordMessageRef({required this.channelId, required this.messageId});
  factory _DiscordMessageRef.fromJson(Map<String, dynamic> json) => _$DiscordMessageRefFromJson(json);

@override final  String channelId;
@override final  String messageId;

/// Create a copy of DiscordMessageRef
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscordMessageRefCopyWith<_DiscordMessageRef> get copyWith => __$DiscordMessageRefCopyWithImpl<_DiscordMessageRef>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DiscordMessageRefToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiscordMessageRef&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.messageId, messageId) || other.messageId == messageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,channelId,messageId);
}

@override
String toString() {
    return 'DiscordMessageRef(channelId: $channelId, messageId: $messageId)';
}


}

/// @nodoc
abstract mixin class _$DiscordMessageRefCopyWith<$Res> implements $DiscordMessageRefCopyWith<$Res> {
  factory _$DiscordMessageRefCopyWith(_DiscordMessageRef value, $Res Function(_DiscordMessageRef) _then) = __$DiscordMessageRefCopyWithImpl;
@override @useResult
$Res call({
 String channelId, String messageId
});




}
/// @nodoc
class __$DiscordMessageRefCopyWithImpl<$Res>
    implements _$DiscordMessageRefCopyWith<$Res> {
  __$DiscordMessageRefCopyWithImpl(this._self, this._then);

  final _DiscordMessageRef _self;
  final $Res Function(_DiscordMessageRef) _then;

/// Create a copy of DiscordMessageRef
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? channelId = null,Object? messageId = null,}) {
  return _then(_DiscordMessageRef(
channelId: null == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
