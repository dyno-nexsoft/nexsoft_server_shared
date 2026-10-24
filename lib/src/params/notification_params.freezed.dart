// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MarkNotificationsReadParams {

/// Empty means everything visible to the caller.
 List<String> get ids;
/// Create a copy of MarkNotificationsReadParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarkNotificationsReadParamsCopyWith<MarkNotificationsReadParams> get copyWith => _$MarkNotificationsReadParamsCopyWithImpl<MarkNotificationsReadParams>(this as MarkNotificationsReadParams, _$identity);

  /// Serializes this MarkNotificationsReadParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as MarkNotificationsReadParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MarkNotificationsReadParams&&const DeepCollectionEquality().equals(other.ids, _this.ids));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as MarkNotificationsReadParams;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.ids));
}

@override
String toString() {
  final _this = this as MarkNotificationsReadParams;
  return 'MarkNotificationsReadParams(ids: ${_this.ids})';
}


}

/// @nodoc
abstract mixin class $MarkNotificationsReadParamsCopyWith<$Res>  {
  factory $MarkNotificationsReadParamsCopyWith(MarkNotificationsReadParams value, $Res Function(MarkNotificationsReadParams) _then) = _$MarkNotificationsReadParamsCopyWithImpl;
@useResult
$Res call({
 List<String> ids
});




}
/// @nodoc
class _$MarkNotificationsReadParamsCopyWithImpl<$Res>
    implements $MarkNotificationsReadParamsCopyWith<$Res> {
  _$MarkNotificationsReadParamsCopyWithImpl(this._self, this._then);

  final MarkNotificationsReadParams _self;
  final $Res Function(MarkNotificationsReadParams) _then;

/// Create a copy of MarkNotificationsReadParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ids = null,}) {
  return _then(MarkNotificationsReadParams(
ids: null == ids ? _self.ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [MarkNotificationsReadParams].
extension MarkNotificationsReadParamsPatterns on MarkNotificationsReadParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MarkNotificationsReadParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MarkNotificationsReadParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MarkNotificationsReadParams value)  $default,){
final _that = this;
switch (_that) {
case _MarkNotificationsReadParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MarkNotificationsReadParams value)?  $default,){
final _that = this;
switch (_that) {
case _MarkNotificationsReadParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> ids)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MarkNotificationsReadParams() when $default != null:
return $default(_that.ids);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> ids)  $default,) {final _that = this;
switch (_that) {
case _MarkNotificationsReadParams():
return $default(_that.ids);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> ids)?  $default,) {final _that = this;
switch (_that) {
case _MarkNotificationsReadParams() when $default != null:
return $default(_that.ids);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MarkNotificationsReadParams implements MarkNotificationsReadParams {
  const _MarkNotificationsReadParams({ List<String> ids = const []}): _ids = ids;
  factory _MarkNotificationsReadParams.fromJson(Map<String, dynamic> json) => _$MarkNotificationsReadParamsFromJson(json);

/// Empty means everything visible to the caller.
 final  List<String> _ids;
/// Empty means everything visible to the caller.
@override@JsonKey() List<String> get ids {
  if (_ids is EqualUnmodifiableListView) return _ids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ids);
}


/// Create a copy of MarkNotificationsReadParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarkNotificationsReadParamsCopyWith<_MarkNotificationsReadParams> get copyWith => __$MarkNotificationsReadParamsCopyWithImpl<_MarkNotificationsReadParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarkNotificationsReadParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _MarkNotificationsReadParams&&const DeepCollectionEquality().equals(other.ids, _ids));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_ids));
}

@override
String toString() {
    return 'MarkNotificationsReadParams(ids: $ids)';
}


}

