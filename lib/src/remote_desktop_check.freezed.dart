// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_desktop_check.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RemoteDesktopCheck {

/// The noVNC web client, what the link opens: when it is down the link
/// leads to a browser error.
 bool get web;/// The VNC server behind it (Screen Sharing on a Mac): when it is down
/// the page opens but cannot connect to the screen.
 bool get screen;
/// Create a copy of RemoteDesktopCheck
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoteDesktopCheckCopyWith<RemoteDesktopCheck> get copyWith => _$RemoteDesktopCheckCopyWithImpl<RemoteDesktopCheck>(this as RemoteDesktopCheck, _$identity);

  /// Serializes this RemoteDesktopCheck to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as RemoteDesktopCheck;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoteDesktopCheck&&(identical(other.web, _this.web) || other.web == _this.web)&&(identical(other.screen, _this.screen) || other.screen == _this.screen));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RemoteDesktopCheck;
  return Object.hash(runtimeType,_this.web,_this.screen);
}

@override
String toString() {
  final _this = this as RemoteDesktopCheck;
  return 'RemoteDesktopCheck(web: ${_this.web}, screen: ${_this.screen})';
}


}

/// @nodoc
abstract mixin class $RemoteDesktopCheckCopyWith<$Res>  {
  factory $RemoteDesktopCheckCopyWith(RemoteDesktopCheck value, $Res Function(RemoteDesktopCheck) _then) = _$RemoteDesktopCheckCopyWithImpl;
@useResult
$Res call({
 bool web, bool screen
});




}
/// @nodoc
class _$RemoteDesktopCheckCopyWithImpl<$Res>
    implements $RemoteDesktopCheckCopyWith<$Res> {
  _$RemoteDesktopCheckCopyWithImpl(this._self, this._then);

  final RemoteDesktopCheck _self;
  final $Res Function(RemoteDesktopCheck) _then;

/// Create a copy of RemoteDesktopCheck
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? web = null,Object? screen = null,}) {
  return _then(RemoteDesktopCheck(
web: null == web ? _self.web : web // ignore: cast_nullable_to_non_nullable
as bool,screen: null == screen ? _self.screen : screen // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [RemoteDesktopCheck].
extension RemoteDesktopCheckPatterns on RemoteDesktopCheck {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RemoteDesktopCheck value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RemoteDesktopCheck() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RemoteDesktopCheck value)  $default,){
final _that = this;
switch (_that) {
case _RemoteDesktopCheck():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RemoteDesktopCheck value)?  $default,){
final _that = this;
switch (_that) {
case _RemoteDesktopCheck() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool web,  bool screen)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RemoteDesktopCheck() when $default != null:
return $default(_that.web,_that.screen);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool web,  bool screen)  $default,) {final _that = this;
switch (_that) {
case _RemoteDesktopCheck():
return $default(_that.web,_that.screen);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool web,  bool screen)?  $default,) {final _that = this;
switch (_that) {
case _RemoteDesktopCheck() when $default != null:
return $default(_that.web,_that.screen);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RemoteDesktopCheck extends RemoteDesktopCheck {
  const _RemoteDesktopCheck({required this.web, required this.screen}): super._();
  factory _RemoteDesktopCheck.fromJson(Map<String, dynamic> json) => _$RemoteDesktopCheckFromJson(json);

/// The noVNC web client, what the link opens: when it is down the link
/// leads to a browser error.
@override final  bool web;
/// The VNC server behind it (Screen Sharing on a Mac): when it is down
/// the page opens but cannot connect to the screen.
@override final  bool screen;

/// Create a copy of RemoteDesktopCheck
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RemoteDesktopCheckCopyWith<_RemoteDesktopCheck> get copyWith => __$RemoteDesktopCheckCopyWithImpl<_RemoteDesktopCheck>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RemoteDesktopCheckToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RemoteDesktopCheck&&(identical(other.web, web) || other.web == web)&&(identical(other.screen, screen) || other.screen == screen));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,web,screen);
}

@override
String toString() {
    return 'RemoteDesktopCheck(web: $web, screen: $screen)';
}


}

/// @nodoc
abstract mixin class _$RemoteDesktopCheckCopyWith<$Res> implements $RemoteDesktopCheckCopyWith<$Res> {
  factory _$RemoteDesktopCheckCopyWith(_RemoteDesktopCheck value, $Res Function(_RemoteDesktopCheck) _then) = __$RemoteDesktopCheckCopyWithImpl;
@override @useResult
$Res call({
 bool web, bool screen
});




}
/// @nodoc
class __$RemoteDesktopCheckCopyWithImpl<$Res>
    implements _$RemoteDesktopCheckCopyWith<$Res> {
  __$RemoteDesktopCheckCopyWithImpl(this._self, this._then);

  final _RemoteDesktopCheck _self;
  final $Res Function(_RemoteDesktopCheck) _then;

/// Create a copy of RemoteDesktopCheck
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? web = null,Object? screen = null,}) {
  return _then(_RemoteDesktopCheck(
web: null == web ? _self.web : web // ignore: cast_nullable_to_non_nullable
as bool,screen: null == screen ? _self.screen : screen // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
