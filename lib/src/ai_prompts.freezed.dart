// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ai_prompts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AiPrompts {

/// The opening of the review prompt: who the reviewer is and what the
/// project is, including the versions it is on.
 String get reviewIntro;/// The project conventions the review checks against — a Markdown list.
 String get reviewConventions;/// The opening of the translation prompt: what app the strings are for.
 String get translatorIntro;
/// Create a copy of AiPrompts
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AiPromptsCopyWith<AiPrompts> get copyWith => _$AiPromptsCopyWithImpl<AiPrompts>(this as AiPrompts, _$identity);

  /// Serializes this AiPrompts to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AiPrompts;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AiPrompts&&(identical(other.reviewIntro, _this.reviewIntro) || other.reviewIntro == _this.reviewIntro)&&(identical(other.reviewConventions, _this.reviewConventions) || other.reviewConventions == _this.reviewConventions)&&(identical(other.translatorIntro, _this.translatorIntro) || other.translatorIntro == _this.translatorIntro));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AiPrompts;
  return Object.hash(runtimeType,_this.reviewIntro,_this.reviewConventions,_this.translatorIntro);
}

@override
String toString() {
  final _this = this as AiPrompts;
  return 'AiPrompts(reviewIntro: ${_this.reviewIntro}, reviewConventions: ${_this.reviewConventions}, translatorIntro: ${_this.translatorIntro})';
}


}

/// @nodoc
abstract mixin class $AiPromptsCopyWith<$Res>  {
  factory $AiPromptsCopyWith(AiPrompts value, $Res Function(AiPrompts) _then) = _$AiPromptsCopyWithImpl;
@useResult
$Res call({
 String reviewIntro, String reviewConventions, String translatorIntro
});




}
/// @nodoc
class _$AiPromptsCopyWithImpl<$Res>
    implements $AiPromptsCopyWith<$Res> {
  _$AiPromptsCopyWithImpl(this._self, this._then);

  final AiPrompts _self;
  final $Res Function(AiPrompts) _then;

/// Create a copy of AiPrompts
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reviewIntro = null,Object? reviewConventions = null,Object? translatorIntro = null,}) {
  return _then(AiPrompts(
reviewIntro: null == reviewIntro ? _self.reviewIntro : reviewIntro // ignore: cast_nullable_to_non_nullable
as String,reviewConventions: null == reviewConventions ? _self.reviewConventions : reviewConventions // ignore: cast_nullable_to_non_nullable
as String,translatorIntro: null == translatorIntro ? _self.translatorIntro : translatorIntro // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AiPrompts].
extension AiPromptsPatterns on AiPrompts {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AiPrompts value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AiPrompts() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AiPrompts value)  $default,){
final _that = this;
switch (_that) {
case _AiPrompts():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AiPrompts value)?  $default,){
final _that = this;
switch (_that) {
case _AiPrompts() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String reviewIntro,  String reviewConventions,  String translatorIntro)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AiPrompts() when $default != null:
return $default(_that.reviewIntro,_that.reviewConventions,_that.translatorIntro);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String reviewIntro,  String reviewConventions,  String translatorIntro)  $default,) {final _that = this;
switch (_that) {
case _AiPrompts():
return $default(_that.reviewIntro,_that.reviewConventions,_that.translatorIntro);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String reviewIntro,  String reviewConventions,  String translatorIntro)?  $default,) {final _that = this;
switch (_that) {
case _AiPrompts() when $default != null:
return $default(_that.reviewIntro,_that.reviewConventions,_that.translatorIntro);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AiPrompts extends AiPrompts {
  const _AiPrompts({required this.reviewIntro, required this.reviewConventions, required this.translatorIntro}): super._();
  factory _AiPrompts.fromJson(Map<String, dynamic> json) => _$AiPromptsFromJson(json);

/// The opening of the review prompt: who the reviewer is and what the
/// project is, including the versions it is on.
@override final  String reviewIntro;
/// The project conventions the review checks against — a Markdown list.
@override final  String reviewConventions;
/// The opening of the translation prompt: what app the strings are for.
@override final  String translatorIntro;

/// Create a copy of AiPrompts
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AiPromptsCopyWith<_AiPrompts> get copyWith => __$AiPromptsCopyWithImpl<_AiPrompts>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AiPromptsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AiPrompts&&(identical(other.reviewIntro, reviewIntro) || other.reviewIntro == reviewIntro)&&(identical(other.reviewConventions, reviewConventions) || other.reviewConventions == reviewConventions)&&(identical(other.translatorIntro, translatorIntro) || other.translatorIntro == translatorIntro));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,reviewIntro,reviewConventions,translatorIntro);
}

@override
String toString() {
    return 'AiPrompts(reviewIntro: $reviewIntro, reviewConventions: $reviewConventions, translatorIntro: $translatorIntro)';
}


}

/// @nodoc
abstract mixin class _$AiPromptsCopyWith<$Res> implements $AiPromptsCopyWith<$Res> {
  factory _$AiPromptsCopyWith(_AiPrompts value, $Res Function(_AiPrompts) _then) = __$AiPromptsCopyWithImpl;
@override @useResult
$Res call({
 String reviewIntro, String reviewConventions, String translatorIntro
});




}
/// @nodoc
class __$AiPromptsCopyWithImpl<$Res>
    implements _$AiPromptsCopyWith<$Res> {
  __$AiPromptsCopyWithImpl(this._self, this._then);

  final _AiPrompts _self;
  final $Res Function(_AiPrompts) _then;

/// Create a copy of AiPrompts
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reviewIntro = null,Object? reviewConventions = null,Object? translatorIntro = null,}) {
  return _then(_AiPrompts(
reviewIntro: null == reviewIntro ? _self.reviewIntro : reviewIntro // ignore: cast_nullable_to_non_nullable
as String,reviewConventions: null == reviewConventions ? _self.reviewConventions : reviewConventions // ignore: cast_nullable_to_non_nullable
as String,translatorIntro: null == translatorIntro ? _self.translatorIntro : translatorIntro // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
