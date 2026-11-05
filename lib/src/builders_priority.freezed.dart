// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'builders_priority.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BuildersPriority {

/// Every machine, the first offered work first: a builder by its host, the bot's own as [local].
 List<String> get order;/// Builders that take no job for now, by host. Never [local]: it alone runs reposts and interaction.
 List<String> get paused;/// The scripts each builder does not take, by host (`ci.machines.setScripts`): a machine that cannot reach a
/// site, or one kept for builds. One not named takes every script it may ([CiScript.onBuilders]). Never [local]:
/// a job no builder takes runs there.
 Map<String, List<CiScript>> get blockedScripts;
/// Create a copy of BuildersPriority
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BuildersPriorityCopyWith<BuildersPriority> get copyWith => _$BuildersPriorityCopyWithImpl<BuildersPriority>(this as BuildersPriority, _$identity);

  /// Serializes this BuildersPriority to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BuildersPriority;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BuildersPriority&&const DeepCollectionEquality().equals(other.order, _this.order)&&const DeepCollectionEquality().equals(other.paused, _this.paused)&&const DeepCollectionEquality().equals(other.blockedScripts, _this.blockedScripts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BuildersPriority;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.order),const DeepCollectionEquality().hash(_this.paused),const DeepCollectionEquality().hash(_this.blockedScripts));
}

@override
String toString() {
  final _this = this as BuildersPriority;
  return 'BuildersPriority(order: ${_this.order}, paused: ${_this.paused}, blockedScripts: ${_this.blockedScripts})';
}


}

/// @nodoc
abstract mixin class $BuildersPriorityCopyWith<$Res>  {
  factory $BuildersPriorityCopyWith(BuildersPriority value, $Res Function(BuildersPriority) _then) = _$BuildersPriorityCopyWithImpl;
@useResult
$Res call({
 List<String> order, List<String> paused, Map<String, List<CiScript>> blockedScripts
});




}
/// @nodoc
class _$BuildersPriorityCopyWithImpl<$Res>
    implements $BuildersPriorityCopyWith<$Res> {
  _$BuildersPriorityCopyWithImpl(this._self, this._then);

  final BuildersPriority _self;
  final $Res Function(BuildersPriority) _then;

/// Create a copy of BuildersPriority
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? order = null,Object? paused = null,Object? blockedScripts = null,}) {
  return _then(BuildersPriority(
order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as List<String>,paused: null == paused ? _self.paused : paused // ignore: cast_nullable_to_non_nullable
as List<String>,blockedScripts: null == blockedScripts ? _self.blockedScripts : blockedScripts // ignore: cast_nullable_to_non_nullable
as Map<String, List<CiScript>>,
  ));
}

}


/// Adds pattern-matching-related methods to [BuildersPriority].
extension BuildersPriorityPatterns on BuildersPriority {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BuildersPriority value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BuildersPriority() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BuildersPriority value)  $default,){
final _that = this;
switch (_that) {
case _BuildersPriority():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BuildersPriority value)?  $default,){
final _that = this;
switch (_that) {
case _BuildersPriority() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> order,  List<String> paused,  Map<String, List<CiScript>> blockedScripts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BuildersPriority() when $default != null:
return $default(_that.order,_that.paused,_that.blockedScripts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> order,  List<String> paused,  Map<String, List<CiScript>> blockedScripts)  $default,) {final _that = this;
switch (_that) {
case _BuildersPriority():
return $default(_that.order,_that.paused,_that.blockedScripts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> order,  List<String> paused,  Map<String, List<CiScript>> blockedScripts)?  $default,) {final _that = this;
switch (_that) {
case _BuildersPriority() when $default != null:
return $default(_that.order,_that.paused,_that.blockedScripts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BuildersPriority extends BuildersPriority {
  const _BuildersPriority({required  List<String> order,  List<String> paused = const [],  Map<String, List<CiScript>> blockedScripts = const {}}): _order = order,_paused = paused,_blockedScripts = blockedScripts,super._();
  factory _BuildersPriority.fromJson(Map<String, dynamic> json) => _$BuildersPriorityFromJson(json);

/// Every machine, the first offered work first: a builder by its host, the bot's own as [local].
 final  List<String> _order;
/// Every machine, the first offered work first: a builder by its host, the bot's own as [local].
@override List<String> get order {
  if (_order is EqualUnmodifiableListView) return _order;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_order);
}

/// Builders that take no job for now, by host. Never [local]: it alone runs reposts and interaction.
 final  List<String> _paused;
/// Builders that take no job for now, by host. Never [local]: it alone runs reposts and interaction.
@override@JsonKey() List<String> get paused {
  if (_paused is EqualUnmodifiableListView) return _paused;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_paused);
}

/// The scripts each builder does not take, by host (`ci.machines.setScripts`): a machine that cannot reach a
/// site, or one kept for builds. One not named takes every script it may ([CiScript.onBuilders]). Never [local]:
/// a job no builder takes runs there.
 final  Map<String, List<CiScript>> _blockedScripts;
/// The scripts each builder does not take, by host (`ci.machines.setScripts`): a machine that cannot reach a
/// site, or one kept for builds. One not named takes every script it may ([CiScript.onBuilders]). Never [local]:
/// a job no builder takes runs there.
@override@JsonKey() Map<String, List<CiScript>> get blockedScripts {
  if (_blockedScripts is EqualUnmodifiableMapView) return _blockedScripts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_blockedScripts);
}


/// Create a copy of BuildersPriority
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BuildersPriorityCopyWith<_BuildersPriority> get copyWith => __$BuildersPriorityCopyWithImpl<_BuildersPriority>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BuildersPriorityToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BuildersPriority&&const DeepCollectionEquality().equals(other.order, _order)&&const DeepCollectionEquality().equals(other.paused, _paused)&&const DeepCollectionEquality().equals(other.blockedScripts, _blockedScripts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_order),const DeepCollectionEquality().hash(_paused),const DeepCollectionEquality().hash(_blockedScripts));
}

@override
String toString() {
    return 'BuildersPriority(order: $order, paused: $paused, blockedScripts: $blockedScripts)';
}


}

/// @nodoc
abstract mixin class _$BuildersPriorityCopyWith<$Res> implements $BuildersPriorityCopyWith<$Res> {
  factory _$BuildersPriorityCopyWith(_BuildersPriority value, $Res Function(_BuildersPriority) _then) = __$BuildersPriorityCopyWithImpl;
@override @useResult
$Res call({
 List<String> order, List<String> paused, Map<String, List<CiScript>> blockedScripts
});




}
/// @nodoc
class __$BuildersPriorityCopyWithImpl<$Res>
    implements _$BuildersPriorityCopyWith<$Res> {
  __$BuildersPriorityCopyWithImpl(this._self, this._then);

  final _BuildersPriority _self;
  final $Res Function(_BuildersPriority) _then;

/// Create a copy of BuildersPriority
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? order = null,Object? paused = null,Object? blockedScripts = null,}) {
  return _then(_BuildersPriority(
order: null == order ? _self._order : order // ignore: cast_nullable_to_non_nullable
as List<String>,paused: null == paused ? _self._paused : paused // ignore: cast_nullable_to_non_nullable
as List<String>,blockedScripts: null == blockedScripts ? _self._blockedScripts : blockedScripts // ignore: cast_nullable_to_non_nullable
as Map<String, List<CiScript>>,
  ));
}


}

// dart format on
