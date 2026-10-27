// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secret_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
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
 bool get isList;/// How many values a list holds: they are named by their place in it
/// (`admin.secrets.removeItem`), since none of them is ever shown.
 int get itemCount;/// Set since the server started, and [needsRestart]: it waits for one.
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
  final _this = this as SecretInfo;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SecretInfo&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.source, _this.source) || other.source == _this.source)&&(identical(other.changedAt, _this.changedAt) || other.changedAt == _this.changedAt)&&(identical(other.isRequired, _this.isRequired) || other.isRequired == _this.isRequired)&&(identical(other.needsRestart, _this.needsRestart) || other.needsRestart == _this.needsRestart)&&(identical(other.isList, _this.isList) || other.isList == _this.isList)&&(identical(other.itemCount, _this.itemCount) || other.itemCount == _this.itemCount)&&(identical(other.pendingRestart, _this.pendingRestart) || other.pendingRestart == _this.pendingRestart)&&(identical(other.boundHost, _this.boundHost) || other.boundHost == _this.boundHost)&&(identical(other.needsReentry, _this.needsReentry) || other.needsReentry == _this.needsReentry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SecretInfo;
  return Object.hash(runtimeType,_this.name,_this.description,_this.source,_this.changedAt,_this.isRequired,_this.needsRestart,_this.isList,_this.itemCount,_this.pendingRestart,_this.boundHost,_this.needsReentry);
}

@override
String toString() {
  final _this = this as SecretInfo;
  return 'SecretInfo(name: ${_this.name}, description: ${_this.description}, source: ${_this.source}, changedAt: ${_this.changedAt}, isRequired: ${_this.isRequired}, needsRestart: ${_this.needsRestart}, isList: ${_this.isList}, itemCount: ${_this.itemCount}, pendingRestart: ${_this.pendingRestart}, boundHost: ${_this.boundHost}, needsReentry: ${_this.needsReentry})';
}


}

/// @nodoc
abstract mixin class $SecretInfoCopyWith<$Res>  {
  factory $SecretInfoCopyWith(SecretInfo value, $Res Function(SecretInfo) _then) = _$SecretInfoCopyWithImpl;
@useResult
$Res call({
 String name, String description, SecretSource source, DateTime? changedAt, bool isRequired, bool needsRestart, bool isList, int itemCount, bool pendingRestart, String? boundHost, bool needsReentry
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
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = null,Object? source = null,Object? changedAt = freezed,Object? isRequired = null,Object? needsRestart = null,Object? isList = null,Object? itemCount = null,Object? pendingRestart = null,Object? boundHost = freezed,Object? needsReentry = null,}) {
  return _then(SecretInfo(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as SecretSource,changedAt: freezed == changedAt ? _self.changedAt : changedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,needsRestart: null == needsRestart ? _self.needsRestart : needsRestart // ignore: cast_nullable_to_non_nullable
as bool,isList: null == isList ? _self.isList : isList // ignore: cast_nullable_to_non_nullable
as bool,itemCount: null == itemCount ? _self.itemCount : itemCount // ignore: cast_nullable_to_non_nullable
as int,pendingRestart: null == pendingRestart ? _self.pendingRestart : pendingRestart // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String description,  SecretSource source,  DateTime? changedAt,  bool isRequired,  bool needsRestart,  bool isList,  int itemCount,  bool pendingRestart,  String? boundHost,  bool needsReentry)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SecretInfo() when $default != null:
return $default(_that.name,_that.description,_that.source,_that.changedAt,_that.isRequired,_that.needsRestart,_that.isList,_that.itemCount,_that.pendingRestart,_that.boundHost,_that.needsReentry);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String description,  SecretSource source,  DateTime? changedAt,  bool isRequired,  bool needsRestart,  bool isList,  int itemCount,  bool pendingRestart,  String? boundHost,  bool needsReentry)  $default,) {final _that = this;
switch (_that) {
case _SecretInfo():
return $default(_that.name,_that.description,_that.source,_that.changedAt,_that.isRequired,_that.needsRestart,_that.isList,_that.itemCount,_that.pendingRestart,_that.boundHost,_that.needsReentry);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String description,  SecretSource source,  DateTime? changedAt,  bool isRequired,  bool needsRestart,  bool isList,  int itemCount,  bool pendingRestart,  String? boundHost,  bool needsReentry)?  $default,) {final _that = this;
switch (_that) {
case _SecretInfo() when $default != null:
return $default(_that.name,_that.description,_that.source,_that.changedAt,_that.isRequired,_that.needsRestart,_that.isList,_that.itemCount,_that.pendingRestart,_that.boundHost,_that.needsReentry);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SecretInfo extends SecretInfo {
  const _SecretInfo({required this.name, this.description = '', this.source = SecretSource.none, this.changedAt, this.isRequired = false, this.needsRestart = false, this.isList = false, this.itemCount = 0, this.pendingRestart = false, this.boundHost, this.needsReentry = false}): super._();
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
/// How many values a list holds: they are named by their place in it
/// (`admin.secrets.removeItem`), since none of them is ever shown.
@override@JsonKey() final  int itemCount;
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
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SecretInfo&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.source, source) || other.source == source)&&(identical(other.changedAt, changedAt) || other.changedAt == changedAt)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.needsRestart, needsRestart) || other.needsRestart == needsRestart)&&(identical(other.isList, isList) || other.isList == isList)&&(identical(other.itemCount, itemCount) || other.itemCount == itemCount)&&(identical(other.pendingRestart, pendingRestart) || other.pendingRestart == pendingRestart)&&(identical(other.boundHost, boundHost) || other.boundHost == boundHost)&&(identical(other.needsReentry, needsReentry) || other.needsReentry == needsReentry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,name,description,source,changedAt,isRequired,needsRestart,isList,itemCount,pendingRestart,boundHost,needsReentry);
}

