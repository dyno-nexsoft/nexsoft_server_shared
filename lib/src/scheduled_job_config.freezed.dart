// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_job_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledJobConfig {

/// The job's identity — what `cron.run` names it and the audit log shows.
/// Letters, digits and underscores; fixed once created.
 String get name;@JsonKey(unknownEnumValue: JobKind.announcement) JobKind get kind;/// A disabled job stays configured but never runs on its own.
 bool get enabled; JobTiming get timing;/// For an announcement: what the AI is asked to say. Unused otherwise.
 String get prompt;/// For an announcement: spoken as it is when the AI cannot answer, so the
/// reminder still happens. Unused otherwise.
 String get fallback;/// Whether a run missed while the server was down (powered off, mid
/// restart) is made up when it comes back — once, however many were
/// missed. Null means the kind's default, [catchesUp]; kept nullable so a
/// job saved before this existed still gets that default rather than
/// "never".
 bool? get catchUp;
/// Create a copy of ScheduledJobConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledJobConfigCopyWith<ScheduledJobConfig> get copyWith => _$ScheduledJobConfigCopyWithImpl<ScheduledJobConfig>(this as ScheduledJobConfig, _$identity);

  /// Serializes this ScheduledJobConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ScheduledJobConfig;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledJobConfig&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.kind, _this.kind) || other.kind == _this.kind)&&(identical(other.enabled, _this.enabled) || other.enabled == _this.enabled)&&(identical(other.timing, _this.timing) || other.timing == _this.timing)&&(identical(other.prompt, _this.prompt) || other.prompt == _this.prompt)&&(identical(other.fallback, _this.fallback) || other.fallback == _this.fallback)&&(identical(other.catchUp, _this.catchUp) || other.catchUp == _this.catchUp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ScheduledJobConfig;
  return Object.hash(runtimeType,_this.name,_this.kind,_this.enabled,_this.timing,_this.prompt,_this.fallback,_this.catchUp);
}

@override
String toString() {
  final _this = this as ScheduledJobConfig;
  return 'ScheduledJobConfig(name: ${_this.name}, kind: ${_this.kind}, enabled: ${_this.enabled}, timing: ${_this.timing}, prompt: ${_this.prompt}, fallback: ${_this.fallback}, catchUp: ${_this.catchUp})';
}


}

/// @nodoc
abstract mixin class $ScheduledJobConfigCopyWith<$Res>  {
  factory $ScheduledJobConfigCopyWith(ScheduledJobConfig value, $Res Function(ScheduledJobConfig) _then) = _$ScheduledJobConfigCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(unknownEnumValue: JobKind.announcement) JobKind kind, bool enabled, JobTiming timing, String prompt, String fallback, bool? catchUp
});


