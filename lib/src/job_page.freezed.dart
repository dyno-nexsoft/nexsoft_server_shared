// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JobPage {

 List<Job> get jobs; String? get nextCursor;
/// Create a copy of JobPage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobPageCopyWith<JobPage> get copyWith => _$JobPageCopyWithImpl<JobPage>(this as JobPage, _$identity);

  /// Serializes this JobPage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as JobPage;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobPage&&const DeepCollectionEquality().equals(other.jobs, _this.jobs)&&(identical(other.nextCursor, _this.nextCursor) || other.nextCursor == _this.nextCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JobPage;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.jobs),_this.nextCursor);
}

@override
String toString() {
  final _this = this as JobPage;
  return 'JobPage(jobs: ${_this.jobs}, nextCursor: ${_this.nextCursor})';
}


}

/// @nodoc
abstract mixin class $JobPageCopyWith<$Res>  {
  factory $JobPageCopyWith(JobPage value, $Res Function(JobPage) _then) = _$JobPageCopyWithImpl;
@useResult
$Res call({
 List<Job> jobs, String? nextCursor
});




}
/// @nodoc
class _$JobPageCopyWithImpl<$Res>
    implements $JobPageCopyWith<$Res> {
  _$JobPageCopyWithImpl(this._self, this._then);

  final JobPage _self;
  final $Res Function(JobPage) _then;

/// Create a copy of JobPage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jobs = null,Object? nextCursor = freezed,}) {
  return _then(JobPage(
jobs: null == jobs ? _self.jobs : jobs // ignore: cast_nullable_to_non_nullable
as List<Job>,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [JobPage].
extension JobPagePatterns on JobPage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobPage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobPage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobPage value)  $default,){
final _that = this;
switch (_that) {
case _JobPage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobPage value)?  $default,){
final _that = this;
switch (_that) {
case _JobPage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Job> jobs,  String? nextCursor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobPage() when $default != null:
return $default(_that.jobs,_that.nextCursor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Job> jobs,  String? nextCursor)  $default,) {final _that = this;
switch (_that) {
case _JobPage():
return $default(_that.jobs,_that.nextCursor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Job> jobs,  String? nextCursor)?  $default,) {final _that = this;
switch (_that) {
case _JobPage() when $default != null:
return $default(_that.jobs,_that.nextCursor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JobPage implements JobPage {
  const _JobPage({ List<Job> jobs = const [], this.nextCursor}): _jobs = jobs;
  factory _JobPage.fromJson(Map<String, dynamic> json) => _$JobPageFromJson(json);

 final  List<Job> _jobs;
@override@JsonKey() List<Job> get jobs {
  if (_jobs is EqualUnmodifiableListView) return _jobs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_jobs);
}

@override final  String? nextCursor;

/// Create a copy of JobPage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobPageCopyWith<_JobPage> get copyWith => __$JobPageCopyWithImpl<_JobPage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobPageToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobPage&&const DeepCollectionEquality().equals(other.jobs, _jobs)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_jobs),nextCursor);
}

@override
String toString() {
    return 'JobPage(jobs: $jobs, nextCursor: $nextCursor)';
}


}

/// @nodoc
abstract mixin class _$JobPageCopyWith<$Res> implements $JobPageCopyWith<$Res> {
  factory _$JobPageCopyWith(_JobPage value, $Res Function(_JobPage) _then) = __$JobPageCopyWithImpl;
@override @useResult
$Res call({
 List<Job> jobs, String? nextCursor
});




}
/// @nodoc
class __$JobPageCopyWithImpl<$Res>
    implements _$JobPageCopyWith<$Res> {
  __$JobPageCopyWithImpl(this._self, this._then);

  final _JobPage _self;
  final $Res Function(_JobPage) _then;

/// Create a copy of JobPage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jobs = null,Object? nextCursor = freezed,}) {
  return _then(_JobPage(
jobs: null == jobs ? _self._jobs : jobs // ignore: cast_nullable_to_non_nullable
as List<Job>,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