@override
String toString() {
    return 'SecretInfo(name: $name, description: $description, source: $source, changedAt: $changedAt, isRequired: $isRequired, needsRestart: $needsRestart, isList: $isList, itemCount: $itemCount, pendingRestart: $pendingRestart, boundHost: $boundHost, needsReentry: $needsReentry)';
}


}

/// @nodoc
abstract mixin class _$SecretInfoCopyWith<$Res> implements $SecretInfoCopyWith<$Res> {
  factory _$SecretInfoCopyWith(_SecretInfo value, $Res Function(_SecretInfo) _then) = __$SecretInfoCopyWithImpl;
@override @useResult
$Res call({
 String name, String description, SecretSource source, DateTime? changedAt, bool isRequired, bool needsRestart, bool isList, int itemCount, bool pendingRestart, String? boundHost, bool needsReentry
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
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = null,Object? source = null,Object? changedAt = freezed,Object? isRequired = null,Object? needsRestart = null,Object? isList = null,Object? itemCount = null,Object? pendingRestart = null,Object? boundHost = freezed,Object? needsReentry = null,}) {
  return _then(_SecretInfo(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as SecretSource,changedAt: freezed == changedAt ? _self.changedAt : changedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,needsRestart: null == needsRestart ? _self.needsRestart : needsRestart // ignore: cast_nullable_to_non_nullable
as bool,isList: null == isList ? _self.isList : isList // ignore: cast_nullable_to_non_nullable
as bool,itemCount: null == itemCount ? _self.itemCount : itemCount // ignore: cast_nullable_to_non_nullable
as int,pendingRestart: null == pendingRestart ? _self.pendingRestart : pendingRestart // ignore: cast_nullable_to_non_nullable
as bool,boundHost: freezed == boundHost ? _self.boundHost : boundHost // ignore: cast_nullable_to_non_nullable
as String?,needsReentry: null == needsReentry ? _self.needsReentry : needsReentry // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$AiKeyVerdict {

 String get name; int get index;/// The provider's HTTP status; 0 when it could not be reached.
 int get status;/// In words: `works`, `refused (403), dead`, `over its quota (429), kept`.
 String get verdict;/// Refused for what the key is (unknown, revoked): worth removing.
 bool get dead;
/// Create a copy of AiKeyVerdict
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AiKeyVerdictCopyWith<AiKeyVerdict> get copyWith => _$AiKeyVerdictCopyWithImpl<AiKeyVerdict>(this as AiKeyVerdict, _$identity);

  /// Serializes this AiKeyVerdict to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AiKeyVerdict;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AiKeyVerdict&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.index, _this.index) || other.index == _this.index)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.verdict, _this.verdict) || other.verdict == _this.verdict)&&(identical(other.dead, _this.dead) || other.dead == _this.dead));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AiKeyVerdict;
  return Object.hash(runtimeType,_this.name,_this.index,_this.status,_this.verdict,_this.dead);
}

@override
String toString() {
  final _this = this as AiKeyVerdict;
  return 'AiKeyVerdict(name: ${_this.name}, index: ${_this.index}, status: ${_this.status}, verdict: ${_this.verdict}, dead: ${_this.dead})';
}


}

/// @nodoc
abstract mixin class $AiKeyVerdictCopyWith<$Res>  {
  factory $AiKeyVerdictCopyWith(AiKeyVerdict value, $Res Function(AiKeyVerdict) _then) = _$AiKeyVerdictCopyWithImpl;
@useResult
$Res call({
 String name, int index, int status, String verdict, bool dead
});




}
/// @nodoc
class _$AiKeyVerdictCopyWithImpl<$Res>
    implements $AiKeyVerdictCopyWith<$Res> {
  _$AiKeyVerdictCopyWithImpl(this._self, this._then);

  final AiKeyVerdict _self;
  final $Res Function(AiKeyVerdict) _then;

/// Create a copy of AiKeyVerdict
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? index = null,Object? status = null,Object? verdict = null,Object? dead = null,}) {
  return _then(AiKeyVerdict(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,verdict: null == verdict ? _self.verdict : verdict // ignore: cast_nullable_to_non_nullable
as String,dead: null == dead ? _self.dead : dead // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AiKeyVerdict].
extension AiKeyVerdictPatterns on AiKeyVerdict {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AiKeyVerdict value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AiKeyVerdict() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AiKeyVerdict value)  $default,){
final _that = this;
switch (_that) {
case _AiKeyVerdict():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AiKeyVerdict value)?  $default,){
final _that = this;
switch (_that) {
case _AiKeyVerdict() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  int index,  int status,  String verdict,  bool dead)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AiKeyVerdict() when $default != null:
return $default(_that.name,_that.index,_that.status,_that.verdict,_that.dead);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  int index,  int status,  String verdict,  bool dead)  $default,) {final _that = this;
switch (_that) {
case _AiKeyVerdict():
return $default(_that.name,_that.index,_that.status,_that.verdict,_that.dead);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  int index,  int status,  String verdict,  bool dead)?  $default,) {final _that = this;
switch (_that) {
case _AiKeyVerdict() when $default != null:
return $default(_that.name,_that.index,_that.status,_that.verdict,_that.dead);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AiKeyVerdict extends AiKeyVerdict {
  const _AiKeyVerdict({required this.name, required this.index, required this.status, required this.verdict, this.dead = false}): super._();
  factory _AiKeyVerdict.fromJson(Map<String, dynamic> json) => _$AiKeyVerdictFromJson(json);

@override final  String name;
@override final  int index;
/// The provider's HTTP status; 0 when it could not be reached.
@override final  int status;
/// In words: `works`, `refused (403), dead`, `over its quota (429), kept`.
@override final  String verdict;
/// Refused for what the key is (unknown, revoked): worth removing.
@override@JsonKey() final  bool dead;

/// Create a copy of AiKeyVerdict
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AiKeyVerdictCopyWith<_AiKeyVerdict> get copyWith => __$AiKeyVerdictCopyWithImpl<_AiKeyVerdict>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AiKeyVerdictToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AiKeyVerdict&&(identical(other.name, name) || other.name == name)&&(identical(other.index, index) || other.index == index)&&(identical(other.status, status) || other.status == status)&&(identical(other.verdict, verdict) || other.verdict == verdict)&&(identical(other.dead, dead) || other.dead == dead));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,name,index,status,verdict,dead);
}

@override
String toString() {
    return 'AiKeyVerdict(name: $name, index: $index, status: $status, verdict: $verdict, dead: $dead)';
}


}

/// @nodoc
abstract mixin class _$AiKeyVerdictCopyWith<$Res> implements $AiKeyVerdictCopyWith<$Res> {
  factory _$AiKeyVerdictCopyWith(_AiKeyVerdict value, $Res Function(_AiKeyVerdict) _then) = __$AiKeyVerdictCopyWithImpl;
@override @useResult
$Res call({
 String name, int index, int status, String verdict, bool dead
});




}
/// @nodoc
class __$AiKeyVerdictCopyWithImpl<$Res>
    implements _$AiKeyVerdictCopyWith<$Res> {
  __$AiKeyVerdictCopyWithImpl(this._self, this._then);

  final _AiKeyVerdict _self;
  final $Res Function(_AiKeyVerdict) _then;

/// Create a copy of AiKeyVerdict
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? index = null,Object? status = null,Object? verdict = null,Object? dead = null,}) {
  return _then(_AiKeyVerdict(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,verdict: null == verdict ? _self.verdict : verdict // ignore: cast_nullable_to_non_nullable
as String,dead: null == dead ? _self.dead : dead // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$AiKeysCheckResult {

 String get message; List<AiKeyVerdict> get keys;
/// Create a copy of AiKeysCheckResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AiKeysCheckResultCopyWith<AiKeysCheckResult> get copyWith => _$AiKeysCheckResultCopyWithImpl<AiKeysCheckResult>(this as AiKeysCheckResult, _$identity);

  /// Serializes this AiKeysCheckResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AiKeysCheckResult;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AiKeysCheckResult&&(identical(other.message, _this.message) || other.message == _this.message)&&const DeepCollectionEquality().equals(other.keys, _this.keys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AiKeysCheckResult;
  return Object.hash(runtimeType,_this.message,const DeepCollectionEquality().hash(_this.keys));
}

@override
String toString() {
  final _this = this as AiKeysCheckResult;
  return 'AiKeysCheckResult(message: ${_this.message}, keys: ${_this.keys})';
}


}

/// @nodoc
abstract mixin class $AiKeysCheckResultCopyWith<$Res>  {
  factory $AiKeysCheckResultCopyWith(AiKeysCheckResult value, $Res Function(AiKeysCheckResult) _then) = _$AiKeysCheckResultCopyWithImpl;
@useResult
$Res call({
 String message, List<AiKeyVerdict> keys
});




}
/// @nodoc
class _$AiKeysCheckResultCopyWithImpl<$Res>
    implements $AiKeysCheckResultCopyWith<$Res> {
  _$AiKeysCheckResultCopyWithImpl(this._self, this._then);

  final AiKeysCheckResult _self;
  final $Res Function(AiKeysCheckResult) _then;

/// Create a copy of AiKeysCheckResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? keys = null,}) {
  return _then(AiKeysCheckResult(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,keys: null == keys ? _self.keys : keys // ignore: cast_nullable_to_non_nullable
as List<AiKeyVerdict>,
  ));
}

}


