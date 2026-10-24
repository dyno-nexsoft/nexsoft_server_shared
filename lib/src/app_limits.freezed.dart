// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_limits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppLimits {

/// Days a job stays in history (the jobs list, its page, retries). Its
/// day's counts outlive it: they are kept apart, for the charts.
 int get jobsDays;/// Days the audit log keeps who did what.
 int get auditDays;/// Days a GitLab review stays in history before it is pruned.
 int get reviewsDays;/// Days a translate-arb run stays in history.
 int get translatesDays;/// Days a notification stays in the inbox.
 int get notificationsDays;/// Days a build's files stay on the bot machine before the nightly clean
/// deletes them. The disk is small and every build adds hundreds of
/// megabytes, so this is short; a full clean deletes them all whatever it
/// says. Build machines keep nothing: a job's files are deleted there once
/// copied to the bot.
 int get artifactsDays;/// Days an API key may go unused before it is removed, so keys from people
/// who left or browsers nobody opens again do not pile up. Whoever signs in
/// to the dashboard again is simply issued a new one.
 int get apiKeyIdleDays;/// Minutes a build may run before it is stopped as hung.
 int get buildTimeoutMinutes;/// Days back the sweep looks on a day off, closing the week's reports.
 int get reportSweepDays;/// Most findings one review shows; the rest are summarised as omitted.
 int get reviewMaxIssues;/// Tries a request gets on one model and key before moving on.
 int get aiAttemptsPerModel;/// Minutes a provider key that failed is left alone.
 int get aiKeyRestMinutes;/// AI requests in flight at once, across every review and
/// announcement.
 int get aiMaxConcurrentRequests;/// Characters of code one review (or translation) request may carry when
/// Groq answers. Groq's free and low tiers allow far fewer tokens a minute
/// than Gemini, so its batches are smaller and a big MR takes more of them.
 int get aiGroqBatchChars;
/// Create a copy of AppLimits
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppLimitsCopyWith<AppLimits> get copyWith => _$AppLimitsCopyWithImpl<AppLimits>(this as AppLimits, _$identity);

  /// Serializes this AppLimits to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppLimits&&(identical(other.jobsDays, jobsDays) || other.jobsDays == jobsDays)&&(identical(other.auditDays, auditDays) || other.auditDays == auditDays)&&(identical(other.reviewsDays, reviewsDays) || other.reviewsDays == reviewsDays)&&(identical(other.translatesDays, translatesDays) || other.translatesDays == translatesDays)&&(identical(other.notificationsDays, notificationsDays) || other.notificationsDays == notificationsDays)&&(identical(other.artifactsDays, artifactsDays) || other.artifactsDays == artifactsDays)&&(identical(other.apiKeyIdleDays, apiKeyIdleDays) || other.apiKeyIdleDays == apiKeyIdleDays)&&(identical(other.buildTimeoutMinutes, buildTimeoutMinutes) || other.buildTimeoutMinutes == buildTimeoutMinutes)&&(identical(other.reportSweepDays, reportSweepDays) || other.reportSweepDays == reportSweepDays)&&(identical(other.reviewMaxIssues, reviewMaxIssues) || other.reviewMaxIssues == reviewMaxIssues)&&(identical(other.aiAttemptsPerModel, aiAttemptsPerModel) || other.aiAttemptsPerModel == aiAttemptsPerModel)&&(identical(other.aiKeyRestMinutes, aiKeyRestMinutes) || other.aiKeyRestMinutes == aiKeyRestMinutes)&&(identical(other.aiMaxConcurrentRequests, aiMaxConcurrentRequests) || other.aiMaxConcurrentRequests == aiMaxConcurrentRequests)&&(identical(other.aiGroqBatchChars, aiGroqBatchChars) || other.aiGroqBatchChars == aiGroqBatchChars));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jobsDays,auditDays,reviewsDays,translatesDays,notificationsDays,artifactsDays,apiKeyIdleDays,buildTimeoutMinutes,reportSweepDays,reviewMaxIssues,aiAttemptsPerModel,aiKeyRestMinutes,aiMaxConcurrentRequests,aiGroqBatchChars);

