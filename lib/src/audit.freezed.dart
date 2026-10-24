// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuditEntry {

/// The call's correlation id, which the server log's lines for the same
/// call carry too.
 String get id; DateTime get at; String get action;/// The display name of who asked: a person, an API key's name, `Cron`.
 String get actor; String? get apiKeyId; String? get discordUserId;/// Where it came from: `rest`, `discord`, `cron`, …
 String get source;/// `ok`, `denied`, `failed:<code>`, or `crashed`.
 String get outcome; Map<String, Object?> get params;
/// Create a copy of AuditEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditEntryCopyWith<AuditEntry> get copyWith => _$AuditEntryCopyWithImpl<AuditEntry>(this as AuditEntry, _$identity);

  /// Serializes this AuditEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.at, at) || other.at == at)&&(identical(other.action, action) || other.action == action)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.apiKeyId, apiKeyId) || other.apiKeyId == apiKeyId)&&(identical(other.discordUserId, discordUserId) || other.discordUserId == discordUserId)&&(identical(other.source, source) || other.source == source)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&const DeepCollectionEquality().equals(other.params, params));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,at,action,actor,apiKeyId,discordUserId,source,outcome,const DeepCollectionEquality().hash(params));

@override
String toString() {
  return 'AuditEntry(id: $id, at: $at, action: $action, actor: $actor, apiKeyId: $apiKeyId, discordUserId: $discordUserId, source: $source, outcome: $outcome, params: $params)';
}


}

/// @nodoc
abstract mixin class $AuditEntryCopyWith<$Res>  {
  factory $AuditEntryCopyWith(AuditEntry value, $Res Function(AuditEntry) _then) = _$AuditEntryCopyWithImpl;
@useResult
$Res call({
 String id, DateTime at, String action, String actor, String? apiKeyId, String? discordUserId, String source, String outcome, Map<String, Object?> params
});




}
/// @nodoc
class _$AuditEntryCopyWithImpl<$Res>
    implements $AuditEntryCopyWith<$Res> {
  _$AuditEntryCopyWithImpl(this._self, this._then);

  final AuditEntry _self;
  final $Res Function(AuditEntry) _then;

/// Create a copy of AuditEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? at = null,Object? action = null,Object? actor = null,Object? apiKeyId = freezed,Object? discordUserId = freezed,Object? source = null,Object? outcome = null,Object? params = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,apiKeyId: freezed == apiKeyId ? _self.apiKeyId : apiKeyId // ignore: cast_nullable_to_non_nullable
as String?,discordUserId: freezed == discordUserId ? _self.discordUserId : discordUserId // ignore: cast_nullable_to_non_nullable
as String?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as String,params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as Map<String, Object?>,
  ));
}

}


/// Adds pattern-matching-related methods to [AuditEntry].
extension AuditEntryPatterns on AuditEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuditEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuditEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuditEntry value)  $default,){
final _that = this;
switch (_that) {
case _AuditEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuditEntry value)?  $default,){
final _that = this;
switch (_that) {
case _AuditEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  DateTime at,  String action,  String actor,  String? apiKeyId,  String? discordUserId,  String source,  String outcome,  Map<String, Object?> params)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditEntry() when $default != null:
return $default(_that.id,_that.at,_that.action,_that.actor,_that.apiKeyId,_that.discordUserId,_that.source,_that.outcome,_that.params);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  DateTime at,  String action,  String actor,  String? apiKeyId,  String? discordUserId,  String source,  String outcome,  Map<String, Object?> params)  $default,) {final _that = this;
switch (_that) {
case _AuditEntry():
return $default(_that.id,_that.at,_that.action,_that.actor,_that.apiKeyId,_that.discordUserId,_that.source,_that.outcome,_that.params);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  DateTime at,  String action,  String actor,  String? apiKeyId,  String? discordUserId,  String source,  String outcome,  Map<String, Object?> params)?  $default,) {final _that = this;
switch (_that) {
case _AuditEntry() when $default != null:
return $default(_that.id,_that.at,_that.action,_that.actor,_that.apiKeyId,_that.discordUserId,_that.source,_that.outcome,_that.params);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditEntry implements AuditEntry {
  const _AuditEntry({required this.id, required this.at, required this.action, required this.actor, this.apiKeyId, this.discordUserId, required this.source, required this.outcome, final  Map<String, Object?> params = const {}}): _params = params;
  factory _AuditEntry.fromJson(Map<String, dynamic> json) => _$AuditEntryFromJson(json);

/// The call's correlation id, which the server log's lines for the same
/// call carry too.
@override final  String id;
@override final  DateTime at;
@override final  String action;
/// The display name of who asked: a person, an API key's name, `Cron`.
@override final  String actor;
@override final  String? apiKeyId;
@override final  String? discordUserId;
/// Where it came from: `rest`, `discord`, `cron`, …
@override final  String source;
/// `ok`, `denied`, `failed:<code>`, or `crashed`.
@override final  String outcome;
 final  Map<String, Object?> _params;
@override@JsonKey() Map<String, Object?> get params {
  if (_params is EqualUnmodifiableMapView) return _params;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_params);
}


/// Create a copy of AuditEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuditEntryCopyWith<_AuditEntry> get copyWith => __$AuditEntryCopyWithImpl<_AuditEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuditEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.at, at) || other.at == at)&&(identical(other.action, action) || other.action == action)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.apiKeyId, apiKeyId) || other.apiKeyId == apiKeyId)&&(identical(other.discordUserId, discordUserId) || other.discordUserId == discordUserId)&&(identical(other.source, source) || other.source == source)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&const DeepCollectionEquality().equals(other._params, _params));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,at,action,actor,apiKeyId,discordUserId,source,outcome,const DeepCollectionEquality().hash(_params));

@override
String toString() {
  return 'AuditEntry(id: $id, at: $at, action: $action, actor: $actor, apiKeyId: $apiKeyId, discordUserId: $discordUserId, source: $source, outcome: $outcome, params: $params)';
}


}

/// @nodoc
abstract mixin class _$AuditEntryCopyWith<$Res> implements $AuditEntryCopyWith<$Res> {
  factory _$AuditEntryCopyWith(_AuditEntry value, $Res Function(_AuditEntry) _then) = __$AuditEntryCopyWithImpl;
@override @useResult
$Res call({
 String id, DateTime at, String action, String actor, String? apiKeyId, String? discordUserId, String source, String outcome, Map<String, Object?> params
});




}
/// @nodoc
class __$AuditEntryCopyWithImpl<$Res>
    implements _$AuditEntryCopyWith<$Res> {
  __$AuditEntryCopyWithImpl(this._self, this._then);

  final _AuditEntry _self;
  final $Res Function(_AuditEntry) _then;

/// Create a copy of AuditEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? at = null,Object? action = null,Object? actor = null,Object? apiKeyId = freezed,Object? discordUserId = freezed,Object? source = null,Object? outcome = null,Object? params = null,}) {
  return _then(_AuditEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,apiKeyId: freezed == apiKeyId ? _self.apiKeyId : apiKeyId // ignore: cast_nullable_to_non_nullable
as String?,discordUserId: freezed == discordUserId ? _self.discordUserId : discordUserId // ignore: cast_nullable_to_non_nullable
as String?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as String,params: null == params ? _self._params : params // ignore: cast_nullable_to_non_nullable
as Map<String, Object?>,
  ));
}


}


