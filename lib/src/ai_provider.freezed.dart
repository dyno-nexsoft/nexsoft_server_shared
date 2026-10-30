// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ai_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AiProviderSetParams {

/// The backend to activate: `claude` or `gemini`.
 String get provider;/// Whether to try the other provider when the active one is down. Null
/// leaves it as it is.
 bool? get failover;/// The model id a provider answers a tier with — see [AiModelIds]. Each is
/// null to leave that one as it is.
 String? get geminiFlash; String? get geminiPro; String? get claudeFlash; String? get claudePro;/// How hard Claude thinks for each tier — see [AiModelIds.efforts]; an
/// empty string is the CLI's default, null leaves it as it is.
 String? get claudeFlashEffort; String? get claudeProEffort;
/// Create a copy of AiProviderSetParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AiProviderSetParamsCopyWith<AiProviderSetParams> get copyWith => _$AiProviderSetParamsCopyWithImpl<AiProviderSetParams>(this as AiProviderSetParams, _$identity);

  /// Serializes this AiProviderSetParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AiProviderSetParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AiProviderSetParams&&(identical(other.provider, _this.provider) || other.provider == _this.provider)&&(identical(other.failover, _this.failover) || other.failover == _this.failover)&&(identical(other.geminiFlash, _this.geminiFlash) || other.geminiFlash == _this.geminiFlash)&&(identical(other.geminiPro, _this.geminiPro) || other.geminiPro == _this.geminiPro)&&(identical(other.claudeFlash, _this.claudeFlash) || other.claudeFlash == _this.claudeFlash)&&(identical(other.claudePro, _this.claudePro) || other.claudePro == _this.claudePro)&&(identical(other.claudeFlashEffort, _this.claudeFlashEffort) || other.claudeFlashEffort == _this.claudeFlashEffort)&&(identical(other.claudeProEffort, _this.claudeProEffort) || other.claudeProEffort == _this.claudeProEffort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AiProviderSetParams;
  return Object.hash(runtimeType,_this.provider,_this.failover,_this.geminiFlash,_this.geminiPro,_this.claudeFlash,_this.claudePro,_this.claudeFlashEffort,_this.claudeProEffort);
}

@override
String toString() {
  final _this = this as AiProviderSetParams;
  return 'AiProviderSetParams(provider: ${_this.provider}, failover: ${_this.failover}, geminiFlash: ${_this.geminiFlash}, geminiPro: ${_this.geminiPro}, claudeFlash: ${_this.claudeFlash}, claudePro: ${_this.claudePro}, claudeFlashEffort: ${_this.claudeFlashEffort}, claudeProEffort: ${_this.claudeProEffort})';
}


}

