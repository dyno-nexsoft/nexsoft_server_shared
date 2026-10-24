// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'build_machines_priority.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BuildMachinesPriority {

/// Every machine, the first offered work first: a build machine by its host, the bot's own as [local].
 List<String> get order;/// Build machines that take no job for now, by host. Never [local]: it alone runs reposts and interaction.
 List<String> get paused;
/// Create a copy of BuildMachinesPriority
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BuildMachinesPriorityCopyWith<BuildMachinesPriority> get copyWith => _$BuildMachinesPriorityCopyWithImpl<BuildMachinesPriority>(this as BuildMachinesPriority, _$identity);

  /// Serializes this BuildMachinesPriority to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BuildMachinesPriority&&const DeepCollectionEquality().equals(other.order, order)&&const DeepCollectionEquality().equals(other.paused, paused));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(order),const DeepCollectionEquality().hash(paused));

@override
String toString() {
  return 'BuildMachinesPriority(order: $order, paused: $paused)';
}


}

/// @nodoc
abstract mixin class $BuildMachinesPriorityCopyWith<$Res>  {
  factory $BuildMachinesPriorityCopyWith(BuildMachinesPriority value, $Res Function(BuildMachinesPriority) _then) = _$BuildMachinesPriorityCopyWithImpl;
@useResult
$Res call({
 List<String> order, List<String> paused
});




}
/// @nodoc
class _$BuildMachinesPriorityCopyWithImpl<$Res>
    implements $BuildMachinesPriorityCopyWith<$Res> {
  _$BuildMachinesPriorityCopyWithImpl(this._self, this._then);

  final BuildMachinesPriority _self;
  final $Res Function(BuildMachinesPriority) _then;

/// Create a copy of BuildMachinesPriority
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? order = null,Object? paused = null,}) {
  return _then(_self.copyWith(
order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as List<String>,paused: null == paused ? _self.paused : paused // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [BuildMachinesPriority].
extension BuildMachinesPriorityPatterns on BuildMachinesPriority {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BuildMachinesPriority value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BuildMachinesPriority() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BuildMachinesPriority value)  $default,){
final _that = this;
switch (_that) {
case _BuildMachinesPriority():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BuildMachinesPriority value)?  $default,){
final _that = this;
switch (_that) {
case _BuildMachinesPriority() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> order,  List<String> paused)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BuildMachinesPriority() when $default != null:
return $default(_that.order,_that.paused);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> order,  List<String> paused)  $default,) {final _that = this;
switch (_that) {
case _BuildMachinesPriority():
return $default(_that.order,_that.paused);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> order,  List<String> paused)?  $default,) {final _that = this;
switch (_that) {
case _BuildMachinesPriority() when $default != null:
return $default(_that.order,_that.paused);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BuildMachinesPriority implements BuildMachinesPriority {
  const _BuildMachinesPriority({required final  List<String> order, final  List<String> paused = const []}): _order = order,_paused = paused;
  factory _BuildMachinesPriority.fromJson(Map<String, dynamic> json) => _$BuildMachinesPriorityFromJson(json);

/// Every machine, the first offered work first: a build machine by its host, the bot's own as [local].
 final  List<String> _order;
/// Every machine, the first offered work first: a build machine by its host, the bot's own as [local].
@override List<String> get order {
  if (_order is EqualUnmodifiableListView) return _order;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_order);
}

/// Build machines that take no job for now, by host. Never [local]: it alone runs reposts and interaction.
 final  List<String> _paused;
/// Build machines that take no job for now, by host. Never [local]: it alone runs reposts and interaction.
@override@JsonKey() List<String> get paused {
  if (_paused is EqualUnmodifiableListView) return _paused;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_paused);
}


/// Create a copy of BuildMachinesPriority
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BuildMachinesPriorityCopyWith<_BuildMachinesPriority> get copyWith => __$BuildMachinesPriorityCopyWithImpl<_BuildMachinesPriority>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BuildMachinesPriorityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BuildMachinesPriority&&const DeepCollectionEquality().equals(other._order, _order)&&const DeepCollectionEquality().equals(other._paused, _paused));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_order),const DeepCollectionEquality().hash(_paused));

@override
String toString() {
  return 'BuildMachinesPriority(order: $order, paused: $paused)';
}


}

/// @nodoc
abstract mixin class _$BuildMachinesPriorityCopyWith<$Res> implements $BuildMachinesPriorityCopyWith<$Res> {
  factory _$BuildMachinesPriorityCopyWith(_BuildMachinesPriority value, $Res Function(_BuildMachinesPriority) _then) = __$BuildMachinesPriorityCopyWithImpl;
@override @useResult
$Res call({
 List<String> order, List<String> paused
});




}
/// @nodoc
class __$BuildMachinesPriorityCopyWithImpl<$Res>
    implements _$BuildMachinesPriorityCopyWith<$Res> {
  __$BuildMachinesPriorityCopyWithImpl(this._self, this._then);

  final _BuildMachinesPriority _self;
  final $Res Function(_BuildMachinesPriority) _then;

/// Create a copy of BuildMachinesPriority
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? order = null,Object? paused = null,}) {
  return _then(_BuildMachinesPriority(
order: null == order ? _self._order : order // ignore: cast_nullable_to_non_nullable
as List<String>,paused: null == paused ? _self._paused : paused // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
