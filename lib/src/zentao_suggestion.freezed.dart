// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'zentao_suggestion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ZentaoSuggestion {

 String get account; String get realname;
/// Create a copy of ZentaoSuggestion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZentaoSuggestionCopyWith<ZentaoSuggestion> get copyWith => _$ZentaoSuggestionCopyWithImpl<ZentaoSuggestion>(this as ZentaoSuggestion, _$identity);

  /// Serializes this ZentaoSuggestion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ZentaoSuggestion;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZentaoSuggestion&&(identical(other.account, _this.account) || other.account == _this.account)&&(identical(other.realname, _this.realname) || other.realname == _this.realname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ZentaoSuggestion;
  return Object.hash(runtimeType,_this.account,_this.realname);
}

@override
String toString() {
  final _this = this as ZentaoSuggestion;
  return 'ZentaoSuggestion(account: ${_this.account}, realname: ${_this.realname})';
}


}

/// @nodoc
abstract mixin class $ZentaoSuggestionCopyWith<$Res>  {
  factory $ZentaoSuggestionCopyWith(ZentaoSuggestion value, $Res Function(ZentaoSuggestion) _then) = _$ZentaoSuggestionCopyWithImpl;
@useResult
$Res call({
 String account, String realname
});




}
/// @nodoc
class _$ZentaoSuggestionCopyWithImpl<$Res>
    implements $ZentaoSuggestionCopyWith<$Res> {
  _$ZentaoSuggestionCopyWithImpl(this._self, this._then);

  final ZentaoSuggestion _self;
  final $Res Function(ZentaoSuggestion) _then;

/// Create a copy of ZentaoSuggestion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? account = null,Object? realname = null,}) {
  return _then(ZentaoSuggestion(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,realname: null == realname ? _self.realname : realname // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ZentaoSuggestion].
extension ZentaoSuggestionPatterns on ZentaoSuggestion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZentaoSuggestion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZentaoSuggestion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZentaoSuggestion value)  $default,){
final _that = this;
switch (_that) {
case _ZentaoSuggestion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZentaoSuggestion value)?  $default,){
final _that = this;
switch (_that) {
case _ZentaoSuggestion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String account,  String realname)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZentaoSuggestion() when $default != null:
return $default(_that.account,_that.realname);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String account,  String realname)  $default,) {final _that = this;
switch (_that) {
case _ZentaoSuggestion():
return $default(_that.account,_that.realname);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String account,  String realname)?  $default,) {final _that = this;
switch (_that) {
case _ZentaoSuggestion() when $default != null:
return $default(_that.account,_that.realname);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZentaoSuggestion extends ZentaoSuggestion {
  const _ZentaoSuggestion({required this.account, required this.realname}): super._();
  factory _ZentaoSuggestion.fromJson(Map<String, dynamic> json) => _$ZentaoSuggestionFromJson(json);

@override final  String account;
@override final  String realname;

/// Create a copy of ZentaoSuggestion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZentaoSuggestionCopyWith<_ZentaoSuggestion> get copyWith => __$ZentaoSuggestionCopyWithImpl<_ZentaoSuggestion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZentaoSuggestionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZentaoSuggestion&&(identical(other.account, account) || other.account == account)&&(identical(other.realname, realname) || other.realname == realname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,account,realname);
}

@override
String toString() {
    return 'ZentaoSuggestion(account: $account, realname: $realname)';
}


}

/// @nodoc
abstract mixin class _$ZentaoSuggestionCopyWith<$Res> implements $ZentaoSuggestionCopyWith<$Res> {
  factory _$ZentaoSuggestionCopyWith(_ZentaoSuggestion value, $Res Function(_ZentaoSuggestion) _then) = __$ZentaoSuggestionCopyWithImpl;
@override @useResult
$Res call({
 String account, String realname
});




}
/// @nodoc
class __$ZentaoSuggestionCopyWithImpl<$Res>
    implements _$ZentaoSuggestionCopyWith<$Res> {
  __$ZentaoSuggestionCopyWithImpl(this._self, this._then);

  final _ZentaoSuggestion _self;
  final $Res Function(_ZentaoSuggestion) _then;

/// Create a copy of ZentaoSuggestion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? account = null,Object? realname = null,}) {
  return _then(_ZentaoSuggestion(
account: null == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as String,realname: null == realname ? _self.realname : realname // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