/// Adds pattern-matching-related methods to [AiKeysCheckResult].
extension AiKeysCheckResultPatterns on AiKeysCheckResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AiKeysCheckResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AiKeysCheckResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AiKeysCheckResult value)  $default,){
final _that = this;
switch (_that) {
case _AiKeysCheckResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AiKeysCheckResult value)?  $default,){
final _that = this;
switch (_that) {
case _AiKeysCheckResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message,  List<AiKeyVerdict> keys)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AiKeysCheckResult() when $default != null:
return $default(_that.message,_that.keys);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message,  List<AiKeyVerdict> keys)  $default,) {final _that = this;
switch (_that) {
case _AiKeysCheckResult():
return $default(_that.message,_that.keys);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message,  List<AiKeyVerdict> keys)?  $default,) {final _that = this;
switch (_that) {
case _AiKeysCheckResult() when $default != null:
return $default(_that.message,_that.keys);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AiKeysCheckResult implements AiKeysCheckResult {
  const _AiKeysCheckResult({this.message = '',  List<AiKeyVerdict> keys = const []}): _keys = keys;
  factory _AiKeysCheckResult.fromJson(Map<String, dynamic> json) => _$AiKeysCheckResultFromJson(json);

@override@JsonKey() final  String message;
 final  List<AiKeyVerdict> _keys;
@override@JsonKey() List<AiKeyVerdict> get keys {
  if (_keys is EqualUnmodifiableListView) return _keys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_keys);
}


/// Create a copy of AiKeysCheckResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AiKeysCheckResultCopyWith<_AiKeysCheckResult> get copyWith => __$AiKeysCheckResultCopyWithImpl<_AiKeysCheckResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AiKeysCheckResultToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AiKeysCheckResult&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.keys, _keys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,message,const DeepCollectionEquality().hash(_keys));
}

@override
String toString() {
    return 'AiKeysCheckResult(message: $message, keys: $keys)';
}


}