/// @nodoc
mixin _$AuditList {

 List<AuditEntry> get entries;/// What to send as `before` for the older entries; null on the last
/// page.
 String? get nextCursor;
/// Create a copy of AuditList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditListCopyWith<AuditList> get copyWith => _$AuditListCopyWithImpl<AuditList>(this as AuditList, _$identity);

  /// Serializes this AuditList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditList&&const DeepCollectionEquality().equals(other.entries, entries)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(entries),nextCursor);

@override
String toString() {
  return 'AuditList(entries: $entries, nextCursor: $nextCursor)';
}


}

/// @nodoc
abstract mixin class $AuditListCopyWith<$Res>  {
  factory $AuditListCopyWith(AuditList value, $Res Function(AuditList) _then) = _$AuditListCopyWithImpl;
@useResult
$Res call({
 List<AuditEntry> entries, String? nextCursor
});




}
/// @nodoc
class _$AuditListCopyWithImpl<$Res>
    implements $AuditListCopyWith<$Res> {
  _$AuditListCopyWithImpl(this._self, this._then);

  final AuditList _self;
  final $Res Function(AuditList) _then;

/// Create a copy of AuditList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entries = null,Object? nextCursor = freezed,}) {
  return _then(_self.copyWith(
entries: null == entries ? _self.entries : entries // ignore: cast_nullable_to_non_nullable
as List<AuditEntry>,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuditList].
extension AuditListPatterns on AuditList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuditList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuditList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuditList value)  $default,){
final _that = this;
switch (_that) {
case _AuditList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuditList value)?  $default,){
final _that = this;
switch (_that) {
case _AuditList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AuditEntry> entries,  String? nextCursor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditList() when $default != null:
return $default(_that.entries,_that.nextCursor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AuditEntry> entries,  String? nextCursor)  $default,) {final _that = this;
switch (_that) {
case _AuditList():
return $default(_that.entries,_that.nextCursor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AuditEntry> entries,  String? nextCursor)?  $default,) {final _that = this;
switch (_that) {
case _AuditList() when $default != null:
return $default(_that.entries,_that.nextCursor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditList implements AuditList {
  const _AuditList({final  List<AuditEntry> entries = const [], this.nextCursor}): _entries = entries;
  factory _AuditList.fromJson(Map<String, dynamic> json) => _$AuditListFromJson(json);

 final  List<AuditEntry> _entries;
@override@JsonKey() List<AuditEntry> get entries {
  if (_entries is EqualUnmodifiableListView) return _entries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_entries);
}

/// What to send as `before` for the older entries; null on the last
/// page.
@override final  String? nextCursor;

/// Create a copy of AuditList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuditListCopyWith<_AuditList> get copyWith => __$AuditListCopyWithImpl<_AuditList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuditListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditList&&const DeepCollectionEquality().equals(other._entries, _entries)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_entries),nextCursor);

@override
String toString() {
  return 'AuditList(entries: $entries, nextCursor: $nextCursor)';
}


}

/// @nodoc
abstract mixin class _$AuditListCopyWith<$Res> implements $AuditListCopyWith<$Res> {
  factory _$AuditListCopyWith(_AuditList value, $Res Function(_AuditList) _then) = __$AuditListCopyWithImpl;
@override @useResult
$Res call({
 List<AuditEntry> entries, String? nextCursor
});




}
/// @nodoc
class __$AuditListCopyWithImpl<$Res>
    implements _$AuditListCopyWith<$Res> {
  __$AuditListCopyWithImpl(this._self, this._then);

  final _AuditList _self;
  final $Res Function(_AuditList) _then;

/// Create a copy of AuditList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entries = null,Object? nextCursor = freezed,}) {
  return _then(_AuditList(
entries: null == entries ? _self._entries : entries // ignore: cast_nullable_to_non_nullable
as List<AuditEntry>,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