$JobTimingCopyWith<$Res> get timing;

}
/// @nodoc
class _$ScheduledJobConfigCopyWithImpl<$Res>
    implements $ScheduledJobConfigCopyWith<$Res> {
  _$ScheduledJobConfigCopyWithImpl(this._self, this._then);

  final ScheduledJobConfig _self;
  final $Res Function(ScheduledJobConfig) _then;

/// Create a copy of ScheduledJobConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? kind = null,Object? enabled = null,Object? timing = null,Object? prompt = null,Object? fallback = null,Object? catchUp = freezed,}) {
  return _then(ScheduledJobConfig(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as JobKind,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,timing: null == timing ? _self.timing : timing // ignore: cast_nullable_to_non_nullable
as JobTiming,prompt: null == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String,fallback: null == fallback ? _self.fallback : fallback // ignore: cast_nullable_to_non_nullable
as String,catchUp: freezed == catchUp ? _self.catchUp : catchUp // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of ScheduledJobConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobTimingCopyWith<$Res> get timing {
  
  return $JobTimingCopyWith<$Res>(_self.timing, (value) {
    return _then(_self.copyWith(timing: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScheduledJobConfig].
extension ScheduledJobConfigPatterns on ScheduledJobConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScheduledJobConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScheduledJobConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScheduledJobConfig value)  $default,){
final _that = this;
switch (_that) {
case _ScheduledJobConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScheduledJobConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ScheduledJobConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(unknownEnumValue: JobKind.announcement)  JobKind kind,  bool enabled,  JobTiming timing,  String prompt,  String fallback,  bool? catchUp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScheduledJobConfig() when $default != null:
return $default(_that.name,_that.kind,_that.enabled,_that.timing,_that.prompt,_that.fallback,_that.catchUp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(unknownEnumValue: JobKind.announcement)  JobKind kind,  bool enabled,  JobTiming timing,  String prompt,  String fallback,  bool? catchUp)  $default,) {final _that = this;
switch (_that) {
case _ScheduledJobConfig():
return $default(_that.name,_that.kind,_that.enabled,_that.timing,_that.prompt,_that.fallback,_that.catchUp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(unknownEnumValue: JobKind.announcement)  JobKind kind,  bool enabled,  JobTiming timing,  String prompt,  String fallback,  bool? catchUp)?  $default,) {final _that = this;
switch (_that) {
case _ScheduledJobConfig() when $default != null:
return $default(_that.name,_that.kind,_that.enabled,_that.timing,_that.prompt,_that.fallback,_that.catchUp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScheduledJobConfig extends ScheduledJobConfig {
  const _ScheduledJobConfig({required this.name, @JsonKey(unknownEnumValue: JobKind.announcement) required this.kind, this.enabled = true, required this.timing, this.prompt = '', this.fallback = '', this.catchUp}): super._();
  factory _ScheduledJobConfig.fromJson(Map<String, dynamic> json) => _$ScheduledJobConfigFromJson(json);

/// The job's identity — what `cron.run` names it and the audit log shows.
/// Letters, digits and underscores; fixed once created.
@override final  String name;
@override@JsonKey(unknownEnumValue: JobKind.announcement) final  JobKind kind;
/// A disabled job stays configured but never runs on its own.
@override@JsonKey() final  bool enabled;
@override final  JobTiming timing;
/// For an announcement: what the AI is asked to say. Unused otherwise.
@override@JsonKey() final  String prompt;
/// For an announcement: spoken as it is when the AI cannot answer, so the
/// reminder still happens. Unused otherwise.
@override@JsonKey() final  String fallback;
/// Whether a run missed while the server was down (powered off, mid
/// restart) is made up when it comes back — once, however many were
/// missed. Null means the kind's default, [catchesUp]; kept nullable so a
/// job saved before this existed still gets that default rather than
/// "never".
@override final  bool? catchUp;

/// Create a copy of ScheduledJobConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledJobConfigCopyWith<_ScheduledJobConfig> get copyWith => __$ScheduledJobConfigCopyWithImpl<_ScheduledJobConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledJobConfigToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledJobConfig&&(identical(other.name, name) || other.name == name)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.timing, timing) || other.timing == timing)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.fallback, fallback) || other.fallback == fallback)&&(identical(other.catchUp, catchUp) || other.catchUp == catchUp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,name,kind,enabled,timing,prompt,fallback,catchUp);
}

@override
String toString() {
    return 'ScheduledJobConfig(name: $name, kind: $kind, enabled: $enabled, timing: $timing, prompt: $prompt, fallback: $fallback, catchUp: $catchUp)';
}


}

/// @nodoc
abstract mixin class _$ScheduledJobConfigCopyWith<$Res> implements $ScheduledJobConfigCopyWith<$Res> {
  factory _$ScheduledJobConfigCopyWith(_ScheduledJobConfig value, $Res Function(_ScheduledJobConfig) _then) = __$ScheduledJobConfigCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(unknownEnumValue: JobKind.announcement) JobKind kind, bool enabled, JobTiming timing, String prompt, String fallback, bool? catchUp
});


@override $JobTimingCopyWith<$Res> get timing;

}
/// @nodoc
class __$ScheduledJobConfigCopyWithImpl<$Res>
    implements _$ScheduledJobConfigCopyWith<$Res> {
  __$ScheduledJobConfigCopyWithImpl(this._self, this._then);

  final _ScheduledJobConfig _self;
  final $Res Function(_ScheduledJobConfig) _then;

/// Create a copy of ScheduledJobConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? kind = null,Object? enabled = null,Object? timing = null,Object? prompt = null,Object? fallback = null,Object? catchUp = freezed,}) {
  return _then(_ScheduledJobConfig(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as JobKind,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,timing: null == timing ? _self.timing : timing // ignore: cast_nullable_to_non_nullable
as JobTiming,prompt: null == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String,fallback: null == fallback ? _self.fallback : fallback // ignore: cast_nullable_to_non_nullable
as String,catchUp: freezed == catchUp ? _self.catchUp : catchUp // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of ScheduledJobConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobTimingCopyWith<$Res> get timing {
  
  return $JobTimingCopyWith<$Res>(_self.timing, (value) {
    return _then(_self.copyWith(timing: value));
  });
}
}

// dart format on