@override
String toString() {
  return 'AppLimits(jobsDays: $jobsDays, auditDays: $auditDays, reviewsDays: $reviewsDays, translatesDays: $translatesDays, notificationsDays: $notificationsDays, artifactsDays: $artifactsDays, apiKeyIdleDays: $apiKeyIdleDays, buildTimeoutMinutes: $buildTimeoutMinutes, reportSweepDays: $reportSweepDays, reviewMaxIssues: $reviewMaxIssues, aiAttemptsPerModel: $aiAttemptsPerModel, aiKeyRestMinutes: $aiKeyRestMinutes, aiMaxConcurrentRequests: $aiMaxConcurrentRequests, aiGroqBatchChars: $aiGroqBatchChars)';
}


}

/// @nodoc
abstract mixin class $AppLimitsCopyWith<$Res>  {
  factory $AppLimitsCopyWith(AppLimits value, $Res Function(AppLimits) _then) = _$AppLimitsCopyWithImpl;
@useResult
$Res call({
 int jobsDays, int auditDays, int reviewsDays, int translatesDays, int notificationsDays, int artifactsDays, int apiKeyIdleDays, int buildTimeoutMinutes, int reportSweepDays, int reviewMaxIssues, int aiAttemptsPerModel, int aiKeyRestMinutes, int aiMaxConcurrentRequests, int aiGroqBatchChars
});




}
/// @nodoc
class _$AppLimitsCopyWithImpl<$Res>
    implements $AppLimitsCopyWith<$Res> {
  _$AppLimitsCopyWithImpl(this._self, this._then);

  final AppLimits _self;
  final $Res Function(AppLimits) _then;

/// Create a copy of AppLimits
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jobsDays = null,Object? auditDays = null,Object? reviewsDays = null,Object? translatesDays = null,Object? notificationsDays = null,Object? artifactsDays = null,Object? apiKeyIdleDays = null,Object? buildTimeoutMinutes = null,Object? reportSweepDays = null,Object? reviewMaxIssues = null,Object? aiAttemptsPerModel = null,Object? aiKeyRestMinutes = null,Object? aiMaxConcurrentRequests = null,Object? aiGroqBatchChars = null,}) {
  return _then(_self.copyWith(
jobsDays: null == jobsDays ? _self.jobsDays : jobsDays // ignore: cast_nullable_to_non_nullable
as int,auditDays: null == auditDays ? _self.auditDays : auditDays // ignore: cast_nullable_to_non_nullable
as int,reviewsDays: null == reviewsDays ? _self.reviewsDays : reviewsDays // ignore: cast_nullable_to_non_nullable
as int,translatesDays: null == translatesDays ? _self.translatesDays : translatesDays // ignore: cast_nullable_to_non_nullable
as int,notificationsDays: null == notificationsDays ? _self.notificationsDays : notificationsDays // ignore: cast_nullable_to_non_nullable
as int,artifactsDays: null == artifactsDays ? _self.artifactsDays : artifactsDays // ignore: cast_nullable_to_non_nullable
as int,apiKeyIdleDays: null == apiKeyIdleDays ? _self.apiKeyIdleDays : apiKeyIdleDays // ignore: cast_nullable_to_non_nullable
as int,buildTimeoutMinutes: null == buildTimeoutMinutes ? _self.buildTimeoutMinutes : buildTimeoutMinutes // ignore: cast_nullable_to_non_nullable
as int,reportSweepDays: null == reportSweepDays ? _self.reportSweepDays : reportSweepDays // ignore: cast_nullable_to_non_nullable
as int,reviewMaxIssues: null == reviewMaxIssues ? _self.reviewMaxIssues : reviewMaxIssues // ignore: cast_nullable_to_non_nullable
as int,aiAttemptsPerModel: null == aiAttemptsPerModel ? _self.aiAttemptsPerModel : aiAttemptsPerModel // ignore: cast_nullable_to_non_nullable
as int,aiKeyRestMinutes: null == aiKeyRestMinutes ? _self.aiKeyRestMinutes : aiKeyRestMinutes // ignore: cast_nullable_to_non_nullable
as int,aiMaxConcurrentRequests: null == aiMaxConcurrentRequests ? _self.aiMaxConcurrentRequests : aiMaxConcurrentRequests // ignore: cast_nullable_to_non_nullable
as int,aiGroqBatchChars: null == aiGroqBatchChars ? _self.aiGroqBatchChars : aiGroqBatchChars // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AppLimits].
extension AppLimitsPatterns on AppLimits {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppLimits value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppLimits() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppLimits value)  $default,){
final _that = this;
switch (_that) {
case _AppLimits():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppLimits value)?  $default,){
final _that = this;
switch (_that) {
case _AppLimits() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int jobsDays,  int auditDays,  int reviewsDays,  int translatesDays,  int notificationsDays,  int artifactsDays,  int apiKeyIdleDays,  int buildTimeoutMinutes,  int reportSweepDays,  int reviewMaxIssues,  int aiAttemptsPerModel,  int aiKeyRestMinutes,  int aiMaxConcurrentRequests,  int aiGroqBatchChars)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppLimits() when $default != null:
return $default(_that.jobsDays,_that.auditDays,_that.reviewsDays,_that.translatesDays,_that.notificationsDays,_that.artifactsDays,_that.apiKeyIdleDays,_that.buildTimeoutMinutes,_that.reportSweepDays,_that.reviewMaxIssues,_that.aiAttemptsPerModel,_that.aiKeyRestMinutes,_that.aiMaxConcurrentRequests,_that.aiGroqBatchChars);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int jobsDays,  int auditDays,  int reviewsDays,  int translatesDays,  int notificationsDays,  int artifactsDays,  int apiKeyIdleDays,  int buildTimeoutMinutes,  int reportSweepDays,  int reviewMaxIssues,  int aiAttemptsPerModel,  int aiKeyRestMinutes,  int aiMaxConcurrentRequests,  int aiGroqBatchChars)  $default,) {final _that = this;
switch (_that) {
case _AppLimits():
return $default(_that.jobsDays,_that.auditDays,_that.reviewsDays,_that.translatesDays,_that.notificationsDays,_that.artifactsDays,_that.apiKeyIdleDays,_that.buildTimeoutMinutes,_that.reportSweepDays,_that.reviewMaxIssues,_that.aiAttemptsPerModel,_that.aiKeyRestMinutes,_that.aiMaxConcurrentRequests,_that.aiGroqBatchChars);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int jobsDays,  int auditDays,  int reviewsDays,  int translatesDays,  int notificationsDays,  int artifactsDays,  int apiKeyIdleDays,  int buildTimeoutMinutes,  int reportSweepDays,  int reviewMaxIssues,  int aiAttemptsPerModel,  int aiKeyRestMinutes,  int aiMaxConcurrentRequests,  int aiGroqBatchChars)?  $default,) {final _that = this;
switch (_that) {
case _AppLimits() when $default != null:
return $default(_that.jobsDays,_that.auditDays,_that.reviewsDays,_that.translatesDays,_that.notificationsDays,_that.artifactsDays,_that.apiKeyIdleDays,_that.buildTimeoutMinutes,_that.reportSweepDays,_that.reviewMaxIssues,_that.aiAttemptsPerModel,_that.aiKeyRestMinutes,_that.aiMaxConcurrentRequests,_that.aiGroqBatchChars);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AppLimits extends AppLimits {
  const _AppLimits({this.jobsDays = 7, this.auditDays = 7, this.reviewsDays = 7, this.translatesDays = 7, this.notificationsDays = 7, this.artifactsDays = 1, this.apiKeyIdleDays = 30, this.buildTimeoutMinutes = 120, this.reportSweepDays = 7, this.reviewMaxIssues = 20, this.aiAttemptsPerModel = 3, this.aiKeyRestMinutes = 10, this.aiMaxConcurrentRequests = 2, this.aiGroqBatchChars = 40000}): super._();
  factory _AppLimits.fromJson(Map<String, dynamic> json) => _$AppLimitsFromJson(json);

/// Days a job stays in history (the jobs list, its page, retries). Its
/// day's counts outlive it: they are kept apart, for the charts.
@override@JsonKey() final  int jobsDays;
/// Days the audit log keeps who did what.
@override@JsonKey() final  int auditDays;
/// Days a GitLab review stays in history before it is pruned.
@override@JsonKey() final  int reviewsDays;
/// Days a translate-arb run stays in history.
@override@JsonKey() final  int translatesDays;
/// Days a notification stays in the inbox.
@override@JsonKey() final  int notificationsDays;
/// Days a build's files stay on the bot machine before the nightly clean
/// deletes them. The disk is small and every build adds hundreds of
/// megabytes, so this is short; a full clean deletes them all whatever it
/// says. Build machines keep nothing: a job's files are deleted there once
/// copied to the bot.
@override@JsonKey() final  int artifactsDays;
/// Days an API key may go unused before it is removed, so keys from people
/// who left or browsers nobody opens again do not pile up. Whoever signs in
/// to the dashboard again is simply issued a new one.
@override@JsonKey() final  int apiKeyIdleDays;
/// Minutes a build may run before it is stopped as hung.
@override@JsonKey() final  int buildTimeoutMinutes;
/// Days back the sweep looks on a day off, closing the week's reports.
@override@JsonKey() final  int reportSweepDays;
/// Most findings one review shows; the rest are summarised as omitted.
@override@JsonKey() final  int reviewMaxIssues;
/// Tries a request gets on one model and key before moving on.
@override@JsonKey() final  int aiAttemptsPerModel;
/// Minutes a provider key that failed is left alone.
@override@JsonKey() final  int aiKeyRestMinutes;
/// AI requests in flight at once, across every review and
/// announcement.
@override@JsonKey() final  int aiMaxConcurrentRequests;
/// Characters of code one review (or translation) request may carry when
/// Groq answers. Groq's free and low tiers allow far fewer tokens a minute
/// than Gemini, so its batches are smaller and a big MR takes more of them.
@override@JsonKey() final  int aiGroqBatchChars;

/// Create a copy of AppLimits
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppLimitsCopyWith<_AppLimits> get copyWith => __$AppLimitsCopyWithImpl<_AppLimits>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppLimitsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppLimits&&(identical(other.jobsDays, jobsDays) || other.jobsDays == jobsDays)&&(identical(other.auditDays, auditDays) || other.auditDays == auditDays)&&(identical(other.reviewsDays, reviewsDays) || other.reviewsDays == reviewsDays)&&(identical(other.translatesDays, translatesDays) || other.translatesDays == translatesDays)&&(identical(other.notificationsDays, notificationsDays) || other.notificationsDays == notificationsDays)&&(identical(other.artifactsDays, artifactsDays) || other.artifactsDays == artifactsDays)&&(identical(other.apiKeyIdleDays, apiKeyIdleDays) || other.apiKeyIdleDays == apiKeyIdleDays)&&(identical(other.buildTimeoutMinutes, buildTimeoutMinutes) || other.buildTimeoutMinutes == buildTimeoutMinutes)&&(identical(other.reportSweepDays, reportSweepDays) || other.reportSweepDays == reportSweepDays)&&(identical(other.reviewMaxIssues, reviewMaxIssues) || other.reviewMaxIssues == reviewMaxIssues)&&(identical(other.aiAttemptsPerModel, aiAttemptsPerModel) || other.aiAttemptsPerModel == aiAttemptsPerModel)&&(identical(other.aiKeyRestMinutes, aiKeyRestMinutes) || other.aiKeyRestMinutes == aiKeyRestMinutes)&&(identical(other.aiMaxConcurrentRequests, aiMaxConcurrentRequests) || other.aiMaxConcurrentRequests == aiMaxConcurrentRequests)&&(identical(other.aiGroqBatchChars, aiGroqBatchChars) || other.aiGroqBatchChars == aiGroqBatchChars));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,jobsDays,auditDays,reviewsDays,translatesDays,notificationsDays,artifactsDays,apiKeyIdleDays,buildTimeoutMinutes,reportSweepDays,reviewMaxIssues,aiAttemptsPerModel,aiKeyRestMinutes,aiMaxConcurrentRequests,aiGroqBatchChars);

@override
String toString() {
  return 'AppLimits(jobsDays: $jobsDays, auditDays: $auditDays, reviewsDays: $reviewsDays, translatesDays: $translatesDays, notificationsDays: $notificationsDays, artifactsDays: $artifactsDays, apiKeyIdleDays: $apiKeyIdleDays, buildTimeoutMinutes: $buildTimeoutMinutes, reportSweepDays: $reportSweepDays, reviewMaxIssues: $reviewMaxIssues, aiAttemptsPerModel: $aiAttemptsPerModel, aiKeyRestMinutes: $aiKeyRestMinutes, aiMaxConcurrentRequests: $aiMaxConcurrentRequests, aiGroqBatchChars: $aiGroqBatchChars)';
}


}

/// @nodoc
abstract mixin class _$AppLimitsCopyWith<$Res> implements $AppLimitsCopyWith<$Res> {
  factory _$AppLimitsCopyWith(_AppLimits value, $Res Function(_AppLimits) _then) = __$AppLimitsCopyWithImpl;
@override @useResult
$Res call({
 int jobsDays, int auditDays, int reviewsDays, int translatesDays, int notificationsDays, int artifactsDays, int apiKeyIdleDays, int buildTimeoutMinutes, int reportSweepDays, int reviewMaxIssues, int aiAttemptsPerModel, int aiKeyRestMinutes, int aiMaxConcurrentRequests, int aiGroqBatchChars
});




}
/// @nodoc
class __$AppLimitsCopyWithImpl<$Res>
    implements _$AppLimitsCopyWith<$Res> {
  __$AppLimitsCopyWithImpl(this._self, this._then);

  final _AppLimits _self;
  final $Res Function(_AppLimits) _then;

/// Create a copy of AppLimits
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jobsDays = null,Object? auditDays = null,Object? reviewsDays = null,Object? translatesDays = null,Object? notificationsDays = null,Object? artifactsDays = null,Object? apiKeyIdleDays = null,Object? buildTimeoutMinutes = null,Object? reportSweepDays = null,Object? reviewMaxIssues = null,Object? aiAttemptsPerModel = null,Object? aiKeyRestMinutes = null,Object? aiMaxConcurrentRequests = null,Object? aiGroqBatchChars = null,}) {
  return _then(_AppLimits(
jobsDays: null == jobsDays ? _self.jobsDays : jobsDays // ignore: cast_nullable_to_non_nullable
as int,auditDays: null == auditDays ? _self.auditDays : auditDays // ignore: cast_nullable_to_non_nullable
as int,reviewsDays: null == reviewsDays ? _self.reviewsDays : reviewsDays // ignore: cast_nullable_to_non_nullable
as int,translatesDays: null == translatesDays ? _self.translatesDays : translatesDays // ignore: cast_nullable_to_non_nullable
as int,notificationsDays: null == notificationsDays ? _self.notificationsDays : notificationsDays // ignore: cast_nullable_to_non_nullable
as int,artifactsDays: null == artifactsDays ? _self.artifactsDays : artifactsDays // ignore: cast_nullable_to_non_nullable
as int,apiKeyIdleDays: null == apiKeyIdleDays ? _self.apiKeyIdleDays : apiKeyIdleDays // ignore: cast_nullable_to_non_nullable
as int,buildTimeoutMinutes: null == buildTimeoutMinutes ? _self.buildTimeoutMinutes : buildTimeoutMinutes // ignore: cast_nullable_to_non_nullable
as int,reportSweepDays: null == reportSweepDays ? _self.reportSweepDays : reportSweepDays // ignore: cast_nullable_to_non_nullable
as int,reviewMaxIssues: null == reviewMaxIssues ? _self.reviewMaxIssues : reviewMaxIssues // ignore: cast_nullable_to_non_nullable
as int,aiAttemptsPerModel: null == aiAttemptsPerModel ? _self.aiAttemptsPerModel : aiAttemptsPerModel // ignore: cast_nullable_to_non_nullable
as int,aiKeyRestMinutes: null == aiKeyRestMinutes ? _self.aiKeyRestMinutes : aiKeyRestMinutes // ignore: cast_nullable_to_non_nullable
as int,aiMaxConcurrentRequests: null == aiMaxConcurrentRequests ? _self.aiMaxConcurrentRequests : aiMaxConcurrentRequests // ignore: cast_nullable_to_non_nullable
as int,aiGroqBatchChars: null == aiGroqBatchChars ? _self.aiGroqBatchChars : aiGroqBatchChars // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$LimitsSetParams {

 AppLimits get limits;
/// Create a copy of LimitsSetParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LimitsSetParamsCopyWith<LimitsSetParams> get copyWith => _$LimitsSetParamsCopyWithImpl<LimitsSetParams>(this as LimitsSetParams, _$identity);

  /// Serializes this LimitsSetParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LimitsSetParams&&(identical(other.limits, limits) || other.limits == limits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limits);

@override
String toString() {
  return 'LimitsSetParams(limits: $limits)';
}


}

/// @nodoc
abstract mixin class $LimitsSetParamsCopyWith<$Res>  {
  factory $LimitsSetParamsCopyWith(LimitsSetParams value, $Res Function(LimitsSetParams) _then) = _$LimitsSetParamsCopyWithImpl;
@useResult
$Res call({
 AppLimits limits
});


$AppLimitsCopyWith<$Res> get limits;

}
/// @nodoc
class _$LimitsSetParamsCopyWithImpl<$Res>
    implements $LimitsSetParamsCopyWith<$Res> {
  _$LimitsSetParamsCopyWithImpl(this._self, this._then);

  final LimitsSetParams _self;
  final $Res Function(LimitsSetParams) _then;

/// Create a copy of LimitsSetParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limits = null,}) {
  return _then(_self.copyWith(
limits: null == limits ? _self.limits : limits // ignore: cast_nullable_to_non_nullable
as AppLimits,
  ));
}
/// Create a copy of LimitsSetParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppLimitsCopyWith<$Res> get limits {
  
  return $AppLimitsCopyWith<$Res>(_self.limits, (value) {
    return _then(_self.copyWith(limits: value));
  });
}
}


