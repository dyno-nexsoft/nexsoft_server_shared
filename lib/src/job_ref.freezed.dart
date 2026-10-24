// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JobRef {

 String get id; String? get actionName; int? get runNumber; Map<String, Object?> get actionParams;
/// Create a copy of JobRef
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobRefCopyWith<JobRef> get copyWith => _$JobRefCopyWithImpl<JobRef>(this as JobRef, _$identity);

  /// Serializes this JobRef to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobRef&&(identical(other.id, id) || other.id == id)&&(identical(other.actionName, actionName) || other.actionName == actionName)&&(identical(other.runNumber, runNumber) || other.runNumber == runNumber)&&const DeepCollectionEquality().equals(other.actionParams, actionParams));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,actionName,runNumber,const DeepCollectionEquality().hash(actionParams));

@override
String toString() {
  return 'JobRef(id: $id, actionName: $actionName, runNumber: $runNumber, actionParams: $actionParams)';
}


}

/// @nodoc
abstract mixin class $JobRefCopyWith<$Res>  {
  factory $JobRefCopyWith(JobRef value, $Res Function(JobRef) _then) = _$JobRefCopyWithImpl;
@useResult
$Res call({
 String id, String? actionName, int? runNumber, Map<String, Object?> actionParams
});




}
/// @nodoc
class _$JobRefCopyWithImpl<$Res>
    implements $JobRefCopyWith<$Res> {
  _$JobRefCopyWithImpl(this._self, this._then);

  final JobRef _self;
  final $Res Function(JobRef) _then;

/// Create a copy of JobRef
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? actionName = freezed,Object? runNumber = freezed,Object? actionParams = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,actionName: freezed == actionName ? _self.actionName : actionName // ignore: cast_nullable_to_non_nullable
as String?,runNumber: freezed == runNumber ? _self.runNumber : runNumber // ignore: cast_nullable_to_non_nullable
as int?,actionParams: null == actionParams ? _self.actionParams : actionParams // ignore: cast_nullable_to_non_nullable
as Map<String, Object?>,
  ));
}

}


/// Adds pattern-matching-related methods to [JobRef].
extension JobRefPatterns on JobRef {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobRef value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobRef() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobRef value)  $default,){
final _that = this;
switch (_that) {
case _JobRef():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobRef value)?  $default,){
final _that = this;
switch (_that) {
case _JobRef() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? actionName,  int? runNumber,  Map<String, Object?> actionParams)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobRef() when $default != null:
return $default(_that.id,_that.actionName,_that.runNumber,_that.actionParams);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? actionName,  int? runNumber,  Map<String, Object?> actionParams)  $default,) {final _that = this;
switch (_that) {
case _JobRef():
return $default(_that.id,_that.actionName,_that.runNumber,_that.actionParams);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? actionName,  int? runNumber,  Map<String, Object?> actionParams)?  $default,) {final _that = this;
switch (_that) {
case _JobRef() when $default != null:
return $default(_that.id,_that.actionName,_that.runNumber,_that.actionParams);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JobRef implements JobRef {
  const _JobRef({required this.id, this.actionName, this.runNumber, final  Map<String, Object?> actionParams = const {}}): _actionParams = actionParams;
  factory _JobRef.fromJson(Map<String, dynamic> json) => _$JobRefFromJson(json);

@override final  String id;
@override final  String? actionName;
@override final  int? runNumber;
 final  Map<String, Object?> _actionParams;
@override@JsonKey() Map<String, Object?> get actionParams {
  if (_actionParams is EqualUnmodifiableMapView) return _actionParams;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_actionParams);
}


/// Create a copy of JobRef
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobRefCopyWith<_JobRef> get copyWith => __$JobRefCopyWithImpl<_JobRef>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobRefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobRef&&(identical(other.id, id) || other.id == id)&&(identical(other.actionName, actionName) || other.actionName == actionName)&&(identical(other.runNumber, runNumber) || other.runNumber == runNumber)&&const DeepCollectionEquality().equals(other._actionParams, _actionParams));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,actionName,runNumber,const DeepCollectionEquality().hash(_actionParams));

@override
String toString() {
  return 'JobRef(id: $id, actionName: $actionName, runNumber: $runNumber, actionParams: $actionParams)';
}


}

/// @nodoc
abstract mixin class _$JobRefCopyWith<$Res> implements $JobRefCopyWith<$Res> {
  factory _$JobRefCopyWith(_JobRef value, $Res Function(_JobRef) _then) = __$JobRefCopyWithImpl;
@override @useResult
$Res call({
 String id, String? actionName, int? runNumber, Map<String, Object?> actionParams
});




}
/// @nodoc
class __$JobRefCopyWithImpl<$Res>
    implements _$JobRefCopyWith<$Res> {
  __$JobRefCopyWithImpl(this._self, this._then);

  final _JobRef _self;
  final $Res Function(_JobRef) _then;

/// Create a copy of JobRef
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? actionName = freezed,Object? runNumber = freezed,Object? actionParams = null,}) {
  return _then(_JobRef(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,actionName: freezed == actionName ? _self.actionName : actionName // ignore: cast_nullable_to_non_nullable
as String?,runNumber: freezed == runNumber ? _self.runNumber : runNumber // ignore: cast_nullable_to_non_nullable
as int?,actionParams: null == actionParams ? _self._actionParams : actionParams // ignore: cast_nullable_to_non_nullable
as Map<String, Object?>,
  ));
}


}

// dart format on
