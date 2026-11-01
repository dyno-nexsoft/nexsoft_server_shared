// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'environment_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EnvironmentSettings {

/// The proto repository's branch for this environment: what `ci.gen`
/// generates from, and what the reposts and interaction tools sync.
 String get protoBranch;/// The socialfi branch `ci.gen` commits to when it is given none.
 String get socialfiBranch;/// The Firebase App Distribution app an Android build goes to.
 String get firebaseAndroidAppId;/// The Firebase App Distribution app an iOS build goes to.
 String get firebaseIosAppId;
/// Create a copy of EnvironmentSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnvironmentSettingsCopyWith<EnvironmentSettings> get copyWith => _$EnvironmentSettingsCopyWithImpl<EnvironmentSettings>(this as EnvironmentSettings, _$identity);

  /// Serializes this EnvironmentSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as EnvironmentSettings;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnvironmentSettings&&(identical(other.protoBranch, _this.protoBranch) || other.protoBranch == _this.protoBranch)&&(identical(other.socialfiBranch, _this.socialfiBranch) || other.socialfiBranch == _this.socialfiBranch)&&(identical(other.firebaseAndroidAppId, _this.firebaseAndroidAppId) || other.firebaseAndroidAppId == _this.firebaseAndroidAppId)&&(identical(other.firebaseIosAppId, _this.firebaseIosAppId) || other.firebaseIosAppId == _this.firebaseIosAppId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as EnvironmentSettings;
  return Object.hash(runtimeType,_this.protoBranch,_this.socialfiBranch,_this.firebaseAndroidAppId,_this.firebaseIosAppId);
}

@override
String toString() {
  final _this = this as EnvironmentSettings;
  return 'EnvironmentSettings(protoBranch: ${_this.protoBranch}, socialfiBranch: ${_this.socialfiBranch}, firebaseAndroidAppId: ${_this.firebaseAndroidAppId}, firebaseIosAppId: ${_this.firebaseIosAppId})';
}


}

