// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ai_prompts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AiPrompts&&(identical(other.reviewIntro, reviewIntro) || other.reviewIntro == reviewIntro)&&(identical(other.reviewConventions, reviewConventions) || other.reviewConventions == reviewConventions)&&(identical(other.translatorIntro, translatorIntro) || other.translatorIntro == translatorIntro));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reviewIntro,reviewConventions,translatorIntro);

@override
String toString() {
  return 'AiPrompts(reviewIntro: $reviewIntro, reviewConventions: $reviewConventions, translatorIntro: $translatorIntro)';
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
  return _then(_self.copyWith(
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
int get hashCode => Object.hash(runtimeType,reviewIntro,reviewConventions,translatorIntro);

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


/// @nodoc
mixin _$AiPromptsSetParams {

 AiPrompts get prompts;
/// Create a copy of AiPromptsSetParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AiPromptsSetParamsCopyWith<AiPromptsSetParams> get copyWith => _$AiPromptsSetParamsCopyWithImpl<AiPromptsSetParams>(this as AiPromptsSetParams, _$identity);

  /// Serializes this AiPromptsSetParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AiPromptsSetParams&&(identical(other.prompts, prompts) || other.prompts == prompts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,prompts);

@override
String toString() {
  return 'AiPromptsSetParams(prompts: $prompts)';
}


}

/// @nodoc
abstract mixin class $AiPromptsSetParamsCopyWith<$Res>  {
  factory $AiPromptsSetParamsCopyWith(AiPromptsSetParams value, $Res Function(AiPromptsSetParams) _then) = _$AiPromptsSetParamsCopyWithImpl;
@useResult
$Res call({
 AiPrompts prompts
});


$AiPromptsCopyWith<$Res> get prompts;

}
/// @nodoc
class _$AiPromptsSetParamsCopyWithImpl<$Res>
    implements $AiPromptsSetParamsCopyWith<$Res> {
  _$AiPromptsSetParamsCopyWithImpl(this._self, this._then);

  final AiPromptsSetParams _self;
  final $Res Function(AiPromptsSetParams) _then;

/// Create a copy of AiPromptsSetParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? prompts = null,}) {
  return _then(_self.copyWith(
prompts: null == prompts ? _self.prompts : prompts // ignore: cast_nullable_to_non_nullable
as AiPrompts,
  ));
}
/// Create a copy of AiPromptsSetParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AiPromptsCopyWith<$Res> get prompts {
  
  return $AiPromptsCopyWith<$Res>(_self.prompts, (value) {
    return _then(_self.copyWith(prompts: value));
  });
}
}


/// Adds pattern-matching-related methods to [AiPromptsSetParams].
extension AiPromptsSetParamsPatterns on AiPromptsSetParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AiPromptsSetParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AiPromptsSetParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AiPromptsSetParams value)  $default,){
final _that = this;
switch (_that) {
case _AiPromptsSetParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AiPromptsSetParams value)?  $default,){
final _that = this;
switch (_that) {
case _AiPromptsSetParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AiPrompts prompts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AiPromptsSetParams() when $default != null:
return $default(_that.prompts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AiPrompts prompts)  $default,) {final _that = this;
switch (_that) {
case _AiPromptsSetParams():
return $default(_that.prompts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AiPrompts prompts)?  $default,) {final _that = this;
switch (_that) {
case _AiPromptsSetParams() when $default != null:
return $default(_that.prompts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AiPromptsSetParams implements AiPromptsSetParams {
  const _AiPromptsSetParams({required this.prompts});
  factory _AiPromptsSetParams.fromJson(Map<String, dynamic> json) => _$AiPromptsSetParamsFromJson(json);

@override final  AiPrompts prompts;

/// Create a copy of AiPromptsSetParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AiPromptsSetParamsCopyWith<_AiPromptsSetParams> get copyWith => __$AiPromptsSetParamsCopyWithImpl<_AiPromptsSetParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AiPromptsSetParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AiPromptsSetParams&&(identical(other.prompts, prompts) || other.prompts == prompts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,prompts);

@override
String toString() {
  return 'AiPromptsSetParams(prompts: $prompts)';
}


}

/// @nodoc
abstract mixin class _$AiPromptsSetParamsCopyWith<$Res> implements $AiPromptsSetParamsCopyWith<$Res> {
  factory _$AiPromptsSetParamsCopyWith(_AiPromptsSetParams value, $Res Function(_AiPromptsSetParams) _then) = __$AiPromptsSetParamsCopyWithImpl;
@override @useResult
$Res call({
 AiPrompts prompts
});


@override $AiPromptsCopyWith<$Res> get prompts;

}
/// @nodoc
class __$AiPromptsSetParamsCopyWithImpl<$Res>
    implements _$AiPromptsSetParamsCopyWith<$Res> {
  __$AiPromptsSetParamsCopyWithImpl(this._self, this._then);

  final _AiPromptsSetParams _self;
  final $Res Function(_AiPromptsSetParams) _then;

/// Create a copy of AiPromptsSetParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? prompts = null,}) {
  return _then(_AiPromptsSetParams(
prompts: null == prompts ? _self.prompts : prompts // ignore: cast_nullable_to_non_nullable
as AiPrompts,
  ));
}

/// Create a copy of AiPromptsSetParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AiPromptsCopyWith<$Res> get prompts {
  
  return $AiPromptsCopyWith<$Res>(_self.prompts, (value) {
    return _then(_self.copyWith(prompts: value));
  });
}
}


/// @nodoc
mixin _$AiPromptsInfo {

 AiPrompts get prompts; AiPrompts get defaults;
/// Create a copy of AiPromptsInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AiPromptsInfoCopyWith<AiPromptsInfo> get copyWith => _$AiPromptsInfoCopyWithImpl<AiPromptsInfo>(this as AiPromptsInfo, _$identity);

  /// Serializes this AiPromptsInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AiPromptsInfo&&(identical(other.prompts, prompts) || other.prompts == prompts)&&(identical(other.defaults, defaults) || other.defaults == defaults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,prompts,defaults);

@override
String toString() {
  return 'AiPromptsInfo(prompts: $prompts, defaults: $defaults)';
}


}

/// @nodoc
abstract mixin class $AiPromptsInfoCopyWith<$Res>  {
  factory $AiPromptsInfoCopyWith(AiPromptsInfo value, $Res Function(AiPromptsInfo) _then) = _$AiPromptsInfoCopyWithImpl;
@useResult
$Res call({
 AiPrompts prompts, AiPrompts defaults
});


$AiPromptsCopyWith<$Res> get prompts;$AiPromptsCopyWith<$Res> get defaults;

}
/// @nodoc
class _$AiPromptsInfoCopyWithImpl<$Res>
    implements $AiPromptsInfoCopyWith<$Res> {
  _$AiPromptsInfoCopyWithImpl(this._self, this._then);

  final AiPromptsInfo _self;
  final $Res Function(AiPromptsInfo) _then;

/// Create a copy of AiPromptsInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? prompts = null,Object? defaults = null,}) {
  return _then(_self.copyWith(
prompts: null == prompts ? _self.prompts : prompts // ignore: cast_nullable_to_non_nullable
as AiPrompts,defaults: null == defaults ? _self.defaults : defaults // ignore: cast_nullable_to_non_nullable
as AiPrompts,
  ));
}
/// Create a copy of AiPromptsInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AiPromptsCopyWith<$Res> get prompts {
  
  return $AiPromptsCopyWith<$Res>(_self.prompts, (value) {
    return _then(_self.copyWith(prompts: value));
  });
}/// Create a copy of AiPromptsInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AiPromptsCopyWith<$Res> get defaults {
  
  return $AiPromptsCopyWith<$Res>(_self.defaults, (value) {
    return _then(_self.copyWith(defaults: value));
  });
}
}


