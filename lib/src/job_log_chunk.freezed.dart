// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_log_chunk.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JobLogChunk {

 String get chunk; int get offset;
/// Create a copy of JobLogChunk
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobLogChunkCopyWith<JobLogChunk> get copyWith => _$JobLogChunkCopyWithImpl<JobLogChunk>(this as JobLogChunk, _$identity);

  /// Serializes this JobLogChunk to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as JobLogChunk;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobLogChunk&&(identical(other.chunk, _this.chunk) || other.chunk == _this.chunk)&&(identical(other.offset, _this.offset) || other.offset == _this.offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JobLogChunk;
  return Object.hash(runtimeType,_this.chunk,_this.offset);
}

@override
String toString() {
  final _this = this as JobLogChunk;
  return 'JobLogChunk(chunk: ${_this.chunk}, offset: ${_this.offset})';
}


}

/// @nodoc
abstract mixin class $JobLogChunkCopyWith<$Res>  {
  factory $JobLogChunkCopyWith(JobLogChunk value, $Res Function(JobLogChunk) _then) = _$JobLogChunkCopyWithImpl;
@useResult
$Res call({
 String chunk, int offset
});




}
/// @nodoc
class _$JobLogChunkCopyWithImpl<$Res>
    implements $JobLogChunkCopyWith<$Res> {
  _$JobLogChunkCopyWithImpl(this._self, this._then);

  final JobLogChunk _self;
  final $Res Function(JobLogChunk) _then;

/// Create a copy of JobLogChunk
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chunk = null,Object? offset = null,}) {
  return _then(JobLogChunk(
chunk: null == chunk ? _self.chunk : chunk // ignore: cast_nullable_to_non_nullable
as String,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [JobLogChunk].
extension JobLogChunkPatterns on JobLogChunk {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobLogChunk value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobLogChunk() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobLogChunk value)  $default,){
final _that = this;
switch (_that) {
case _JobLogChunk():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobLogChunk value)?  $default,){
final _that = this;
switch (_that) {
case _JobLogChunk() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String chunk,  int offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobLogChunk() when $default != null:
return $default(_that.chunk,_that.offset);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String chunk,  int offset)  $default,) {final _that = this;
switch (_that) {
case _JobLogChunk():
return $default(_that.chunk,_that.offset);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String chunk,  int offset)?  $default,) {final _that = this;
switch (_that) {
case _JobLogChunk() when $default != null:
return $default(_that.chunk,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JobLogChunk implements JobLogChunk {
  const _JobLogChunk({this.chunk = '', this.offset = 0});
  factory _JobLogChunk.fromJson(Map<String, dynamic> json) => _$JobLogChunkFromJson(json);

@override@JsonKey() final  String chunk;
@override@JsonKey() final  int offset;

/// Create a copy of JobLogChunk
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobLogChunkCopyWith<_JobLogChunk> get copyWith => __$JobLogChunkCopyWithImpl<_JobLogChunk>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobLogChunkToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobLogChunk&&(identical(other.chunk, chunk) || other.chunk == chunk)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,chunk,offset);
}

@override
String toString() {
    return 'JobLogChunk(chunk: $chunk, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$JobLogChunkCopyWith<$Res> implements $JobLogChunkCopyWith<$Res> {
  factory _$JobLogChunkCopyWith(_JobLogChunk value, $Res Function(_JobLogChunk) _then) = __$JobLogChunkCopyWithImpl;
@override @useResult
$Res call({
 String chunk, int offset
});




}
/// @nodoc
class __$JobLogChunkCopyWithImpl<$Res>
    implements _$JobLogChunkCopyWith<$Res> {
  __$JobLogChunkCopyWithImpl(this._self, this._then);

  final _JobLogChunk _self;
  final $Res Function(_JobLogChunk) _then;

/// Create a copy of JobLogChunk
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chunk = null,Object? offset = null,}) {
  return _then(_JobLogChunk(
chunk: null == chunk ? _self.chunk : chunk // ignore: cast_nullable_to_non_nullable
as String,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
