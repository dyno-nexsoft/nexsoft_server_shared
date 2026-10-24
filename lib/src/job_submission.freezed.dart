// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_submission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$JobSubmission {

 Job get job;/// Live build log, served by the static file handler.
 String get logUrl;/// Non-fatal problems the caller should see, e.g. the Discord message
/// could not be posted. The job still runs — a Discord outage must not
/// become a CI outage.
 List<String> get warnings;
/// Create a copy of JobSubmission
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobSubmissionCopyWith<JobSubmission> get copyWith => _$JobSubmissionCopyWithImpl<JobSubmission>(this as JobSubmission, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobSubmission&&(identical(other.job, job) || other.job == job)&&(identical(other.logUrl, logUrl) || other.logUrl == logUrl)&&const DeepCollectionEquality().equals(other.warnings, warnings));
}


@override
int get hashCode => Object.hash(runtimeType,job,logUrl,const DeepCollectionEquality().hash(warnings));

@override
String toString() {
  return 'JobSubmission(job: $job, logUrl: $logUrl, warnings: $warnings)';
}


}

/// @nodoc
abstract mixin class $JobSubmissionCopyWith<$Res>  {
  factory $JobSubmissionCopyWith(JobSubmission value, $Res Function(JobSubmission) _then) = _$JobSubmissionCopyWithImpl;
@useResult
$Res call({
 Job job, String logUrl, List<String> warnings
});


$JobCopyWith<$Res> get job;

}
/// @nodoc
class _$JobSubmissionCopyWithImpl<$Res>
    implements $JobSubmissionCopyWith<$Res> {
  _$JobSubmissionCopyWithImpl(this._self, this._then);

  final JobSubmission _self;
  final $Res Function(JobSubmission) _then;

/// Create a copy of JobSubmission
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? job = null,Object? logUrl = null,Object? warnings = null,}) {
  return _then(_self.copyWith(
job: null == job ? _self.job : job // ignore: cast_nullable_to_non_nullable
as Job,logUrl: null == logUrl ? _self.logUrl : logUrl // ignore: cast_nullable_to_non_nullable
as String,warnings: null == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}
/// Create a copy of JobSubmission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobCopyWith<$Res> get job {
  
  return $JobCopyWith<$Res>(_self.job, (value) {
    return _then(_self.copyWith(job: value));
  });
}
}


/// Adds pattern-matching-related methods to [JobSubmission].
extension JobSubmissionPatterns on JobSubmission {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JobSubmission value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JobSubmission() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JobSubmission value)  $default,){
final _that = this;
switch (_that) {
case _JobSubmission():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JobSubmission value)?  $default,){
final _that = this;
switch (_that) {
case _JobSubmission() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Job job,  String logUrl,  List<String> warnings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JobSubmission() when $default != null:
return $default(_that.job,_that.logUrl,_that.warnings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Job job,  String logUrl,  List<String> warnings)  $default,) {final _that = this;
switch (_that) {
case _JobSubmission():
return $default(_that.job,_that.logUrl,_that.warnings);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Job job,  String logUrl,  List<String> warnings)?  $default,) {final _that = this;
switch (_that) {
case _JobSubmission() when $default != null:
return $default(_that.job,_that.logUrl,_that.warnings);case _:
  return null;

}
}

}

/// @nodoc


class _JobSubmission extends JobSubmission {
  const _JobSubmission({required this.job, required this.logUrl, final  List<String> warnings = const []}): _warnings = warnings,super._();
  

@override final  Job job;
/// Live build log, served by the static file handler.
@override final  String logUrl;
/// Non-fatal problems the caller should see, e.g. the Discord message
/// could not be posted. The job still runs — a Discord outage must not
/// become a CI outage.
 final  List<String> _warnings;
/// Non-fatal problems the caller should see, e.g. the Discord message
/// could not be posted. The job still runs — a Discord outage must not
/// become a CI outage.
@override@JsonKey() List<String> get warnings {
  if (_warnings is EqualUnmodifiableListView) return _warnings;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_warnings);
}


/// Create a copy of JobSubmission
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobSubmissionCopyWith<_JobSubmission> get copyWith => __$JobSubmissionCopyWithImpl<_JobSubmission>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JobSubmission&&(identical(other.job, job) || other.job == job)&&(identical(other.logUrl, logUrl) || other.logUrl == logUrl)&&const DeepCollectionEquality().equals(other._warnings, _warnings));
}


@override
int get hashCode => Object.hash(runtimeType,job,logUrl,const DeepCollectionEquality().hash(_warnings));

@override
String toString() {
  return 'JobSubmission(job: $job, logUrl: $logUrl, warnings: $warnings)';
}


}

/// @nodoc
abstract mixin class _$JobSubmissionCopyWith<$Res> implements $JobSubmissionCopyWith<$Res> {
  factory _$JobSubmissionCopyWith(_JobSubmission value, $Res Function(_JobSubmission) _then) = __$JobSubmissionCopyWithImpl;
@override @useResult
$Res call({
 Job job, String logUrl, List<String> warnings
});


@override $JobCopyWith<$Res> get job;

}
/// @nodoc
class __$JobSubmissionCopyWithImpl<$Res>
    implements _$JobSubmissionCopyWith<$Res> {
  __$JobSubmissionCopyWithImpl(this._self, this._then);

  final _JobSubmission _self;
  final $Res Function(_JobSubmission) _then;

/// Create a copy of JobSubmission
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? job = null,Object? logUrl = null,Object? warnings = null,}) {
  return _then(_JobSubmission(
job: null == job ? _self.job : job // ignore: cast_nullable_to_non_nullable
as Job,logUrl: null == logUrl ? _self.logUrl : logUrl // ignore: cast_nullable_to_non_nullable
as String,warnings: null == warnings ? _self._warnings : warnings // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

/// Create a copy of JobSubmission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobCopyWith<$Res> get job {
  
  return $JobCopyWith<$Res>(_self.job, (value) {
    return _then(_self.copyWith(job: value));
  });
}
}

// dart format on
