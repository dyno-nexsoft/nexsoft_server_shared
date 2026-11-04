// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DashboardVersion {

 String get commit;@JsonKey(toJson: _utcDateToJson) DateTime get builtAt;
/// Create a copy of DashboardVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DashboardVersionCopyWith<DashboardVersion> get copyWith => _$DashboardVersionCopyWithImpl<DashboardVersion>(this as DashboardVersion, _$identity);

  /// Serializes this DashboardVersion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DashboardVersion;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DashboardVersion&&(identical(other.commit, _this.commit) || other.commit == _this.commit)&&(identical(other.builtAt, _this.builtAt) || other.builtAt == _this.builtAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DashboardVersion;
  return Object.hash(runtimeType,_this.commit,_this.builtAt);
}

@override
String toString() {
  final _this = this as DashboardVersion;
  return 'DashboardVersion(commit: ${_this.commit}, builtAt: ${_this.builtAt})';
}


}

/// @nodoc
abstract mixin class $DashboardVersionCopyWith<$Res>  {
  factory $DashboardVersionCopyWith(DashboardVersion value, $Res Function(DashboardVersion) _then) = _$DashboardVersionCopyWithImpl;
@useResult
$Res call({
 String commit,@JsonKey(toJson: _utcDateToJson) DateTime builtAt
});




}
/// @nodoc
class _$DashboardVersionCopyWithImpl<$Res>
    implements $DashboardVersionCopyWith<$Res> {
  _$DashboardVersionCopyWithImpl(this._self, this._then);

  final DashboardVersion _self;
  final $Res Function(DashboardVersion) _then;

/// Create a copy of DashboardVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commit = null,Object? builtAt = null,}) {
  return _then(DashboardVersion(
commit: null == commit ? _self.commit : commit // ignore: cast_nullable_to_non_nullable
as String,builtAt: null == builtAt ? _self.builtAt : builtAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [DashboardVersion].
extension DashboardVersionPatterns on DashboardVersion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DashboardVersion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DashboardVersion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DashboardVersion value)  $default,){
final _that = this;
switch (_that) {
case _DashboardVersion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DashboardVersion value)?  $default,){
final _that = this;
switch (_that) {
case _DashboardVersion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String commit, @JsonKey(toJson: _utcDateToJson)  DateTime builtAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DashboardVersion() when $default != null:
return $default(_that.commit,_that.builtAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String commit, @JsonKey(toJson: _utcDateToJson)  DateTime builtAt)  $default,) {final _that = this;
switch (_that) {
case _DashboardVersion():
return $default(_that.commit,_that.builtAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String commit, @JsonKey(toJson: _utcDateToJson)  DateTime builtAt)?  $default,) {final _that = this;
switch (_that) {
case _DashboardVersion() when $default != null:
return $default(_that.commit,_that.builtAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DashboardVersion implements DashboardVersion {
  const _DashboardVersion({required this.commit, @JsonKey(toJson: _utcDateToJson) required this.builtAt});
  factory _DashboardVersion.fromJson(Map<String, dynamic> json) => _$DashboardVersionFromJson(json);

@override final  String commit;
@override@JsonKey(toJson: _utcDateToJson) final  DateTime builtAt;

/// Create a copy of DashboardVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DashboardVersionCopyWith<_DashboardVersion> get copyWith => __$DashboardVersionCopyWithImpl<_DashboardVersion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DashboardVersionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DashboardVersion&&(identical(other.commit, commit) || other.commit == commit)&&(identical(other.builtAt, builtAt) || other.builtAt == builtAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,commit,builtAt);
}

@override
String toString() {
    return 'DashboardVersion(commit: $commit, builtAt: $builtAt)';
}


}

/// @nodoc
abstract mixin class _$DashboardVersionCopyWith<$Res> implements $DashboardVersionCopyWith<$Res> {
  factory _$DashboardVersionCopyWith(_DashboardVersion value, $Res Function(_DashboardVersion) _then) = __$DashboardVersionCopyWithImpl;
@override @useResult
$Res call({
 String commit,@JsonKey(toJson: _utcDateToJson) DateTime builtAt
});




}
/// @nodoc
class __$DashboardVersionCopyWithImpl<$Res>
    implements _$DashboardVersionCopyWith<$Res> {
  __$DashboardVersionCopyWithImpl(this._self, this._then);

  final _DashboardVersion _self;
  final $Res Function(_DashboardVersion) _then;

/// Create a copy of DashboardVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commit = null,Object? builtAt = null,}) {
  return _then(_DashboardVersion(
commit: null == commit ? _self.commit : commit // ignore: cast_nullable_to_non_nullable
as String,builtAt: null == builtAt ? _self.builtAt : builtAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
