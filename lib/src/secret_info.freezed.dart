// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secret_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SecretInfo {

/// The environment variable it once came from, e.g. `GITLAB_TOKEN`.
 String get name; String get description; SecretSource get source;/// When it was last set in the store; null when it is not there.
 DateTime? get changedAt;/// The server cannot do its main work without it.
 bool get isRequired;/// A new value is read only when the server starts, so it needs a
/// Restart; every other one applies on its next use.
 bool get needsRestart;/// Holds several values, comma-separated (API keys tried in turn).
 bool get isList;/// Set since the server started, and [needsRestart]: it waits for one.
 bool get pendingRestart;/// Bound to the host of a server setting (`ServerSetting.hostOf`): the
/// server sends it to that host only.
 String? get boundHost;/// Set for a host the setting no longer names, so it is not sent
/// anywhere until it is set again: an admin who points the server
/// elsewhere does not take the credential with it.
 bool get needsReentry;
/// Create a copy of SecretInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SecretInfoCopyWith<SecretInfo> get copyWith => _$SecretInfoCopyWithImpl<SecretInfo>(this as SecretInfo, _$identity);

  /// Serializes this SecretInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SecretInfo&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.source, source) || other.source == source)&&(identical(other.changedAt, changedAt) || other.changedAt == changedAt)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.needsRestart, needsRestart) || other.needsRestart == needsRestart)&&(identical(other.isList, isList) || other.isList == isList)&&(identical(other.pendingRestart, pendingRestart) || other.pendingRestart == pendingRestart)&&(identical(other.boundHost, boundHost) || other.boundHost == boundHost)&&(identical(other.needsReentry, needsReentry) || other.needsReentry == needsReentry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,source,changedAt,isRequired,needsRestart,isList,pendingRestart,boundHost,needsReentry);

@override
String toString() {
  return 'SecretInfo(name: $name, description: $description, source: $source, changedAt: $changedAt, isRequired: $isRequired, needsRestart: $needsRestart, isList: $isList, pendingRestart: $pendingRestart, boundHost: $boundHost, needsReentry: $needsReentry)';
}


}

