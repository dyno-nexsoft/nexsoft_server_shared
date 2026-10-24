// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_setting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerSettingInfo {

/// [ServerSetting.key].
 String get name;/// What it is now; null when unset (its default then applies).
 String? get value;/// Saved since the server started, but read only at start-up: it waits
/// for a Restart.
 bool get pendingRestart;
/// Create a copy of ServerSettingInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerSettingInfoCopyWith<ServerSettingInfo> get copyWith => _$ServerSettingInfoCopyWithImpl<ServerSettingInfo>(this as ServerSettingInfo, _$identity);

  /// Serializes this ServerSettingInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerSettingInfo&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value)&&(identical(other.pendingRestart, pendingRestart) || other.pendingRestart == pendingRestart));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value,pendingRestart);

@override
String toString() {
  return 'ServerSettingInfo(name: $name, value: $value, pendingRestart: $pendingRestart)';
}


}

/// @nodoc
abstract mixin class $ServerSettingInfoCopyWith<$Res>  {
  factory $ServerSettingInfoCopyWith(ServerSettingInfo value, $Res Function(ServerSettingInfo) _then) = _$ServerSettingInfoCopyWithImpl;
@useResult
$Res call({
 String name, String? value, bool pendingRestart
});




}
/// @nodoc
class _$ServerSettingInfoCopyWithImpl<$Res>
    implements $ServerSettingInfoCopyWith<$Res> {
  _$ServerSettingInfoCopyWithImpl(this._self, this._then);

  final ServerSettingInfo _self;
  final $Res Function(ServerSettingInfo) _then;

/// Create a copy of ServerSettingInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = freezed,Object? pendingRestart = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,pendingRestart: null == pendingRestart ? _self.pendingRestart : pendingRestart // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerSettingInfo].
extension ServerSettingInfoPatterns on ServerSettingInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerSettingInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerSettingInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerSettingInfo value)  $default,){
final _that = this;
switch (_that) {
case _ServerSettingInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerSettingInfo value)?  $default,){
final _that = this;
switch (_that) {
case _ServerSettingInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String? value,  bool pendingRestart)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerSettingInfo() when $default != null:
return $default(_that.name,_that.value,_that.pendingRestart);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String? value,  bool pendingRestart)  $default,) {final _that = this;
switch (_that) {
case _ServerSettingInfo():
return $default(_that.name,_that.value,_that.pendingRestart);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String? value,  bool pendingRestart)?  $default,) {final _that = this;
switch (_that) {
case _ServerSettingInfo() when $default != null:
return $default(_that.name,_that.value,_that.pendingRestart);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerSettingInfo implements ServerSettingInfo {
  const _ServerSettingInfo({required this.name, this.value, this.pendingRestart = false});
  factory _ServerSettingInfo.fromJson(Map<String, dynamic> json) => _$ServerSettingInfoFromJson(json);

/// [ServerSetting.key].
@override final  String name;
/// What it is now; null when unset (its default then applies).
@override final  String? value;
/// Saved since the server started, but read only at start-up: it waits
/// for a Restart.
@override@JsonKey() final  bool pendingRestart;

/// Create a copy of ServerSettingInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerSettingInfoCopyWith<_ServerSettingInfo> get copyWith => __$ServerSettingInfoCopyWithImpl<_ServerSettingInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerSettingInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerSettingInfo&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value)&&(identical(other.pendingRestart, pendingRestart) || other.pendingRestart == pendingRestart));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value,pendingRestart);

@override
String toString() {
  return 'ServerSettingInfo(name: $name, value: $value, pendingRestart: $pendingRestart)';
}


}

/// @nodoc
abstract mixin class _$ServerSettingInfoCopyWith<$Res> implements $ServerSettingInfoCopyWith<$Res> {
  factory _$ServerSettingInfoCopyWith(_ServerSettingInfo value, $Res Function(_ServerSettingInfo) _then) = __$ServerSettingInfoCopyWithImpl;
@override @useResult
$Res call({
 String name, String? value, bool pendingRestart
});




}
/// @nodoc
class __$ServerSettingInfoCopyWithImpl<$Res>
    implements _$ServerSettingInfoCopyWith<$Res> {
  __$ServerSettingInfoCopyWithImpl(this._self, this._then);

  final _ServerSettingInfo _self;
  final $Res Function(_ServerSettingInfo) _then;

/// Create a copy of ServerSettingInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = freezed,Object? pendingRestart = null,}) {
  return _then(_ServerSettingInfo(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,pendingRestart: null == pendingRestart ? _self.pendingRestart : pendingRestart // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$ServerSettingsInfo {

 List<ServerSettingInfo> get settings;/// Whether the caller may change the [ServerSetting.primaryOwnerOnly]
/// ones.
 bool get isPrimaryOwner;
/// Create a copy of ServerSettingsInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerSettingsInfoCopyWith<ServerSettingsInfo> get copyWith => _$ServerSettingsInfoCopyWithImpl<ServerSettingsInfo>(this as ServerSettingsInfo, _$identity);

  /// Serializes this ServerSettingsInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerSettingsInfo&&const DeepCollectionEquality().equals(other.settings, settings)&&(identical(other.isPrimaryOwner, isPrimaryOwner) || other.isPrimaryOwner == isPrimaryOwner));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(settings),isPrimaryOwner);

@override
String toString() {
  return 'ServerSettingsInfo(settings: $settings, isPrimaryOwner: $isPrimaryOwner)';
}


}

/// @nodoc
abstract mixin class $ServerSettingsInfoCopyWith<$Res>  {
  factory $ServerSettingsInfoCopyWith(ServerSettingsInfo value, $Res Function(ServerSettingsInfo) _then) = _$ServerSettingsInfoCopyWithImpl;
@useResult
$Res call({
 List<ServerSettingInfo> settings, bool isPrimaryOwner
});




}
/// @nodoc
class _$ServerSettingsInfoCopyWithImpl<$Res>
    implements $ServerSettingsInfoCopyWith<$Res> {
  _$ServerSettingsInfoCopyWithImpl(this._self, this._then);

  final ServerSettingsInfo _self;
  final $Res Function(ServerSettingsInfo) _then;

/// Create a copy of ServerSettingsInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? settings = null,Object? isPrimaryOwner = null,}) {
  return _then(_self.copyWith(
settings: null == settings ? _self.settings : settings // ignore: cast_nullable_to_non_nullable
as List<ServerSettingInfo>,isPrimaryOwner: null == isPrimaryOwner ? _self.isPrimaryOwner : isPrimaryOwner // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerSettingsInfo].
extension ServerSettingsInfoPatterns on ServerSettingsInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerSettingsInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerSettingsInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerSettingsInfo value)  $default,){
final _that = this;
switch (_that) {
case _ServerSettingsInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerSettingsInfo value)?  $default,){
final _that = this;
switch (_that) {
case _ServerSettingsInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ServerSettingInfo> settings,  bool isPrimaryOwner)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerSettingsInfo() when $default != null:
return $default(_that.settings,_that.isPrimaryOwner);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ServerSettingInfo> settings,  bool isPrimaryOwner)  $default,) {final _that = this;
switch (_that) {
case _ServerSettingsInfo():
return $default(_that.settings,_that.isPrimaryOwner);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ServerSettingInfo> settings,  bool isPrimaryOwner)?  $default,) {final _that = this;
switch (_that) {
case _ServerSettingsInfo() when $default != null:
return $default(_that.settings,_that.isPrimaryOwner);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerSettingsInfo implements ServerSettingsInfo {
  const _ServerSettingsInfo({final  List<ServerSettingInfo> settings = const [], this.isPrimaryOwner = false}): _settings = settings;
  factory _ServerSettingsInfo.fromJson(Map<String, dynamic> json) => _$ServerSettingsInfoFromJson(json);

 final  List<ServerSettingInfo> _settings;
@override@JsonKey() List<ServerSettingInfo> get settings {
  if (_settings is EqualUnmodifiableListView) return _settings;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_settings);
}

/// Whether the caller may change the [ServerSetting.primaryOwnerOnly]
/// ones.
@override@JsonKey() final  bool isPrimaryOwner;

/// Create a copy of ServerSettingsInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerSettingsInfoCopyWith<_ServerSettingsInfo> get copyWith => __$ServerSettingsInfoCopyWithImpl<_ServerSettingsInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerSettingsInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerSettingsInfo&&const DeepCollectionEquality().equals(other._settings, _settings)&&(identical(other.isPrimaryOwner, isPrimaryOwner) || other.isPrimaryOwner == isPrimaryOwner));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_settings),isPrimaryOwner);

@override
String toString() {
  return 'ServerSettingsInfo(settings: $settings, isPrimaryOwner: $isPrimaryOwner)';
}


}

/// @nodoc
abstract mixin class _$ServerSettingsInfoCopyWith<$Res> implements $ServerSettingsInfoCopyWith<$Res> {
  factory _$ServerSettingsInfoCopyWith(_ServerSettingsInfo value, $Res Function(_ServerSettingsInfo) _then) = __$ServerSettingsInfoCopyWithImpl;
@override @useResult
$Res call({
 List<ServerSettingInfo> settings, bool isPrimaryOwner
});




}
/// @nodoc
class __$ServerSettingsInfoCopyWithImpl<$Res>
    implements _$ServerSettingsInfoCopyWith<$Res> {
  __$ServerSettingsInfoCopyWithImpl(this._self, this._then);

  final _ServerSettingsInfo _self;
  final $Res Function(_ServerSettingsInfo) _then;

/// Create a copy of ServerSettingsInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? settings = null,Object? isPrimaryOwner = null,}) {
  return _then(_ServerSettingsInfo(
settings: null == settings ? _self._settings : settings // ignore: cast_nullable_to_non_nullable
as List<ServerSettingInfo>,isPrimaryOwner: null == isPrimaryOwner ? _self.isPrimaryOwner : isPrimaryOwner // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$SettingSetParams {

 String get name; String? get value;
/// Create a copy of SettingSetParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingSetParamsCopyWith<SettingSetParams> get copyWith => _$SettingSetParamsCopyWithImpl<SettingSetParams>(this as SettingSetParams, _$identity);

  /// Serializes this SettingSetParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingSetParams&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'SettingSetParams(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $SettingSetParamsCopyWith<$Res>  {
  factory $SettingSetParamsCopyWith(SettingSetParams value, $Res Function(SettingSetParams) _then) = _$SettingSetParamsCopyWithImpl;
@useResult
$Res call({
 String name, String? value
});




}
/// @nodoc
class _$SettingSetParamsCopyWithImpl<$Res>
    implements $SettingSetParamsCopyWith<$Res> {
  _$SettingSetParamsCopyWithImpl(this._self, this._then);

  final SettingSetParams _self;
  final $Res Function(SettingSetParams) _then;

/// Create a copy of SettingSetParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SettingSetParams].
extension SettingSetParamsPatterns on SettingSetParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SettingSetParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SettingSetParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SettingSetParams value)  $default,){
final _that = this;
switch (_that) {
case _SettingSetParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SettingSetParams value)?  $default,){
final _that = this;
switch (_that) {
case _SettingSetParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SettingSetParams() when $default != null:
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String? value)  $default,) {final _that = this;
switch (_that) {
case _SettingSetParams():
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String? value)?  $default,) {final _that = this;
switch (_that) {
case _SettingSetParams() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SettingSetParams implements SettingSetParams {
  const _SettingSetParams({required this.name, this.value});
  factory _SettingSetParams.fromJson(Map<String, dynamic> json) => _$SettingSetParamsFromJson(json);

@override final  String name;
@override final  String? value;

/// Create a copy of SettingSetParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SettingSetParamsCopyWith<_SettingSetParams> get copyWith => __$SettingSetParamsCopyWithImpl<_SettingSetParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SettingSetParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SettingSetParams&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'SettingSetParams(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$SettingSetParamsCopyWith<$Res> implements $SettingSetParamsCopyWith<$Res> {
  factory _$SettingSetParamsCopyWith(_SettingSetParams value, $Res Function(_SettingSetParams) _then) = __$SettingSetParamsCopyWithImpl;
@override @useResult
$Res call({
 String name, String? value
});




}
/// @nodoc
class __$SettingSetParamsCopyWithImpl<$Res>
    implements _$SettingSetParamsCopyWith<$Res> {
  __$SettingSetParamsCopyWithImpl(this._self, this._then);

  final _SettingSetParams _self;
  final $Res Function(_SettingSetParams) _then;

/// Create a copy of SettingSetParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = freezed,}) {
  return _then(_SettingSetParams(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