/// Adds pattern-matching-related methods to [LimitsSetParams].
extension LimitsSetParamsPatterns on LimitsSetParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LimitsSetParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LimitsSetParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LimitsSetParams value)  $default,){
final _that = this;
switch (_that) {
case _LimitsSetParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LimitsSetParams value)?  $default,){
final _that = this;
switch (_that) {
case _LimitsSetParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AppLimits limits)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LimitsSetParams() when $default != null:
return $default(_that.limits);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AppLimits limits)  $default,) {final _that = this;
switch (_that) {
case _LimitsSetParams():
return $default(_that.limits);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AppLimits limits)?  $default,) {final _that = this;
switch (_that) {
case _LimitsSetParams() when $default != null:
return $default(_that.limits);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LimitsSetParams implements LimitsSetParams {
  const _LimitsSetParams({required this.limits});
  factory _LimitsSetParams.fromJson(Map<String, dynamic> json) => _$LimitsSetParamsFromJson(json);

@override final  AppLimits limits;

/// Create a copy of LimitsSetParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LimitsSetParamsCopyWith<_LimitsSetParams> get copyWith => __$LimitsSetParamsCopyWithImpl<_LimitsSetParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LimitsSetParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LimitsSetParams&&(identical(other.limits, limits) || other.limits == limits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limits);

@override
String toString() {
  return 'LimitsSetParams(limits: $limits)';
}


}

/// @nodoc
abstract mixin class _$LimitsSetParamsCopyWith<$Res> implements $LimitsSetParamsCopyWith<$Res> {
  factory _$LimitsSetParamsCopyWith(_LimitsSetParams value, $Res Function(_LimitsSetParams) _then) = __$LimitsSetParamsCopyWithImpl;
@override @useResult
$Res call({
 AppLimits limits
});


@override $AppLimitsCopyWith<$Res> get limits;

}
/// @nodoc
class __$LimitsSetParamsCopyWithImpl<$Res>
    implements _$LimitsSetParamsCopyWith<$Res> {
  __$LimitsSetParamsCopyWithImpl(this._self, this._then);

  final _LimitsSetParams _self;
  final $Res Function(_LimitsSetParams) _then;

/// Create a copy of LimitsSetParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limits = null,}) {
  return _then(_LimitsSetParams(
limits: null == limits ? _self.limits : limits // ignore: cast_nullable_to_non_nullable
as AppLimits,
  ));
}

/// Create a copy of LimitsSetParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppLimitsCopyWith<$Res> get limits {
  
  return $AppLimitsCopyWith<$Res>(_self.limits, (value) {
    return _then(_self.copyWith(limits: value));
  });
}
}