/// @nodoc
abstract mixin class _$MarkNotificationsReadParamsCopyWith<$Res> implements $MarkNotificationsReadParamsCopyWith<$Res> {
  factory _$MarkNotificationsReadParamsCopyWith(_MarkNotificationsReadParams value, $Res Function(_MarkNotificationsReadParams) _then) = __$MarkNotificationsReadParamsCopyWithImpl;
@override @useResult
$Res call({
 List<String> ids
});




}
/// @nodoc
class __$MarkNotificationsReadParamsCopyWithImpl<$Res>
    implements _$MarkNotificationsReadParamsCopyWith<$Res> {
  __$MarkNotificationsReadParamsCopyWithImpl(this._self, this._then);

  final _MarkNotificationsReadParams _self;
  final $Res Function(_MarkNotificationsReadParams) _then;

/// Create a copy of MarkNotificationsReadParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ids = null,}) {
  return _then(_MarkNotificationsReadParams(
ids: null == ids ? _self._ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$AnnounceNotificationParams {

 String get title; String get body;/// A dashboard route starting with a single `/` — where tapping the
/// notice goes.
 String? get path;
/// Create a copy of AnnounceNotificationParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnounceNotificationParamsCopyWith<AnnounceNotificationParams> get copyWith => _$AnnounceNotificationParamsCopyWithImpl<AnnounceNotificationParams>(this as AnnounceNotificationParams, _$identity);

  /// Serializes this AnnounceNotificationParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AnnounceNotificationParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnnounceNotificationParams&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.body, _this.body) || other.body == _this.body)&&(identical(other.path, _this.path) || other.path == _this.path));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AnnounceNotificationParams;
  return Object.hash(runtimeType,_this.title,_this.body,_this.path);
}

@override
String toString() {
  final _this = this as AnnounceNotificationParams;
  return 'AnnounceNotificationParams(title: ${_this.title}, body: ${_this.body}, path: ${_this.path})';
}


}

/// @nodoc
abstract mixin class $AnnounceNotificationParamsCopyWith<$Res>  {
  factory $AnnounceNotificationParamsCopyWith(AnnounceNotificationParams value, $Res Function(AnnounceNotificationParams) _then) = _$AnnounceNotificationParamsCopyWithImpl;
@useResult
$Res call({
 String title, String body, String? path
});




}
/// @nodoc
class _$AnnounceNotificationParamsCopyWithImpl<$Res>
    implements $AnnounceNotificationParamsCopyWith<$Res> {
  _$AnnounceNotificationParamsCopyWithImpl(this._self, this._then);

  final AnnounceNotificationParams _self;
  final $Res Function(AnnounceNotificationParams) _then;

/// Create a copy of AnnounceNotificationParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? body = null,Object? path = freezed,}) {
  return _then(AnnounceNotificationParams(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnnounceNotificationParams].
extension AnnounceNotificationParamsPatterns on AnnounceNotificationParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnnounceNotificationParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnnounceNotificationParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnnounceNotificationParams value)  $default,){
final _that = this;
switch (_that) {
case _AnnounceNotificationParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnnounceNotificationParams value)?  $default,){
final _that = this;
switch (_that) {
case _AnnounceNotificationParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String body,  String? path)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnnounceNotificationParams() when $default != null:
return $default(_that.title,_that.body,_that.path);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String body,  String? path)  $default,) {final _that = this;
switch (_that) {
case _AnnounceNotificationParams():
return $default(_that.title,_that.body,_that.path);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String body,  String? path)?  $default,) {final _that = this;
switch (_that) {
case _AnnounceNotificationParams() when $default != null:
return $default(_that.title,_that.body,_that.path);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnnounceNotificationParams implements AnnounceNotificationParams {
  const _AnnounceNotificationParams({required this.title, required this.body, this.path});
  factory _AnnounceNotificationParams.fromJson(Map<String, dynamic> json) => _$AnnounceNotificationParamsFromJson(json);

@override final  String title;
@override final  String body;
/// A dashboard route starting with a single `/` — where tapping the
/// notice goes.
@override final  String? path;

/// Create a copy of AnnounceNotificationParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnounceNotificationParamsCopyWith<_AnnounceNotificationParams> get copyWith => __$AnnounceNotificationParamsCopyWithImpl<_AnnounceNotificationParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnounceNotificationParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnnounceNotificationParams&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body)&&(identical(other.path, path) || other.path == path));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,title,body,path);
}

@override
String toString() {
    return 'AnnounceNotificationParams(title: $title, body: $body, path: $path)';
}


}

/// @nodoc
abstract mixin class _$AnnounceNotificationParamsCopyWith<$Res> implements $AnnounceNotificationParamsCopyWith<$Res> {
  factory _$AnnounceNotificationParamsCopyWith(_AnnounceNotificationParams value, $Res Function(_AnnounceNotificationParams) _then) = __$AnnounceNotificationParamsCopyWithImpl;
@override @useResult
$Res call({
 String title, String body, String? path
});




}
/// @nodoc
class __$AnnounceNotificationParamsCopyWithImpl<$Res>
    implements _$AnnounceNotificationParamsCopyWith<$Res> {
  __$AnnounceNotificationParamsCopyWithImpl(this._self, this._then);

  final _AnnounceNotificationParams _self;
  final $Res Function(_AnnounceNotificationParams) _then;

/// Create a copy of AnnounceNotificationParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? body = null,Object? path = freezed,}) {
  return _then(_AnnounceNotificationParams(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RemoveNotificationParams {

 String get id;
/// Create a copy of RemoveNotificationParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoveNotificationParamsCopyWith<RemoveNotificationParams> get copyWith => _$RemoveNotificationParamsCopyWithImpl<RemoveNotificationParams>(this as RemoveNotificationParams, _$identity);

  /// Serializes this RemoveNotificationParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as RemoveNotificationParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoveNotificationParams&&(identical(other.id, _this.id) || other.id == _this.id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RemoveNotificationParams;
  return Object.hash(runtimeType,_this.id);
}

@override
String toString() {
  final _this = this as RemoveNotificationParams;
  return 'RemoveNotificationParams(id: ${_this.id})';
}


}

/// @nodoc
abstract mixin class $RemoveNotificationParamsCopyWith<$Res>  {
  factory $RemoveNotificationParamsCopyWith(RemoveNotificationParams value, $Res Function(RemoveNotificationParams) _then) = _$RemoveNotificationParamsCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$RemoveNotificationParamsCopyWithImpl<$Res>
    implements $RemoveNotificationParamsCopyWith<$Res> {
  _$RemoveNotificationParamsCopyWithImpl(this._self, this._then);

  final RemoveNotificationParams _self;
  final $Res Function(RemoveNotificationParams) _then;

/// Create a copy of RemoveNotificationParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(RemoveNotificationParams(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RemoveNotificationParams].
extension RemoveNotificationParamsPatterns on RemoveNotificationParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RemoveNotificationParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RemoveNotificationParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RemoveNotificationParams value)  $default,){
final _that = this;
switch (_that) {
case _RemoveNotificationParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RemoveNotificationParams value)?  $default,){
final _that = this;
switch (_that) {
case _RemoveNotificationParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RemoveNotificationParams() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id)  $default,) {final _that = this;
switch (_that) {
case _RemoveNotificationParams():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id)?  $default,) {final _that = this;
switch (_that) {
case _RemoveNotificationParams() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RemoveNotificationParams implements RemoveNotificationParams {
  const _RemoveNotificationParams({required this.id});
  factory _RemoveNotificationParams.fromJson(Map<String, dynamic> json) => _$RemoveNotificationParamsFromJson(json);

@override final  String id;

/// Create a copy of RemoveNotificationParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RemoveNotificationParamsCopyWith<_RemoveNotificationParams> get copyWith => __$RemoveNotificationParamsCopyWithImpl<_RemoveNotificationParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RemoveNotificationParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RemoveNotificationParams&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id);
}

@override
String toString() {
    return 'RemoveNotificationParams(id: $id)';
}


}

/// @nodoc
abstract mixin class _$RemoveNotificationParamsCopyWith<$Res> implements $RemoveNotificationParamsCopyWith<$Res> {
  factory _$RemoveNotificationParamsCopyWith(_RemoveNotificationParams value, $Res Function(_RemoveNotificationParams) _then) = __$RemoveNotificationParamsCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$RemoveNotificationParamsCopyWithImpl<$Res>
    implements _$RemoveNotificationParamsCopyWith<$Res> {
  __$RemoveNotificationParamsCopyWithImpl(this._self, this._then);

  final _RemoveNotificationParams _self;
  final $Res Function(_RemoveNotificationParams) _then;

/// Create a copy of RemoveNotificationParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_RemoveNotificationParams(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
