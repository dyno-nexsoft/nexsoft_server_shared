// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gitlab_mr_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GitLabMrUrl {

/// The `namespace/project` path (e.g. `root/tbchat_socialfi`).
 String get projectPath;/// Internal ID of the merge request (the `!123` number).
 int get mrIid;
/// Create a copy of GitLabMrUrl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GitLabMrUrlCopyWith<GitLabMrUrl> get copyWith => _$GitLabMrUrlCopyWithImpl<GitLabMrUrl>(this as GitLabMrUrl, _$identity);

  /// Serializes this GitLabMrUrl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GitLabMrUrl;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GitLabMrUrl&&(identical(other.projectPath, _this.projectPath) || other.projectPath == _this.projectPath)&&(identical(other.mrIid, _this.mrIid) || other.mrIid == _this.mrIid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GitLabMrUrl;
  return Object.hash(runtimeType,_this.projectPath,_this.mrIid);
}



}

/// @nodoc
abstract mixin class $GitLabMrUrlCopyWith<$Res>  {
  factory $GitLabMrUrlCopyWith(GitLabMrUrl value, $Res Function(GitLabMrUrl) _then) = _$GitLabMrUrlCopyWithImpl;
@useResult
$Res call({
 String projectPath, int mrIid
});




}
/// @nodoc
class _$GitLabMrUrlCopyWithImpl<$Res>
    implements $GitLabMrUrlCopyWith<$Res> {
  _$GitLabMrUrlCopyWithImpl(this._self, this._then);

  final GitLabMrUrl _self;
  final $Res Function(GitLabMrUrl) _then;

/// Create a copy of GitLabMrUrl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? projectPath = null,Object? mrIid = null,}) {
  return _then(GitLabMrUrl(
projectPath: null == projectPath ? _self.projectPath : projectPath // ignore: cast_nullable_to_non_nullable
as String,mrIid: null == mrIid ? _self.mrIid : mrIid // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [GitLabMrUrl].
extension GitLabMrUrlPatterns on GitLabMrUrl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GitLabMrUrl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GitLabMrUrl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GitLabMrUrl value)  $default,){
final _that = this;
switch (_that) {
case _GitLabMrUrl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GitLabMrUrl value)?  $default,){
final _that = this;
switch (_that) {
case _GitLabMrUrl() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String projectPath,  int mrIid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GitLabMrUrl() when $default != null:
return $default(_that.projectPath,_that.mrIid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String projectPath,  int mrIid)  $default,) {final _that = this;
switch (_that) {
case _GitLabMrUrl():
return $default(_that.projectPath,_that.mrIid);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String projectPath,  int mrIid)?  $default,) {final _that = this;
switch (_that) {
case _GitLabMrUrl() when $default != null:
return $default(_that.projectPath,_that.mrIid);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GitLabMrUrl extends GitLabMrUrl {
  const _GitLabMrUrl({required this.projectPath, required this.mrIid}): super._();
  factory _GitLabMrUrl.fromJson(Map<String, dynamic> json) => _$GitLabMrUrlFromJson(json);

/// The `namespace/project` path (e.g. `root/tbchat_socialfi`).
@override final  String projectPath;
/// Internal ID of the merge request (the `!123` number).
@override final  int mrIid;

/// Create a copy of GitLabMrUrl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GitLabMrUrlCopyWith<_GitLabMrUrl> get copyWith => __$GitLabMrUrlCopyWithImpl<_GitLabMrUrl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GitLabMrUrlToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GitLabMrUrl&&(identical(other.projectPath, projectPath) || other.projectPath == projectPath)&&(identical(other.mrIid, mrIid) || other.mrIid == mrIid));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,projectPath,mrIid);
}



}

/// @nodoc
abstract mixin class _$GitLabMrUrlCopyWith<$Res> implements $GitLabMrUrlCopyWith<$Res> {
  factory _$GitLabMrUrlCopyWith(_GitLabMrUrl value, $Res Function(_GitLabMrUrl) _then) = __$GitLabMrUrlCopyWithImpl;
@override @useResult
$Res call({
 String projectPath, int mrIid
});




}
/// @nodoc
class __$GitLabMrUrlCopyWithImpl<$Res>
    implements _$GitLabMrUrlCopyWith<$Res> {
  __$GitLabMrUrlCopyWithImpl(this._self, this._then);

  final _GitLabMrUrl _self;
  final $Res Function(_GitLabMrUrl) _then;

/// Create a copy of GitLabMrUrl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? projectPath = null,Object? mrIid = null,}) {
  return _then(_GitLabMrUrl(
projectPath: null == projectPath ? _self.projectPath : projectPath // ignore: cast_nullable_to_non_nullable
as String,mrIid: null == mrIid ? _self.mrIid : mrIid // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