/// @nodoc
mixin _$LimitsInfo {

 AppLimits get limits;
/// Create a copy of LimitsInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LimitsInfoCopyWith<LimitsInfo> get copyWith => _$LimitsInfoCopyWithImpl<LimitsInfo>(this as LimitsInfo, _$identity);

  /// Serializes this LimitsInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LimitsInfo&&(identical(other.limits, limits) || other.limits == limits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limits);

@override
String toString() {
  return 'LimitsInfo(limits: $limits)';
}


}

/// @nodoc
abstract mixin class $LimitsInfoCopyWith<$Res>  {
  factory $LimitsInfoCopyWith(LimitsInfo value, $Res Function(LimitsInfo) _then) = _$LimitsInfoCopyWithImpl;
@useResult
$Res call({
 AppLimits limits
});


$AppLimitsCopyWith<$Res> get limits;

}
/// @nodoc
class _$LimitsInfoCopyWithImpl<$Res>
    implements $LimitsInfoCopyWith<$Res> {
  _$LimitsInfoCopyWithImpl(this._self, this._then);

  final LimitsInfo _self;
  final $Res Function(LimitsInfo) _then;

/// Create a copy of LimitsInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limits = null,}) {
  return _then(_self.copyWith(
limits: null == limits ? _self.limits : limits // ignore: cast_nullable_to_non_nullable
as AppLimits,
  ));
}
/// Create a copy of LimitsInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppLimitsCopyWith<$Res> get limits {
  
  return $AppLimitsCopyWith<$Res>(_self.limits, (value) {
    return _then(_self.copyWith(limits: value));
  });
}
}


