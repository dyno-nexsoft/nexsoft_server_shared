// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_merge_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JobMergeRequest {

/// The bot branch it pushed, or would have.
 String? get branch;/// The merge request's page; null when nothing was pushed, or when the
/// push answered with no link.
 String? get url;/// Nothing changed: nothing was pushed and no merge request touched.
 bool get unchanged;
/// Create a copy of JobMergeRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobMergeRequestCopyWith<JobMergeRequest> get copyWith => _$JobMergeRequestCopyWithImpl<JobMergeRequest>(this as JobMergeRequest, _$identity);

  /// Serializes this JobMergeRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as JobMergeRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobMergeRequest&&(identical(other.branch, _this.branch) || other.branch == _this.branch)&&(identical(other.url, _this.url) || other.url == _this.url)&&(identical(other.unchanged, _this.unchanged) || other.unchanged == _this.unchanged));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JobMergeRequest;
  return Object.hash(runtimeType,_this.branch,_this.url,_this.unchanged);
}

@override
String toString() {
  final _this = this as JobMergeRequest;
  return 'JobMergeRequest(branch: ${_this.branch}, url: ${_this.url}, unchanged: ${_this.unchanged})';
}


}

/// @nodoc
abstract mixin class $JobMergeRequestCopyWith<$Res>  {
  factory $JobMergeRequestCopyWith(JobMergeRequest value, $Res Function(JobMergeRequest) _then) = _$JobMergeRequestCopyWithImpl;
@useResult
$Res call({
 String? branch, String? url, bool unchanged
});




}
/// @nodoc
class _$JobMergeRequestCopyWithImpl<$Res>
    implements $JobMergeRequestCopyWith<$Res> {
  _$JobMergeRequestCopyWithImpl(this._self, this._then);

  final JobMergeRequest _self;
  final $Res Function(JobMergeRequest) _then;

/// Create a copy of JobMergeRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? branch = freezed,Object? url = freezed,Object? unchanged = null,}) {
  return _then(JobMergeRequest(
branch: freezed == branch ? _self.branch : branch // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,unchanged: null == unchanged ? _self.unchanged : unchanged // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [JobMergeRequest].
extension JobMergeRequestPatterns on JobMergeRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobMergeRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobMergeRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobMergeRequest value)  $default,){
final _that = this;
switch (_that) {
case _JobMergeRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobMergeRequest value)?  $default,){
final _that = this;
switch (_that) {
case _JobMergeRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? branch,  String? url,  bool unchanged)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobMergeRequest() when $default != null:
return $default(_that.branch,_that.url,_that.unchanged);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? branch,  String? url,  bool unchanged)  $default,) {final _that = this;
switch (_that) {
case _JobMergeRequest():
return $default(_that.branch,_that.url,_that.unchanged);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? branch,  String? url,  bool unchanged)?  $default,) {final _that = this;
switch (_that) {
case _JobMergeRequest() when $default != null:
return $default(_that.branch,_that.url,_that.unchanged);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JobMergeRequest extends JobMergeRequest {
  const _JobMergeRequest({this.branch, this.url, this.unchanged = false}): super._();
  factory _JobMergeRequest.fromJson(Map<String, dynamic> json) => _$JobMergeRequestFromJson(json);

/// The bot branch it pushed, or would have.
@override final  String? branch;
/// The merge request's page; null when nothing was pushed, or when the
/// push answered with no link.
@override final  String? url;
/// Nothing changed: nothing was pushed and no merge request touched.
@override@JsonKey() final  bool unchanged;

/// Create a copy of JobMergeRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobMergeRequestCopyWith<_JobMergeRequest> get copyWith => __$JobMergeRequestCopyWithImpl<_JobMergeRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobMergeRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobMergeRequest&&(identical(other.branch, branch) || other.branch == branch)&&(identical(other.url, url) || other.url == url)&&(identical(other.unchanged, unchanged) || other.unchanged == unchanged));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,branch,url,unchanged);
}

@override
String toString() {
    return 'JobMergeRequest(branch: $branch, url: $url, unchanged: $unchanged)';
}


}

/// @nodoc
abstract mixin class _$JobMergeRequestCopyWith<$Res> implements $JobMergeRequestCopyWith<$Res> {
  factory _$JobMergeRequestCopyWith(_JobMergeRequest value, $Res Function(_JobMergeRequest) _then) = __$JobMergeRequestCopyWithImpl;
@override @useResult
$Res call({
 String? branch, String? url, bool unchanged
});




}
/// @nodoc
class __$JobMergeRequestCopyWithImpl<$Res>
    implements _$JobMergeRequestCopyWith<$Res> {
  __$JobMergeRequestCopyWithImpl(this._self, this._then);

  final _JobMergeRequest _self;
  final $Res Function(_JobMergeRequest) _then;

/// Create a copy of JobMergeRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? branch = freezed,Object? url = freezed,Object? unchanged = null,}) {
  return _then(_JobMergeRequest(
branch: freezed == branch ? _self.branch : branch // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,unchanged: null == unchanged ? _self.unchanged : unchanged // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