/// Adds pattern-matching-related methods to [AiPromptsInfo].
extension AiPromptsInfoPatterns on AiPromptsInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AiPromptsInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AiPromptsInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AiPromptsInfo value)  $default,){
final _that = this;
switch (_that) {
case _AiPromptsInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AiPromptsInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AiPromptsInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AiPrompts prompts,  AiPrompts defaults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AiPromptsInfo() when $default != null:
return $default(_that.prompts,_that.defaults);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AiPrompts prompts,  AiPrompts defaults)  $default,) {final _that = this;
switch (_that) {
case _AiPromptsInfo():
return $default(_that.prompts,_that.defaults);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AiPrompts prompts,  AiPrompts defaults)?  $default,) {final _that = this;
switch (_that) {
case _AiPromptsInfo() when $default != null:
return $default(_that.prompts,_that.defaults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AiPromptsInfo implements AiPromptsInfo {
  const _AiPromptsInfo({required this.prompts, required this.defaults});
  factory _AiPromptsInfo.fromJson(Map<String, dynamic> json) => _$AiPromptsInfoFromJson(json);

@override final  AiPrompts prompts;
@override final  AiPrompts defaults;

/// Create a copy of AiPromptsInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AiPromptsInfoCopyWith<_AiPromptsInfo> get copyWith => __$AiPromptsInfoCopyWithImpl<_AiPromptsInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AiPromptsInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AiPromptsInfo&&(identical(other.prompts, prompts) || other.prompts == prompts)&&(identical(other.defaults, defaults) || other.defaults == defaults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,prompts,defaults);

@override
String toString() {
  return 'AiPromptsInfo(prompts: $prompts, defaults: $defaults)';
}


}

/// @nodoc
abstract mixin class _$AiPromptsInfoCopyWith<$Res> implements $AiPromptsInfoCopyWith<$Res> {
  factory _$AiPromptsInfoCopyWith(_AiPromptsInfo value, $Res Function(_AiPromptsInfo) _then) = __$AiPromptsInfoCopyWithImpl;
@override @useResult
$Res call({
 AiPrompts prompts, AiPrompts defaults
});


@override $AiPromptsCopyWith<$Res> get prompts;@override $AiPromptsCopyWith<$Res> get defaults;

}
/// @nodoc
class __$AiPromptsInfoCopyWithImpl<$Res>
    implements _$AiPromptsInfoCopyWith<$Res> {
  __$AiPromptsInfoCopyWithImpl(this._self, this._then);

  final _AiPromptsInfo _self;
  final $Res Function(_AiPromptsInfo) _then;

/// Create a copy of AiPromptsInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? prompts = null,Object? defaults = null,}) {
  return _then(_AiPromptsInfo(
prompts: null == prompts ? _self.prompts : prompts // ignore: cast_nullable_to_non_nullable
as AiPrompts,defaults: null == defaults ? _self.defaults : defaults // ignore: cast_nullable_to_non_nullable
as AiPrompts,
  ));
}

/// Create a copy of AiPromptsInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AiPromptsCopyWith<$Res> get prompts {
  
  return $AiPromptsCopyWith<$Res>(_self.prompts, (value) {
    return _then(_self.copyWith(prompts: value));
  });
}/// Create a copy of AiPromptsInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AiPromptsCopyWith<$Res> get defaults {
  
  return $AiPromptsCopyWith<$Res>(_self.defaults, (value) {
    return _then(_self.copyWith(defaults: value));
  });
}
}

// dart format on