/// @nodoc
abstract mixin class $AiProviderSetParamsCopyWith<$Res>  {
  factory $AiProviderSetParamsCopyWith(AiProviderSetParams value, $Res Function(AiProviderSetParams) _then) = _$AiProviderSetParamsCopyWithImpl;
@useResult
$Res call({
 String provider, bool? failover, String? geminiFlash, String? geminiPro, String? claudeFlash, String? claudePro, String? claudeFlashEffort, String? claudeProEffort
});




}
/// @nodoc
class _$AiProviderSetParamsCopyWithImpl<$Res>
    implements $AiProviderSetParamsCopyWith<$Res> {
  _$AiProviderSetParamsCopyWithImpl(this._self, this._then);

  final AiProviderSetParams _self;
  final $Res Function(AiProviderSetParams) _then;

/// Create a copy of AiProviderSetParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? provider = null,Object? failover = freezed,Object? geminiFlash = freezed,Object? geminiPro = freezed,Object? claudeFlash = freezed,Object? claudePro = freezed,Object? claudeFlashEffort = freezed,Object? claudeProEffort = freezed,}) {
  return _then(AiProviderSetParams(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,failover: freezed == failover ? _self.failover : failover // ignore: cast_nullable_to_non_nullable
as bool?,geminiFlash: freezed == geminiFlash ? _self.geminiFlash : geminiFlash // ignore: cast_nullable_to_non_nullable
as String?,geminiPro: freezed == geminiPro ? _self.geminiPro : geminiPro // ignore: cast_nullable_to_non_nullable
as String?,claudeFlash: freezed == claudeFlash ? _self.claudeFlash : claudeFlash // ignore: cast_nullable_to_non_nullable
as String?,claudePro: freezed == claudePro ? _self.claudePro : claudePro // ignore: cast_nullable_to_non_nullable
as String?,claudeFlashEffort: freezed == claudeFlashEffort ? _self.claudeFlashEffort : claudeFlashEffort // ignore: cast_nullable_to_non_nullable
as String?,claudeProEffort: freezed == claudeProEffort ? _self.claudeProEffort : claudeProEffort // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AiProviderSetParams].
extension AiProviderSetParamsPatterns on AiProviderSetParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AiProviderSetParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AiProviderSetParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AiProviderSetParams value)  $default,){
final _that = this;
switch (_that) {
case _AiProviderSetParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AiProviderSetParams value)?  $default,){
final _that = this;
switch (_that) {
case _AiProviderSetParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String provider,  bool? failover,  String? geminiFlash,  String? geminiPro,  String? claudeFlash,  String? claudePro,  String? claudeFlashEffort,  String? claudeProEffort)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AiProviderSetParams() when $default != null:
return $default(_that.provider,_that.failover,_that.geminiFlash,_that.geminiPro,_that.claudeFlash,_that.claudePro,_that.claudeFlashEffort,_that.claudeProEffort);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String provider,  bool? failover,  String? geminiFlash,  String? geminiPro,  String? claudeFlash,  String? claudePro,  String? claudeFlashEffort,  String? claudeProEffort)  $default,) {final _that = this;
switch (_that) {
case _AiProviderSetParams():
return $default(_that.provider,_that.failover,_that.geminiFlash,_that.geminiPro,_that.claudeFlash,_that.claudePro,_that.claudeFlashEffort,_that.claudeProEffort);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String provider,  bool? failover,  String? geminiFlash,  String? geminiPro,  String? claudeFlash,  String? claudePro,  String? claudeFlashEffort,  String? claudeProEffort)?  $default,) {final _that = this;
switch (_that) {
case _AiProviderSetParams() when $default != null:
return $default(_that.provider,_that.failover,_that.geminiFlash,_that.geminiPro,_that.claudeFlash,_that.claudePro,_that.claudeFlashEffort,_that.claudeProEffort);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AiProviderSetParams extends AiProviderSetParams {
  const _AiProviderSetParams({required this.provider, this.failover, this.geminiFlash, this.geminiPro, this.claudeFlash, this.claudePro, this.claudeFlashEffort, this.claudeProEffort}): super._();
  factory _AiProviderSetParams.fromJson(Map<String, dynamic> json) => _$AiProviderSetParamsFromJson(json);

/// The backend to activate: `claude` or `gemini`.
@override final  String provider;
/// Whether to try the other provider when the active one is down. Null
/// leaves it as it is.
@override final  bool? failover;
/// The model id a provider answers a tier with — see [AiModelIds]. Each is
/// null to leave that one as it is.
@override final  String? geminiFlash;
@override final  String? geminiPro;
@override final  String? claudeFlash;
@override final  String? claudePro;
/// How hard Claude thinks for each tier — see [AiModelIds.efforts]; an
/// empty string is the CLI's default, null leaves it as it is.
@override final  String? claudeFlashEffort;
@override final  String? claudeProEffort;

/// Create a copy of AiProviderSetParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AiProviderSetParamsCopyWith<_AiProviderSetParams> get copyWith => __$AiProviderSetParamsCopyWithImpl<_AiProviderSetParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AiProviderSetParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AiProviderSetParams&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.failover, failover) || other.failover == failover)&&(identical(other.geminiFlash, geminiFlash) || other.geminiFlash == geminiFlash)&&(identical(other.geminiPro, geminiPro) || other.geminiPro == geminiPro)&&(identical(other.claudeFlash, claudeFlash) || other.claudeFlash == claudeFlash)&&(identical(other.claudePro, claudePro) || other.claudePro == claudePro)&&(identical(other.claudeFlashEffort, claudeFlashEffort) || other.claudeFlashEffort == claudeFlashEffort)&&(identical(other.claudeProEffort, claudeProEffort) || other.claudeProEffort == claudeProEffort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,provider,failover,geminiFlash,geminiPro,claudeFlash,claudePro,claudeFlashEffort,claudeProEffort);
}

@override
String toString() {
    return 'AiProviderSetParams(provider: $provider, failover: $failover, geminiFlash: $geminiFlash, geminiPro: $geminiPro, claudeFlash: $claudeFlash, claudePro: $claudePro, claudeFlashEffort: $claudeFlashEffort, claudeProEffort: $claudeProEffort)';
}


}

/// @nodoc
abstract mixin class _$AiProviderSetParamsCopyWith<$Res> implements $AiProviderSetParamsCopyWith<$Res> {
  factory _$AiProviderSetParamsCopyWith(_AiProviderSetParams value, $Res Function(_AiProviderSetParams) _then) = __$AiProviderSetParamsCopyWithImpl;
@override @useResult
$Res call({
 String provider, bool? failover, String? geminiFlash, String? geminiPro, String? claudeFlash, String? claudePro, String? claudeFlashEffort, String? claudeProEffort
});




}
/// @nodoc
class __$AiProviderSetParamsCopyWithImpl<$Res>
    implements _$AiProviderSetParamsCopyWith<$Res> {
  __$AiProviderSetParamsCopyWithImpl(this._self, this._then);

  final _AiProviderSetParams _self;
  final $Res Function(_AiProviderSetParams) _then;

/// Create a copy of AiProviderSetParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? provider = null,Object? failover = freezed,Object? geminiFlash = freezed,Object? geminiPro = freezed,Object? claudeFlash = freezed,Object? claudePro = freezed,Object? claudeFlashEffort = freezed,Object? claudeProEffort = freezed,}) {
  return _then(_AiProviderSetParams(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,failover: freezed == failover ? _self.failover : failover // ignore: cast_nullable_to_non_nullable
as bool?,geminiFlash: freezed == geminiFlash ? _self.geminiFlash : geminiFlash // ignore: cast_nullable_to_non_nullable
as String?,geminiPro: freezed == geminiPro ? _self.geminiPro : geminiPro // ignore: cast_nullable_to_non_nullable
as String?,claudeFlash: freezed == claudeFlash ? _self.claudeFlash : claudeFlash // ignore: cast_nullable_to_non_nullable
as String?,claudePro: freezed == claudePro ? _self.claudePro : claudePro // ignore: cast_nullable_to_non_nullable
as String?,claudeFlashEffort: freezed == claudeFlashEffort ? _self.claudeFlashEffort : claudeFlashEffort // ignore: cast_nullable_to_non_nullable
as String?,claudeProEffort: freezed == claudeProEffort ? _self.claudeProEffort : claudeProEffort // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AiProviderInfo {

 String get provider;/// Every provider that can serve — an API provider with at least one key
/// configured, Claude when its CLI is installed — the ones that can be
/// selected.
 List<String> get available;/// Whether a provider that is down hands its request to the other one.
 bool get failover;/// The model id each provider uses for each tier.
 AiModelIds get models;
/// Create a copy of AiProviderInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AiProviderInfoCopyWith<AiProviderInfo> get copyWith => _$AiProviderInfoCopyWithImpl<AiProviderInfo>(this as AiProviderInfo, _$identity);

  /// Serializes this AiProviderInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AiProviderInfo;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AiProviderInfo&&(identical(other.provider, _this.provider) || other.provider == _this.provider)&&const DeepCollectionEquality().equals(other.available, _this.available)&&(identical(other.failover, _this.failover) || other.failover == _this.failover)&&(identical(other.models, _this.models) || other.models == _this.models));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AiProviderInfo;
  return Object.hash(runtimeType,_this.provider,const DeepCollectionEquality().hash(_this.available),_this.failover,_this.models);
}

@override
String toString() {
  final _this = this as AiProviderInfo;
  return 'AiProviderInfo(provider: ${_this.provider}, available: ${_this.available}, failover: ${_this.failover}, models: ${_this.models})';
}


}

/// @nodoc
abstract mixin class $AiProviderInfoCopyWith<$Res>  {
  factory $AiProviderInfoCopyWith(AiProviderInfo value, $Res Function(AiProviderInfo) _then) = _$AiProviderInfoCopyWithImpl;
@useResult
$Res call({
 String provider, List<String> available, bool failover, AiModelIds models
});


$AiModelIdsCopyWith<$Res> get models;

}
/// @nodoc
class _$AiProviderInfoCopyWithImpl<$Res>
    implements $AiProviderInfoCopyWith<$Res> {
  _$AiProviderInfoCopyWithImpl(this._self, this._then);

  final AiProviderInfo _self;
  final $Res Function(AiProviderInfo) _then;

/// Create a copy of AiProviderInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? provider = null,Object? available = null,Object? failover = null,Object? models = null,}) {
  return _then(AiProviderInfo(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as List<String>,failover: null == failover ? _self.failover : failover // ignore: cast_nullable_to_non_nullable
as bool,models: null == models ? _self.models : models // ignore: cast_nullable_to_non_nullable
as AiModelIds,
  ));
}
/// Create a copy of AiProviderInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AiModelIdsCopyWith<$Res> get models {
  
  return $AiModelIdsCopyWith<$Res>(_self.models, (value) {
    return _then(_self.copyWith(models: value));
  });
}
}


