// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ai_model_ids.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AiModelIds {

 String get geminiFlash; String get geminiPro;/// Full Claude model ids, pinned so the policy names the exact model; the CLI
/// aliases (`sonnet`, `opus`) work too.
 String get claudeFlash; String get claudePro;
/// Create a copy of AiModelIds
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AiModelIdsCopyWith<AiModelIds> get copyWith => _$AiModelIdsCopyWithImpl<AiModelIds>(this as AiModelIds, _$identity);

  /// Serializes this AiModelIds to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AiModelIds;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AiModelIds&&(identical(other.geminiFlash, _this.geminiFlash) || other.geminiFlash == _this.geminiFlash)&&(identical(other.geminiPro, _this.geminiPro) || other.geminiPro == _this.geminiPro)&&(identical(other.claudeFlash, _this.claudeFlash) || other.claudeFlash == _this.claudeFlash)&&(identical(other.claudePro, _this.claudePro) || other.claudePro == _this.claudePro));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AiModelIds;
  return Object.hash(runtimeType,_this.geminiFlash,_this.geminiPro,_this.claudeFlash,_this.claudePro);
}

@override
String toString() {
  final _this = this as AiModelIds;
  return 'AiModelIds(geminiFlash: ${_this.geminiFlash}, geminiPro: ${_this.geminiPro}, claudeFlash: ${_this.claudeFlash}, claudePro: ${_this.claudePro})';
}


}

/// @nodoc
abstract mixin class $AiModelIdsCopyWith<$Res>  {
  factory $AiModelIdsCopyWith(AiModelIds value, $Res Function(AiModelIds) _then) = _$AiModelIdsCopyWithImpl;
@useResult
$Res call({
 String geminiFlash, String geminiPro, String claudeFlash, String claudePro
});




}
/// @nodoc
class _$AiModelIdsCopyWithImpl<$Res>
    implements $AiModelIdsCopyWith<$Res> {
  _$AiModelIdsCopyWithImpl(this._self, this._then);

  final AiModelIds _self;
  final $Res Function(AiModelIds) _then;

/// Create a copy of AiModelIds
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? geminiFlash = null,Object? geminiPro = null,Object? claudeFlash = null,Object? claudePro = null,}) {
  return _then(AiModelIds(
geminiFlash: null == geminiFlash ? _self.geminiFlash : geminiFlash // ignore: cast_nullable_to_non_nullable
as String,geminiPro: null == geminiPro ? _self.geminiPro : geminiPro // ignore: cast_nullable_to_non_nullable
as String,claudeFlash: null == claudeFlash ? _self.claudeFlash : claudeFlash // ignore: cast_nullable_to_non_nullable
as String,claudePro: null == claudePro ? _self.claudePro : claudePro // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AiModelIds].
extension AiModelIdsPatterns on AiModelIds {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AiModelIds value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AiModelIds() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AiModelIds value)  $default,){
final _that = this;
switch (_that) {
case _AiModelIds():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AiModelIds value)?  $default,){
final _that = this;
switch (_that) {
case _AiModelIds() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String geminiFlash,  String geminiPro,  String claudeFlash,  String claudePro)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AiModelIds() when $default != null:
return $default(_that.geminiFlash,_that.geminiPro,_that.claudeFlash,_that.claudePro);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String geminiFlash,  String geminiPro,  String claudeFlash,  String claudePro)  $default,) {final _that = this;
switch (_that) {
case _AiModelIds():
return $default(_that.geminiFlash,_that.geminiPro,_that.claudeFlash,_that.claudePro);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String geminiFlash,  String geminiPro,  String claudeFlash,  String claudePro)?  $default,) {final _that = this;
switch (_that) {
case _AiModelIds() when $default != null:
return $default(_that.geminiFlash,_that.geminiPro,_that.claudeFlash,_that.claudePro);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AiModelIds extends AiModelIds {
  const _AiModelIds({this.geminiFlash = 'gemini-3.6-flash', this.geminiPro = 'gemini-3.1-pro', this.claudeFlash = 'claude-sonnet-5-5', this.claudePro = 'claude-opus-5-5'}): super._();
  factory _AiModelIds.fromJson(Map<String, dynamic> json) => _$AiModelIdsFromJson(json);

@override@JsonKey() final  String geminiFlash;
@override@JsonKey() final  String geminiPro;
/// Full Claude model ids, pinned so the policy names the exact model; the CLI
/// aliases (`sonnet`, `opus`) work too.
@override@JsonKey() final  String claudeFlash;
@override@JsonKey() final  String claudePro;

/// Create a copy of AiModelIds
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AiModelIdsCopyWith<_AiModelIds> get copyWith => __$AiModelIdsCopyWithImpl<_AiModelIds>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AiModelIdsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AiModelIds&&(identical(other.geminiFlash, geminiFlash) || other.geminiFlash == geminiFlash)&&(identical(other.geminiPro, geminiPro) || other.geminiPro == geminiPro)&&(identical(other.claudeFlash, claudeFlash) || other.claudeFlash == claudeFlash)&&(identical(other.claudePro, claudePro) || other.claudePro == claudePro));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,geminiFlash,geminiPro,claudeFlash,claudePro);
}

@override
String toString() {
    return 'AiModelIds(geminiFlash: $geminiFlash, geminiPro: $geminiPro, claudeFlash: $claudeFlash, claudePro: $claudePro)';
}


}

/// @nodoc
abstract mixin class _$AiModelIdsCopyWith<$Res> implements $AiModelIdsCopyWith<$Res> {
  factory _$AiModelIdsCopyWith(_AiModelIds value, $Res Function(_AiModelIds) _then) = __$AiModelIdsCopyWithImpl;
@override @useResult
$Res call({
 String geminiFlash, String geminiPro, String claudeFlash, String claudePro
});




}
/// @nodoc
class __$AiModelIdsCopyWithImpl<$Res>
    implements _$AiModelIdsCopyWith<$Res> {
  __$AiModelIdsCopyWithImpl(this._self, this._then);

  final _AiModelIds _self;
  final $Res Function(_AiModelIds) _then;

/// Create a copy of AiModelIds
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? geminiFlash = null,Object? geminiPro = null,Object? claudeFlash = null,Object? claudePro = null,}) {
  return _then(_AiModelIds(
geminiFlash: null == geminiFlash ? _self.geminiFlash : geminiFlash // ignore: cast_nullable_to_non_nullable
as String,geminiPro: null == geminiPro ? _self.geminiPro : geminiPro // ignore: cast_nullable_to_non_nullable
as String,claudeFlash: null == claudeFlash ? _self.claudeFlash : claudeFlash // ignore: cast_nullable_to_non_nullable
as String,claudePro: null == claudePro ? _self.claudePro : claudePro // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