/// @nodoc
abstract mixin class _$AiKeysCheckResultCopyWith<$Res> implements $AiKeysCheckResultCopyWith<$Res> {
  factory _$AiKeysCheckResultCopyWith(_AiKeysCheckResult value, $Res Function(_AiKeysCheckResult) _then) = __$AiKeysCheckResultCopyWithImpl;
@override @useResult
$Res call({
 String message, List<AiKeyVerdict> keys
});




}
/// @nodoc
class __$AiKeysCheckResultCopyWithImpl<$Res>
    implements _$AiKeysCheckResultCopyWith<$Res> {
  __$AiKeysCheckResultCopyWithImpl(this._self, this._then);

  final _AiKeysCheckResult _self;
  final $Res Function(_AiKeysCheckResult) _then;

/// Create a copy of AiKeysCheckResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? keys = null,}) {
  return _then(_AiKeysCheckResult(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,keys: null == keys ? _self._keys : keys // ignore: cast_nullable_to_non_nullable
as List<AiKeyVerdict>,
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
  final _this = this as SecretList;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SecretList&&const DeepCollectionEquality().equals(other.secrets, _this.secrets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SecretList;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.secrets));
}

@override
String toString() {
  final _this = this as SecretList;
  return 'SecretList(secrets: ${_this.secrets})';
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
  return _then(SecretList(
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
  const _SecretList({ List<SecretInfo> secrets = const []}): _secrets = secrets;
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
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SecretList&&const DeepCollectionEquality().equals(other.secrets, _secrets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_secrets));
}

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