/// Adds pattern-matching-related methods to [AiProviderInfo].
extension AiProviderInfoPatterns on AiProviderInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AiProviderInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AiProviderInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AiProviderInfo value)  $default,){
final _that = this;
switch (_that) {
case _AiProviderInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AiProviderInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AiProviderInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String provider,  List<String> available,  bool failover,  AiModelIds models)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AiProviderInfo() when $default != null:
return $default(_that.provider,_that.available,_that.failover,_that.models);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String provider,  List<String> available,  bool failover,  AiModelIds models)  $default,) {final _that = this;
switch (_that) {
case _AiProviderInfo():
return $default(_that.provider,_that.available,_that.failover,_that.models);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String provider,  List<String> available,  bool failover,  AiModelIds models)?  $default,) {final _that = this;
switch (_that) {
case _AiProviderInfo() when $default != null:
return $default(_that.provider,_that.available,_that.failover,_that.models);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AiProviderInfo implements AiProviderInfo {
  const _AiProviderInfo({required this.provider,  List<String> available = const <String>[], this.failover = true, this.models = const AiModelIds()}): _available = available;
  factory _AiProviderInfo.fromJson(Map<String, dynamic> json) => _$AiProviderInfoFromJson(json);

@override final  String provider;
/// Every provider that can serve — an API provider with at least one key
/// configured, Claude when its CLI is installed — the ones that can be
/// selected.
 final  List<String> _available;
/// Every provider that can serve — an API provider with at least one key
/// configured, Claude when its CLI is installed — the ones that can be
/// selected.
@override@JsonKey() List<String> get available {
  if (_available is EqualUnmodifiableListView) return _available;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_available);
}

/// Whether a provider that is down hands its request to the other one.
@override@JsonKey() final  bool failover;
/// The model id each provider uses for each tier.
@override@JsonKey() final  AiModelIds models;

/// Create a copy of AiProviderInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AiProviderInfoCopyWith<_AiProviderInfo> get copyWith => __$AiProviderInfoCopyWithImpl<_AiProviderInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AiProviderInfoToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AiProviderInfo&&(identical(other.provider, provider) || other.provider == provider)&&const DeepCollectionEquality().equals(other.available, _available)&&(identical(other.failover, failover) || other.failover == failover)&&(identical(other.models, models) || other.models == models));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,provider,const DeepCollectionEquality().hash(_available),failover,models);
}

@override
String toString() {
    return 'AiProviderInfo(provider: $provider, available: $available, failover: $failover, models: $models)';
}


}

