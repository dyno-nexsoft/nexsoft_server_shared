// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'active_mutation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActiveMutation {

/// The invoking `ActionRunner`'s own correlation id — stable for the
/// life of this one call, not reused across retries the way
/// `artifactKey`/`JobId` are for a job.
 String get id; String get actionName;/// One-line description of *this* call specifically (e.g. "Reviewing
/// `some-mr-title`"), not just the action's own static description —
/// see `Action.describeInvocation`.
 String get label;/// The latest progress line this invocation reported, or [label] itself
/// before the first one arrives.
 String get status; DateTime get startedAt;
/// Create a copy of ActiveMutation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActiveMutationCopyWith<ActiveMutation> get copyWith => _$ActiveMutationCopyWithImpl<ActiveMutation>(this as ActiveMutation, _$identity);

  /// Serializes this ActiveMutation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ActiveMutation;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActiveMutation&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.actionName, _this.actionName) || other.actionName == _this.actionName)&&(identical(other.label, _this.label) || other.label == _this.label)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.startedAt, _this.startedAt) || other.startedAt == _this.startedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ActiveMutation;
  return Object.hash(runtimeType,_this.id,_this.actionName,_this.label,_this.status,_this.startedAt);
}

@override
String toString() {
  final _this = this as ActiveMutation;
  return 'ActiveMutation(id: ${_this.id}, actionName: ${_this.actionName}, label: ${_this.label}, status: ${_this.status}, startedAt: ${_this.startedAt})';
}


}

/// @nodoc
abstract mixin class $ActiveMutationCopyWith<$Res>  {
  factory $ActiveMutationCopyWith(ActiveMutation value, $Res Function(ActiveMutation) _then) = _$ActiveMutationCopyWithImpl;
@useResult
$Res call({
 String id, String actionName, String label, String status, DateTime startedAt
});




}
/// @nodoc
class _$ActiveMutationCopyWithImpl<$Res>
    implements $ActiveMutationCopyWith<$Res> {
  _$ActiveMutationCopyWithImpl(this._self, this._then);

  final ActiveMutation _self;
  final $Res Function(ActiveMutation) _then;

/// Create a copy of ActiveMutation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? actionName = null,Object? label = null,Object? status = null,Object? startedAt = null,}) {
  return _then(ActiveMutation(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,actionName: null == actionName ? _self.actionName : actionName // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [ActiveMutation].
extension ActiveMutationPatterns on ActiveMutation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActiveMutation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActiveMutation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActiveMutation value)  $default,){
final _that = this;
switch (_that) {
case _ActiveMutation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActiveMutation value)?  $default,){
final _that = this;
switch (_that) {
case _ActiveMutation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String actionName,  String label,  String status,  DateTime startedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActiveMutation() when $default != null:
return $default(_that.id,_that.actionName,_that.label,_that.status,_that.startedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String actionName,  String label,  String status,  DateTime startedAt)  $default,) {final _that = this;
switch (_that) {
case _ActiveMutation():
return $default(_that.id,_that.actionName,_that.label,_that.status,_that.startedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String actionName,  String label,  String status,  DateTime startedAt)?  $default,) {final _that = this;
switch (_that) {
case _ActiveMutation() when $default != null:
return $default(_that.id,_that.actionName,_that.label,_that.status,_that.startedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActiveMutation implements ActiveMutation {
  const _ActiveMutation({required this.id, required this.actionName, required this.label, required this.status, required this.startedAt});
  factory _ActiveMutation.fromJson(Map<String, dynamic> json) => _$ActiveMutationFromJson(json);

/// The invoking `ActionRunner`'s own correlation id — stable for the
/// life of this one call, not reused across retries the way
/// `artifactKey`/`JobId` are for a job.
@override final  String id;
@override final  String actionName;
/// One-line description of *this* call specifically (e.g. "Reviewing
/// `some-mr-title`"), not just the action's own static description —
/// see `Action.describeInvocation`.
@override final  String label;
/// The latest progress line this invocation reported, or [label] itself
/// before the first one arrives.
@override final  String status;
@override final  DateTime startedAt;

/// Create a copy of ActiveMutation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActiveMutationCopyWith<_ActiveMutation> get copyWith => __$ActiveMutationCopyWithImpl<_ActiveMutation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActiveMutationToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActiveMutation&&(identical(other.id, id) || other.id == id)&&(identical(other.actionName, actionName) || other.actionName == actionName)&&(identical(other.label, label) || other.label == label)&&(identical(other.status, status) || other.status == status)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,actionName,label,status,startedAt);
}

@override
String toString() {
    return 'ActiveMutation(id: $id, actionName: $actionName, label: $label, status: $status, startedAt: $startedAt)';
}


}

/// @nodoc
abstract mixin class _$ActiveMutationCopyWith<$Res> implements $ActiveMutationCopyWith<$Res> {
  factory _$ActiveMutationCopyWith(_ActiveMutation value, $Res Function(_ActiveMutation) _then) = __$ActiveMutationCopyWithImpl;
@override @useResult
$Res call({
 String id, String actionName, String label, String status, DateTime startedAt
});




}
/// @nodoc
class __$ActiveMutationCopyWithImpl<$Res>
    implements _$ActiveMutationCopyWith<$Res> {
  __$ActiveMutationCopyWithImpl(this._self, this._then);

  final _ActiveMutation _self;
  final $Res Function(_ActiveMutation) _then;

/// Create a copy of ActiveMutation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? actionName = null,Object? label = null,Object? status = null,Object? startedAt = null,}) {
  return _then(_ActiveMutation(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,actionName: null == actionName ? _self.actionName : actionName // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