/// @nodoc
abstract mixin class $SecretInfoCopyWith<$Res>  {
  factory $SecretInfoCopyWith(SecretInfo value, $Res Function(SecretInfo) _then) = _$SecretInfoCopyWithImpl;
@useResult
$Res call({
 String name, String description, SecretSource source, DateTime? changedAt, bool isRequired, bool needsRestart, bool isList, bool pendingRestart, String? boundHost, bool needsReentry
});




}
/// @nodoc
class _$SecretInfoCopyWithImpl<$Res>
    implements $SecretInfoCopyWith<$Res> {
  _$SecretInfoCopyWithImpl(this._self, this._then);

  final SecretInfo _self;
  final $Res Function(SecretInfo) _then;

/// Create a copy of SecretInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = null,Object? source = null,Object? changedAt = freezed,Object? isRequired = null,Object? needsRestart = null,Object? isList = null,Object? pendingRestart = null,Object? boundHost = freezed,Object? needsReentry = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as SecretSource,changedAt: freezed == changedAt ? _self.changedAt : changedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,needsRestart: null == needsRestart ? _self.needsRestart : needsRestart // ignore: cast_nullable_to_non_nullable
as bool,isList: null == isList ? _self.isList : isList // ignore: cast_nullable_to_non_nullable
as bool,pendingRestart: null == pendingRestart ? _self.pendingRestart : pendingRestart // ignore: cast_nullable_to_non_nullable
as bool,boundHost: freezed == boundHost ? _self.boundHost : boundHost // ignore: cast_nullable_to_non_nullable
as String?,needsReentry: null == needsReentry ? _self.needsReentry : needsReentry // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [SecretInfo].
extension SecretInfoPatterns on SecretInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SecretInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SecretInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SecretInfo value)  $default,){
final _that = this;
switch (_that) {
case _SecretInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SecretInfo value)?  $default,){
final _that = this;
switch (_that) {
case _SecretInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String description,  SecretSource source,  DateTime? changedAt,  bool isRequired,  bool needsRestart,  bool isList,  bool pendingRestart,  String? boundHost,  bool needsReentry)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SecretInfo() when $default != null:
return $default(_that.name,_that.description,_that.source,_that.changedAt,_that.isRequired,_that.needsRestart,_that.isList,_that.pendingRestart,_that.boundHost,_that.needsReentry);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String description,  SecretSource source,  DateTime? changedAt,  bool isRequired,  bool needsRestart,  bool isList,  bool pendingRestart,  String? boundHost,  bool needsReentry)  $default,) {final _that = this;
switch (_that) {
case _SecretInfo():
return $default(_that.name,_that.description,_that.source,_that.changedAt,_that.isRequired,_that.needsRestart,_that.isList,_that.pendingRestart,_that.boundHost,_that.needsReentry);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String description,  SecretSource source,  DateTime? changedAt,  bool isRequired,  bool needsRestart,  bool isList,  bool pendingRestart,  String? boundHost,  bool needsReentry)?  $default,) {final _that = this;
switch (_that) {
case _SecretInfo() when $default != null:
return $default(_that.name,_that.description,_that.source,_that.changedAt,_that.isRequired,_that.needsRestart,_that.isList,_that.pendingRestart,_that.boundHost,_that.needsReentry);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SecretInfo extends SecretInfo {
  const _SecretInfo({required this.name, this.description = '', this.source = SecretSource.none, this.changedAt, this.isRequired = false, this.needsRestart = false, this.isList = false, this.pendingRestart = false, this.boundHost, this.needsReentry = false}): super._();
  factory _SecretInfo.fromJson(Map<String, dynamic> json) => _$SecretInfoFromJson(json);

/// The environment variable it once came from, e.g. `GITLAB_TOKEN`.
@override final  String name;
@override@JsonKey() final  String description;
@override@JsonKey() final  SecretSource source;
/// When it was last set in the store; null when it is not there.
@override final  DateTime? changedAt;
/// The server cannot do its main work without it.
@override@JsonKey() final  bool isRequired;
/// A new value is read only when the server starts, so it needs a
/// Restart; every other one applies on its next use.
@override@JsonKey() final  bool needsRestart;
/// Holds several values, comma-separated (API keys tried in turn).
@override@JsonKey() final  bool isList;
/// Set since the server started, and [needsRestart]: it waits for one.
@override@JsonKey() final  bool pendingRestart;
/// Bound to the host of a server setting (`ServerSetting.hostOf`): the
/// server sends it to that host only.
@override final  String? boundHost;
/// Set for a host the setting no longer names, so it is not sent
/// anywhere until it is set again: an admin who points the server
/// elsewhere does not take the credential with it.
@override@JsonKey() final  bool needsReentry;

/// Create a copy of SecretInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SecretInfoCopyWith<_SecretInfo> get copyWith => __$SecretInfoCopyWithImpl<_SecretInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SecretInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SecretInfo&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.source, source) || other.source == source)&&(identical(other.changedAt, changedAt) || other.changedAt == changedAt)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.needsRestart, needsRestart) || other.needsRestart == needsRestart)&&(identical(other.isList, isList) || other.isList == isList)&&(identical(other.pendingRestart, pendingRestart) || other.pendingRestart == pendingRestart)&&(identical(other.boundHost, boundHost) || other.boundHost == boundHost)&&(identical(other.needsReentry, needsReentry) || other.needsReentry == needsReentry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,source,changedAt,isRequired,needsRestart,isList,pendingRestart,boundHost,needsReentry);

@override
String toString() {
  return 'SecretInfo(name: $name, description: $description, source: $source, changedAt: $changedAt, isRequired: $isRequired, needsRestart: $needsRestart, isList: $isList, pendingRestart: $pendingRestart, boundHost: $boundHost, needsReentry: $needsReentry)';
}


}

/// @nodoc
abstract mixin class _$SecretInfoCopyWith<$Res> implements $SecretInfoCopyWith<$Res> {
  factory _$SecretInfoCopyWith(_SecretInfo value, $Res Function(_SecretInfo) _then) = __$SecretInfoCopyWithImpl;
@override @useResult
$Res call({
 String name, String description, SecretSource source, DateTime? changedAt, bool isRequired, bool needsRestart, bool isList, bool pendingRestart, String? boundHost, bool needsReentry
});




}
/// @nodoc
class __$SecretInfoCopyWithImpl<$Res>
    implements _$SecretInfoCopyWith<$Res> {
  __$SecretInfoCopyWithImpl(this._self, this._then);

  final _SecretInfo _self;
  final $Res Function(_SecretInfo) _then;

/// Create a copy of SecretInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = null,Object? source = null,Object? changedAt = freezed,Object? isRequired = null,Object? needsRestart = null,Object? isList = null,Object? pendingRestart = null,Object? boundHost = freezed,Object? needsReentry = null,}) {
  return _then(_SecretInfo(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as SecretSource,changedAt: freezed == changedAt ? _self.changedAt : changedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,needsRestart: null == needsRestart ? _self.needsRestart : needsRestart // ignore: cast_nullable_to_non_nullable
as bool,isList: null == isList ? _self.isList : isList // ignore: cast_nullable_to_non_nullable
as bool,pendingRestart: null == pendingRestart ? _self.pendingRestart : pendingRestart // ignore: cast_nullable_to_non_nullable
as bool,boundHost: freezed == boundHost ? _self.boundHost : boundHost // ignore: cast_nullable_to_non_nullable
as String?,needsReentry: null == needsReentry ? _self.needsReentry : needsReentry // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$SecretList {

 List<SecretInfo> get secrets;
/// Create a copy of SecretList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SecretListCopyWith<SecretList> get copyWith => _$SecretListCopyWithImpl<SecretList>(this as SecretList, _$identity);

  /// Serializes this SecretList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SecretList&&const DeepCollectionEquality().equals(other.secrets, secrets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(secrets));

@override
String toString() {
  return 'SecretList(secrets: $secrets)';
}


}

/// @nodoc
abstract mixin class $SecretListCopyWith<$Res>  {
  factory $SecretListCopyWith(SecretList value, $Res Function(SecretList) _then) = _$SecretListCopyWithImpl;
@useResult
$Res call({
 List<SecretInfo> secrets
});




}
/// @nodoc
class _$SecretListCopyWithImpl<$Res>
    implements $SecretListCopyWith<$Res> {
  _$SecretListCopyWithImpl(this._self, this._then);

  final SecretList _self;
  final $Res Function(SecretList) _then;

/// Create a copy of SecretList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? secrets = null,}) {
  return _then(_self.copyWith(
secrets: null == secrets ? _self.secrets : secrets // ignore: cast_nullable_to_non_nullable
as List<SecretInfo>,
  ));
}

}


/// Adds pattern-matching-related methods to [SecretList].
extension SecretListPatterns on SecretList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SecretList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SecretList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SecretList value)  $default,){
final _that = this;
switch (_that) {
case _SecretList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SecretList value)?  $default,){
final _that = this;
switch (_that) {
case _SecretList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SecretInfo> secrets)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SecretList() when $default != null:
return $default(_that.secrets);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SecretInfo> secrets)  $default,) {final _that = this;
switch (_that) {
case _SecretList():
return $default(_that.secrets);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SecretInfo> secrets)?  $default,) {final _that = this;
switch (_that) {
case _SecretList() when $default != null:
return $default(_that.secrets);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SecretList implements SecretList {
  const _SecretList({final  List<SecretInfo> secrets = const []}): _secrets = secrets;
  factory _SecretList.fromJson(Map<String, dynamic> json) => _$SecretListFromJson(json);

 final  List<SecretInfo> _secrets;
@override@JsonKey() List<SecretInfo> get secrets {
  if (_secrets is EqualUnmodifiableListView) return _secrets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_secrets);
}


/// Create a copy of SecretList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SecretListCopyWith<_SecretList> get copyWith => __$SecretListCopyWithImpl<_SecretList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SecretListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SecretList&&const DeepCollectionEquality().equals(other._secrets, _secrets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_secrets));

@override
String toString() {
  return 'SecretList(secrets: $secrets)';
}


}

/// @nodoc
abstract mixin class _$SecretListCopyWith<$Res> implements $SecretListCopyWith<$Res> {
  factory _$SecretListCopyWith(_SecretList value, $Res Function(_SecretList) _then) = __$SecretListCopyWithImpl;
@override @useResult
$Res call({
 List<SecretInfo> secrets
});




}
/// @nodoc
class __$SecretListCopyWithImpl<$Res>
    implements _$SecretListCopyWith<$Res> {
  __$SecretListCopyWithImpl(this._self, this._then);

  final _SecretList _self;
  final $Res Function(_SecretList) _then;

/// Create a copy of SecretList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? secrets = null,}) {
  return _then(_SecretList(
secrets: null == secrets ? _self._secrets : secrets // ignore: cast_nullable_to_non_nullable
as List<SecretInfo>,
  ));
}


}

// dart format on