/// Adds pattern-matching-related methods to [LimitsInfo].
extension LimitsInfoPatterns on LimitsInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LimitsInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LimitsInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LimitsInfo value)  $default,){
final _that = this;
switch (_that) {
case _LimitsInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LimitsInfo value)?  $default,){
final _that = this;
switch (_that) {
case _LimitsInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AppLimits limits)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LimitsInfo() when $default != null:
return $default(_that.limits);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AppLimits limits)  $default,) {final _that = this;
switch (_that) {
case _LimitsInfo():
return $default(_that.limits);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AppLimits limits)?  $default,) {final _that = this;
switch (_that) {
case _LimitsInfo() when $default != null:
return $default(_that.limits);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LimitsInfo implements LimitsInfo {
  const _LimitsInfo({required this.limits});
  factory _LimitsInfo.fromJson(Map<String, dynamic> json) => _$LimitsInfoFromJson(json);

@override final  AppLimits limits;

/// Create a copy of LimitsInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LimitsInfoCopyWith<_LimitsInfo> get copyWith => __$LimitsInfoCopyWithImpl<_LimitsInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LimitsInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LimitsInfo&&(identical(other.limits, limits) || other.limits == limits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limits);

@override
String toString() {
  return 'LimitsInfo(limits: $limits)';
}


}

/// @nodoc
abstract mixin class _$LimitsInfoCopyWith<$Res> implements $LimitsInfoCopyWith<$Res> {
  factory _$LimitsInfoCopyWith(_LimitsInfo value, $Res Function(_LimitsInfo) _then) = __$LimitsInfoCopyWithImpl;
@override @useResult
$Res call({
 AppLimits limits
});


@override $AppLimitsCopyWith<$Res> get limits;

}
/// @nodoc
class __$LimitsInfoCopyWithImpl<$Res>
    implements _$LimitsInfoCopyWith<$Res> {
  __$LimitsInfoCopyWithImpl(this._self, this._then);

  final _LimitsInfo _self;
  final $Res Function(_LimitsInfo) _then;

/// Create a copy of LimitsInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limits = null,}) {
  return _then(_LimitsInfo(
limits: null == limits ? _self.limits : limits // ignore: cast_nullable_to_non_nullable
as AppLimits,
  ));
}

/// Create a copy of LimitsInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppLimitsCopyWith<$Res> get limits {
  
  return $AppLimitsCopyWith<$Res>(_self.limits, (value) {
    return _then(_self.copyWith(limits: value));
  });
}
}

// dart format on
