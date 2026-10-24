// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'zentao_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ZentaoStatus {

/// Whether the calling Discord account has Zentao credentials stored.
 bool get linked;/// The linked Zentao account name — never the stored password.
 String? get account;/// The server-wide project new report tasks are filed under.
 int get projectId;/// The server-wide execution (sprint) new report tasks are created in.
 int get executionId;/// Today's report task for the calling user, if one was started.
 int? get todayTaskId;
/// Create a copy of ZentaoStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZentaoStatusCopyWith<ZentaoStatus> get copyWith => _$ZentaoStatusCopyWithImpl<ZentaoStatus>(this as ZentaoStatus, _$identity);

  /// Serializes this ZentaoStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ZentaoStatus;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZentaoStatus&&(identical(other.linked, _this.linked) || other.linked == _this.linked)&&(identical(other.account, _this.account) || other.account == _this.account)&&(identical(other.projectId, _this.projectId) || other.projectId == _this.projectId)&&(identical(other.executionId, _this.executionId) || other.executionId == _this.executionId)&&(identical(other.todayTaskId, _this.todayTaskId) || other.todayTaskId == _this.todayTaskId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ZentaoStatus;
  return Object.hash(runtimeType,_this.linked,_this.account,_this.projectId,_this.executionId,_this.todayTaskId);
}

@override
String toString() {
  final _this = this as ZentaoStatus;
  return 'ZentaoStatus(linked: ${_this.linked}, account: ${_this.account}, projectId: ${_this.projectId}, executionId: ${_this.executionId}, todayTaskId: ${_this.todayTaskId})';
}


}

/// @nodoc
abstract mixin class $ZentaoStatusCopyWith<$Res>  {
  factory $ZentaoStatusCopyWith(ZentaoStatus value, $Res Function(ZentaoStatus) _then) = _$ZentaoStatusCopyWithImpl;
@useResult
$Res call({
 bool linked, String? account, int projectId, int executionId, int? todayTaskId
});




}
/// @nodoc
class _$ZentaoStatusCopyWithImpl<$Res>
    implements $ZentaoStatusCopyWith<$Res> {
  _$ZentaoStatusCopyWithImpl(this._self, this._then);

  final ZentaoStatus _self;
  final $Res Function(ZentaoStatus) _then;

/// Create a copy of ZentaoStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? linked = null,Object? account = freezed,Object? projectId = null,Object? executionId = null,Object? todayTaskId = freezed,}) {
  return _then(ZentaoStatus(
linked: null == linked ? _self.linked : linked // ignore: cast_nullable_to_non_nullable
as bool,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String?,projectId: null == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as int,executionId: null == executionId ? _self.executionId : executionId // ignore: cast_nullable_to_non_nullable
as int,todayTaskId: freezed == todayTaskId ? _self.todayTaskId : todayTaskId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ZentaoStatus].
extension ZentaoStatusPatterns on ZentaoStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZentaoStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZentaoStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZentaoStatus value)  $default,){
final _that = this;
switch (_that) {
case _ZentaoStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZentaoStatus value)?  $default,){
final _that = this;
switch (_that) {
case _ZentaoStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool linked,  String? account,  int projectId,  int executionId,  int? todayTaskId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZentaoStatus() when $default != null:
return $default(_that.linked,_that.account,_that.projectId,_that.executionId,_that.todayTaskId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool linked,  String? account,  int projectId,  int executionId,  int? todayTaskId)  $default,) {final _that = this;
switch (_that) {
case _ZentaoStatus():
return $default(_that.linked,_that.account,_that.projectId,_that.executionId,_that.todayTaskId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool linked,  String? account,  int projectId,  int executionId,  int? todayTaskId)?  $default,) {final _that = this;
switch (_that) {
case _ZentaoStatus() when $default != null:
return $default(_that.linked,_that.account,_that.projectId,_that.executionId,_that.todayTaskId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZentaoStatus implements ZentaoStatus {
  const _ZentaoStatus({required this.linked, this.account, required this.projectId, required this.executionId, this.todayTaskId});
  factory _ZentaoStatus.fromJson(Map<String, dynamic> json) => _$ZentaoStatusFromJson(json);

/// Whether the calling Discord account has Zentao credentials stored.
@override final  bool linked;
/// The linked Zentao account name — never the stored password.
@override final  String? account;
/// The server-wide project new report tasks are filed under.
@override final  int projectId;
/// The server-wide execution (sprint) new report tasks are created in.
@override final  int executionId;
/// Today's report task for the calling user, if one was started.
@override final  int? todayTaskId;

/// Create a copy of ZentaoStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZentaoStatusCopyWith<_ZentaoStatus> get copyWith => __$ZentaoStatusCopyWithImpl<_ZentaoStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZentaoStatusToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZentaoStatus&&(identical(other.linked, linked) || other.linked == linked)&&(identical(other.account, account) || other.account == account)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.executionId, executionId) || other.executionId == executionId)&&(identical(other.todayTaskId, todayTaskId) || other.todayTaskId == todayTaskId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,linked,account,projectId,executionId,todayTaskId);
}

@override
String toString() {
    return 'ZentaoStatus(linked: $linked, account: $account, projectId: $projectId, executionId: $executionId, todayTaskId: $todayTaskId)';
}


}

/// @nodoc
abstract mixin class _$ZentaoStatusCopyWith<$Res> implements $ZentaoStatusCopyWith<$Res> {
  factory _$ZentaoStatusCopyWith(_ZentaoStatus value, $Res Function(_ZentaoStatus) _then) = __$ZentaoStatusCopyWithImpl;
@override @useResult
$Res call({
 bool linked, String? account, int projectId, int executionId, int? todayTaskId
});




}
/// @nodoc
class __$ZentaoStatusCopyWithImpl<$Res>
    implements _$ZentaoStatusCopyWith<$Res> {
  __$ZentaoStatusCopyWithImpl(this._self, this._then);

  final _ZentaoStatus _self;
  final $Res Function(_ZentaoStatus) _then;

/// Create a copy of ZentaoStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? linked = null,Object? account = freezed,Object? projectId = null,Object? executionId = null,Object? todayTaskId = freezed,}) {
  return _then(_ZentaoStatus(
linked: null == linked ? _self.linked : linked // ignore: cast_nullable_to_non_nullable
as bool,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String?,projectId: null == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as int,executionId: null == executionId ? _self.executionId : executionId // ignore: cast_nullable_to_non_nullable
as int,todayTaskId: freezed == todayTaskId ? _self.todayTaskId : todayTaskId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
