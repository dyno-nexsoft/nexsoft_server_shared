// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'owner_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OwnerInfo {

 String get id; DiscordUserInfo? get discord;
/// Create a copy of OwnerInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OwnerInfoCopyWith<OwnerInfo> get copyWith => _$OwnerInfoCopyWithImpl<OwnerInfo>(this as OwnerInfo, _$identity);

  /// Serializes this OwnerInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OwnerInfo;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OwnerInfo&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.discord, _this.discord) || other.discord == _this.discord));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OwnerInfo;
  return Object.hash(runtimeType,_this.id,_this.discord);
}

@override
String toString() {
  final _this = this as OwnerInfo;
  return 'OwnerInfo(id: ${_this.id}, discord: ${_this.discord})';
}


}

/// @nodoc
abstract mixin class $OwnerInfoCopyWith<$Res>  {
  factory $OwnerInfoCopyWith(OwnerInfo value, $Res Function(OwnerInfo) _then) = _$OwnerInfoCopyWithImpl;
@useResult
$Res call({
 String id, DiscordUserInfo? discord
});


$DiscordUserInfoCopyWith<$Res>? get discord;

}
/// @nodoc
class _$OwnerInfoCopyWithImpl<$Res>
    implements $OwnerInfoCopyWith<$Res> {
  _$OwnerInfoCopyWithImpl(this._self, this._then);

  final OwnerInfo _self;
  final $Res Function(OwnerInfo) _then;

/// Create a copy of OwnerInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? discord = freezed,}) {
  return _then(OwnerInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,discord: freezed == discord ? _self.discord : discord // ignore: cast_nullable_to_non_nullable
as DiscordUserInfo?,
  ));
}
/// Create a copy of OwnerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscordUserInfoCopyWith<$Res>? get discord {
    if (_self.discord == null) {
    return null;
  }

  return $DiscordUserInfoCopyWith<$Res>(_self.discord!, (value) {
    return _then(_self.copyWith(discord: value));
  });
}
}


/// Adds pattern-matching-related methods to [OwnerInfo].
extension OwnerInfoPatterns on OwnerInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OwnerInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OwnerInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OwnerInfo value)  $default,){
final _that = this;
switch (_that) {
case _OwnerInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OwnerInfo value)?  $default,){
final _that = this;
switch (_that) {
case _OwnerInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  DiscordUserInfo? discord)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OwnerInfo() when $default != null:
return $default(_that.id,_that.discord);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  DiscordUserInfo? discord)  $default,) {final _that = this;
switch (_that) {
case _OwnerInfo():
return $default(_that.id,_that.discord);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  DiscordUserInfo? discord)?  $default,) {final _that = this;
switch (_that) {
case _OwnerInfo() when $default != null:
return $default(_that.id,_that.discord);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OwnerInfo extends OwnerInfo {
  const _OwnerInfo({required this.id, this.discord}): super._();
  factory _OwnerInfo.fromJson(Map<String, dynamic> json) => _$OwnerInfoFromJson(json);

@override final  String id;
@override final  DiscordUserInfo? discord;

/// Create a copy of OwnerInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OwnerInfoCopyWith<_OwnerInfo> get copyWith => __$OwnerInfoCopyWithImpl<_OwnerInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OwnerInfoToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OwnerInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.discord, discord) || other.discord == discord));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,discord);
}

@override
String toString() {
    return 'OwnerInfo(id: $id, discord: $discord)';
}


}

/// @nodoc
abstract mixin class _$OwnerInfoCopyWith<$Res> implements $OwnerInfoCopyWith<$Res> {
  factory _$OwnerInfoCopyWith(_OwnerInfo value, $Res Function(_OwnerInfo) _then) = __$OwnerInfoCopyWithImpl;
@override @useResult
$Res call({
 String id, DiscordUserInfo? discord
});


@override $DiscordUserInfoCopyWith<$Res>? get discord;

}
/// @nodoc
class __$OwnerInfoCopyWithImpl<$Res>
    implements _$OwnerInfoCopyWith<$Res> {
  __$OwnerInfoCopyWithImpl(this._self, this._then);

  final _OwnerInfo _self;
  final $Res Function(_OwnerInfo) _then;

/// Create a copy of OwnerInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? discord = freezed,}) {
  return _then(_OwnerInfo(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,discord: freezed == discord ? _self.discord : discord // ignore: cast_nullable_to_non_nullable
as DiscordUserInfo?,
  ));
}

/// Create a copy of OwnerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscordUserInfoCopyWith<$Res>? get discord {
    if (_self.discord == null) {
    return null;
  }

  return $DiscordUserInfoCopyWith<$Res>(_self.discord!, (value) {
    return _then(_self.copyWith(discord: value));
  });
}
}

// dart format on