/// @nodoc
abstract mixin class $EnvironmentSettingsCopyWith<$Res>  {
  factory $EnvironmentSettingsCopyWith(EnvironmentSettings value, $Res Function(EnvironmentSettings) _then) = _$EnvironmentSettingsCopyWithImpl;
@useResult
$Res call({
 String protoBranch, String socialfiBranch, String firebaseAndroidAppId, String firebaseIosAppId
});




}
/// @nodoc
class _$EnvironmentSettingsCopyWithImpl<$Res>
    implements $EnvironmentSettingsCopyWith<$Res> {
  _$EnvironmentSettingsCopyWithImpl(this._self, this._then);

  final EnvironmentSettings _self;
  final $Res Function(EnvironmentSettings) _then;

/// Create a copy of EnvironmentSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? protoBranch = null,Object? socialfiBranch = null,Object? firebaseAndroidAppId = null,Object? firebaseIosAppId = null,}) {
  return _then(EnvironmentSettings(
protoBranch: null == protoBranch ? _self.protoBranch : protoBranch // ignore: cast_nullable_to_non_nullable
as String,socialfiBranch: null == socialfiBranch ? _self.socialfiBranch : socialfiBranch // ignore: cast_nullable_to_non_nullable
as String,firebaseAndroidAppId: null == firebaseAndroidAppId ? _self.firebaseAndroidAppId : firebaseAndroidAppId // ignore: cast_nullable_to_non_nullable
as String,firebaseIosAppId: null == firebaseIosAppId ? _self.firebaseIosAppId : firebaseIosAppId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EnvironmentSettings].
extension EnvironmentSettingsPatterns on EnvironmentSettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EnvironmentSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EnvironmentSettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EnvironmentSettings value)  $default,){
final _that = this;
switch (_that) {
case _EnvironmentSettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EnvironmentSettings value)?  $default,){
final _that = this;
switch (_that) {
case _EnvironmentSettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String protoBranch,  String socialfiBranch,  String firebaseAndroidAppId,  String firebaseIosAppId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EnvironmentSettings() when $default != null:
return $default(_that.protoBranch,_that.socialfiBranch,_that.firebaseAndroidAppId,_that.firebaseIosAppId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String protoBranch,  String socialfiBranch,  String firebaseAndroidAppId,  String firebaseIosAppId)  $default,) {final _that = this;
switch (_that) {
case _EnvironmentSettings():
return $default(_that.protoBranch,_that.socialfiBranch,_that.firebaseAndroidAppId,_that.firebaseIosAppId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String protoBranch,  String socialfiBranch,  String firebaseAndroidAppId,  String firebaseIosAppId)?  $default,) {final _that = this;
switch (_that) {
case _EnvironmentSettings() when $default != null:
return $default(_that.protoBranch,_that.socialfiBranch,_that.firebaseAndroidAppId,_that.firebaseIosAppId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EnvironmentSettings extends EnvironmentSettings {
  const _EnvironmentSettings({this.protoBranch = '', this.socialfiBranch = '', this.firebaseAndroidAppId = '', this.firebaseIosAppId = ''}): super._();
  factory _EnvironmentSettings.fromJson(Map<String, dynamic> json) => _$EnvironmentSettingsFromJson(json);

/// The proto repository's branch for this environment: what `ci.gen`
/// generates from, and what the reposts and interaction tools sync.
@override@JsonKey() final  String protoBranch;
/// The socialfi branch `ci.gen` commits to when it is given none.
@override@JsonKey() final  String socialfiBranch;
/// The Firebase App Distribution app an Android build goes to.
@override@JsonKey() final  String firebaseAndroidAppId;
/// The Firebase App Distribution app an iOS build goes to.
@override@JsonKey() final  String firebaseIosAppId;

/// Create a copy of EnvironmentSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnvironmentSettingsCopyWith<_EnvironmentSettings> get copyWith => __$EnvironmentSettingsCopyWithImpl<_EnvironmentSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnvironmentSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _EnvironmentSettings&&(identical(other.protoBranch, protoBranch) || other.protoBranch == protoBranch)&&(identical(other.socialfiBranch, socialfiBranch) || other.socialfiBranch == socialfiBranch)&&(identical(other.firebaseAndroidAppId, firebaseAndroidAppId) || other.firebaseAndroidAppId == firebaseAndroidAppId)&&(identical(other.firebaseIosAppId, firebaseIosAppId) || other.firebaseIosAppId == firebaseIosAppId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,protoBranch,socialfiBranch,firebaseAndroidAppId,firebaseIosAppId);
}

@override
String toString() {
    return 'EnvironmentSettings(protoBranch: $protoBranch, socialfiBranch: $socialfiBranch, firebaseAndroidAppId: $firebaseAndroidAppId, firebaseIosAppId: $firebaseIosAppId)';
}


}

/// @nodoc
abstract mixin class _$EnvironmentSettingsCopyWith<$Res> implements $EnvironmentSettingsCopyWith<$Res> {
  factory _$EnvironmentSettingsCopyWith(_EnvironmentSettings value, $Res Function(_EnvironmentSettings) _then) = __$EnvironmentSettingsCopyWithImpl;
@override @useResult
$Res call({
 String protoBranch, String socialfiBranch, String firebaseAndroidAppId, String firebaseIosAppId
});




}
/// @nodoc
class __$EnvironmentSettingsCopyWithImpl<$Res>
    implements _$EnvironmentSettingsCopyWith<$Res> {
  __$EnvironmentSettingsCopyWithImpl(this._self, this._then);

  final _EnvironmentSettings _self;
  final $Res Function(_EnvironmentSettings) _then;

/// Create a copy of EnvironmentSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? protoBranch = null,Object? socialfiBranch = null,Object? firebaseAndroidAppId = null,Object? firebaseIosAppId = null,}) {
  return _then(_EnvironmentSettings(
protoBranch: null == protoBranch ? _self.protoBranch : protoBranch // ignore: cast_nullable_to_non_nullable
as String,socialfiBranch: null == socialfiBranch ? _self.socialfiBranch : socialfiBranch // ignore: cast_nullable_to_non_nullable
as String,firebaseAndroidAppId: null == firebaseAndroidAppId ? _self.firebaseAndroidAppId : firebaseAndroidAppId // ignore: cast_nullable_to_non_nullable
as String,firebaseIosAppId: null == firebaseIosAppId ? _self.firebaseIosAppId : firebaseIosAppId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