/// @nodoc
abstract mixin class _$AiProviderInfoCopyWith<$Res> implements $AiProviderInfoCopyWith<$Res> {
  factory _$AiProviderInfoCopyWith(_AiProviderInfo value, $Res Function(_AiProviderInfo) _then) = __$AiProviderInfoCopyWithImpl;
@override @useResult
$Res call({
 String provider, List<String> available, bool failover, AiModelIds models
});


@override $AiModelIdsCopyWith<$Res> get models;

}
/// @nodoc
class __$AiProviderInfoCopyWithImpl<$Res>
    implements _$AiProviderInfoCopyWith<$Res> {
  __$AiProviderInfoCopyWithImpl(this._self, this._then);

  final _AiProviderInfo _self;
  final $Res Function(_AiProviderInfo) _then;

/// Create a copy of AiProviderInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? provider = null,Object? available = null,Object? failover = null,Object? models = null,}) {
  return _then(_AiProviderInfo(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,available: null == available ? _self._available : available // ignore: cast_nullable_to_non_nullable
as List<String>,failover: null == failover ? _self.failover : failover // ignore: cast_nullable_to_non_nullable
as bool,models: null == models ? _self.models : models // ignore: cast_nullable_to_non_nullable
as AiModelIds,
  ));
}

/// Create a copy of AiProviderInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AiModelIdsCopyWith<$Res> get models {
  
  return $AiModelIdsCopyWith<$Res>(_self.models, (value) {
    return _then(_self.copyWith(models: value));
  });
}
}

// dart format on
