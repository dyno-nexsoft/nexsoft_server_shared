// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ai_fix.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AiFixParams {

 String? get jobId; String? get errorId; String? get note;
/// Create a copy of AiFixParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AiFixParamsCopyWith<AiFixParams> get copyWith => _$AiFixParamsCopyWithImpl<AiFixParams>(this as AiFixParams, _$identity);

  /// Serializes this AiFixParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AiFixParams;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AiFixParams&&(identical(other.jobId, _this.jobId) || other.jobId == _this.jobId)&&(identical(other.errorId, _this.errorId) || other.errorId == _this.errorId)&&(identical(other.note, _this.note) || other.note == _this.note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AiFixParams;
  return Object.hash(runtimeType,_this.jobId,_this.errorId,_this.note);
}

@override
String toString() {
  final _this = this as AiFixParams;
  return 'AiFixParams(jobId: ${_this.jobId}, errorId: ${_this.errorId}, note: ${_this.note})';
}


}

/// @nodoc
abstract mixin class $AiFixParamsCopyWith<$Res>  {
  factory $AiFixParamsCopyWith(AiFixParams value, $Res Function(AiFixParams) _then) = _$AiFixParamsCopyWithImpl;
@useResult
$Res call({
 String? jobId, String? errorId, String? note
});




}
/// @nodoc
class _$AiFixParamsCopyWithImpl<$Res>
    implements $AiFixParamsCopyWith<$Res> {
  _$AiFixParamsCopyWithImpl(this._self, this._then);

  final AiFixParams _self;
  final $Res Function(AiFixParams) _then;

/// Create a copy of AiFixParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? jobId = freezed,Object? errorId = freezed,Object? note = freezed,}) {
  return _then(AiFixParams(
jobId: freezed == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String?,errorId: freezed == errorId ? _self.errorId : errorId // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AiFixParams].
extension AiFixParamsPatterns on AiFixParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AiFixParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AiFixParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AiFixParams value)  $default,){
final _that = this;
switch (_that) {
case _AiFixParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AiFixParams value)?  $default,){
final _that = this;
switch (_that) {
case _AiFixParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? jobId,  String? errorId,  String? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AiFixParams() when $default != null:
return $default(_that.jobId,_that.errorId,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? jobId,  String? errorId,  String? note)  $default,) {final _that = this;
switch (_that) {
case _AiFixParams():
return $default(_that.jobId,_that.errorId,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? jobId,  String? errorId,  String? note)?  $default,) {final _that = this;
switch (_that) {
case _AiFixParams() when $default != null:
return $default(_that.jobId,_that.errorId,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AiFixParams implements AiFixParams {
  const _AiFixParams({this.jobId, this.errorId, this.note});
  factory _AiFixParams.fromJson(Map<String, dynamic> json) => _$AiFixParamsFromJson(json);

@override final  String? jobId;
@override final  String? errorId;
@override final  String? note;

/// Create a copy of AiFixParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AiFixParamsCopyWith<_AiFixParams> get copyWith => __$AiFixParamsCopyWithImpl<_AiFixParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AiFixParamsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AiFixParams&&(identical(other.jobId, jobId) || other.jobId == jobId)&&(identical(other.errorId, errorId) || other.errorId == errorId)&&(identical(other.note, note) || other.note == note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,jobId,errorId,note);
}

@override
String toString() {
    return 'AiFixParams(jobId: $jobId, errorId: $errorId, note: $note)';
}


}

/// @nodoc
abstract mixin class _$AiFixParamsCopyWith<$Res> implements $AiFixParamsCopyWith<$Res> {
  factory _$AiFixParamsCopyWith(_AiFixParams value, $Res Function(_AiFixParams) _then) = __$AiFixParamsCopyWithImpl;
@override @useResult
$Res call({
 String? jobId, String? errorId, String? note
});




}
/// @nodoc
class __$AiFixParamsCopyWithImpl<$Res>
    implements _$AiFixParamsCopyWith<$Res> {
  __$AiFixParamsCopyWithImpl(this._self, this._then);

  final _AiFixParams _self;
  final $Res Function(_AiFixParams) _then;

/// Create a copy of AiFixParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? jobId = freezed,Object? errorId = freezed,Object? note = freezed,}) {
  return _then(_AiFixParams(
jobId: freezed == jobId ? _self.jobId : jobId // ignore: cast_nullable_to_non_nullable
as String?,errorId: freezed == errorId ? _self.errorId : errorId // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AiFixReport {

/// The failed job, or `error-<id>` for an error the server logged.
 String get failedJobId; FailureCategory get category;/// How sure the diagnosis is, 0 to 1.
 double get confidence;/// The cause, in a sentence or two.
 String get summary;/// The log lines that show it.
 List<String> get evidence;/// What to do instead of a fix: the params to send it again with, the
/// action to run.
 String? get suggestion;/// `P0` to `P3` when the fix touches security, else null. P0 and P1 wait
/// for an admin.
 String? get securitySeverity;/// What the fix changed, relative to its repository.
 List<String> get changedFiles;/// `nexsoft_server`, for a fix.
 String? get repository;/// Where the fix went (or would go), and its commit.
 String? get branch; String? get commit; AiFixOutcome get outcome;/// Why it ended as it did, when that is not plain from the rest.
 String? get detail;
/// Create a copy of AiFixReport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AiFixReportCopyWith<AiFixReport> get copyWith => _$AiFixReportCopyWithImpl<AiFixReport>(this as AiFixReport, _$identity);

  /// Serializes this AiFixReport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AiFixReport;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AiFixReport&&(identical(other.failedJobId, _this.failedJobId) || other.failedJobId == _this.failedJobId)&&(identical(other.category, _this.category) || other.category == _this.category)&&(identical(other.confidence, _this.confidence) || other.confidence == _this.confidence)&&(identical(other.summary, _this.summary) || other.summary == _this.summary)&&const DeepCollectionEquality().equals(other.evidence, _this.evidence)&&(identical(other.suggestion, _this.suggestion) || other.suggestion == _this.suggestion)&&(identical(other.securitySeverity, _this.securitySeverity) || other.securitySeverity == _this.securitySeverity)&&const DeepCollectionEquality().equals(other.changedFiles, _this.changedFiles)&&(identical(other.repository, _this.repository) || other.repository == _this.repository)&&(identical(other.branch, _this.branch) || other.branch == _this.branch)&&(identical(other.commit, _this.commit) || other.commit == _this.commit)&&(identical(other.outcome, _this.outcome) || other.outcome == _this.outcome)&&(identical(other.detail, _this.detail) || other.detail == _this.detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AiFixReport;
  return Object.hash(runtimeType,_this.failedJobId,_this.category,_this.confidence,_this.summary,const DeepCollectionEquality().hash(_this.evidence),_this.suggestion,_this.securitySeverity,const DeepCollectionEquality().hash(_this.changedFiles),_this.repository,_this.branch,_this.commit,_this.outcome,_this.detail);
}

@override
String toString() {
  final _this = this as AiFixReport;
  return 'AiFixReport(failedJobId: ${_this.failedJobId}, category: ${_this.category}, confidence: ${_this.confidence}, summary: ${_this.summary}, evidence: ${_this.evidence}, suggestion: ${_this.suggestion}, securitySeverity: ${_this.securitySeverity}, changedFiles: ${_this.changedFiles}, repository: ${_this.repository}, branch: ${_this.branch}, commit: ${_this.commit}, outcome: ${_this.outcome}, detail: ${_this.detail})';
}


}

/// @nodoc
abstract mixin class $AiFixReportCopyWith<$Res>  {
  factory $AiFixReportCopyWith(AiFixReport value, $Res Function(AiFixReport) _then) = _$AiFixReportCopyWithImpl;
@useResult
$Res call({
 String failedJobId, FailureCategory category, double confidence, String summary, List<String> evidence, String? suggestion, String? securitySeverity, List<String> changedFiles, String? repository, String? branch, String? commit, AiFixOutcome outcome, String? detail
});




}
/// @nodoc
class _$AiFixReportCopyWithImpl<$Res>
    implements $AiFixReportCopyWith<$Res> {
  _$AiFixReportCopyWithImpl(this._self, this._then);

  final AiFixReport _self;
  final $Res Function(AiFixReport) _then;

/// Create a copy of AiFixReport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? failedJobId = null,Object? category = null,Object? confidence = null,Object? summary = null,Object? evidence = null,Object? suggestion = freezed,Object? securitySeverity = freezed,Object? changedFiles = null,Object? repository = freezed,Object? branch = freezed,Object? commit = freezed,Object? outcome = null,Object? detail = freezed,}) {
  return _then(AiFixReport(
failedJobId: null == failedJobId ? _self.failedJobId : failedJobId // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as FailureCategory,confidence: null == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as double,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,evidence: null == evidence ? _self.evidence : evidence // ignore: cast_nullable_to_non_nullable
as List<String>,suggestion: freezed == suggestion ? _self.suggestion : suggestion // ignore: cast_nullable_to_non_nullable
as String?,securitySeverity: freezed == securitySeverity ? _self.securitySeverity : securitySeverity // ignore: cast_nullable_to_non_nullable
as String?,changedFiles: null == changedFiles ? _self.changedFiles : changedFiles // ignore: cast_nullable_to_non_nullable
as List<String>,repository: freezed == repository ? _self.repository : repository // ignore: cast_nullable_to_non_nullable
as String?,branch: freezed == branch ? _self.branch : branch // ignore: cast_nullable_to_non_nullable
as String?,commit: freezed == commit ? _self.commit : commit // ignore: cast_nullable_to_non_nullable
as String?,outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as AiFixOutcome,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AiFixReport].
extension AiFixReportPatterns on AiFixReport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AiFixReport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AiFixReport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AiFixReport value)  $default,){
final _that = this;
switch (_that) {
case _AiFixReport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AiFixReport value)?  $default,){
final _that = this;
switch (_that) {
case _AiFixReport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String failedJobId,  FailureCategory category,  double confidence,  String summary,  List<String> evidence,  String? suggestion,  String? securitySeverity,  List<String> changedFiles,  String? repository,  String? branch,  String? commit,  AiFixOutcome outcome,  String? detail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AiFixReport() when $default != null:
return $default(_that.failedJobId,_that.category,_that.confidence,_that.summary,_that.evidence,_that.suggestion,_that.securitySeverity,_that.changedFiles,_that.repository,_that.branch,_that.commit,_that.outcome,_that.detail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String failedJobId,  FailureCategory category,  double confidence,  String summary,  List<String> evidence,  String? suggestion,  String? securitySeverity,  List<String> changedFiles,  String? repository,  String? branch,  String? commit,  AiFixOutcome outcome,  String? detail)  $default,) {final _that = this;
switch (_that) {
case _AiFixReport():
return $default(_that.failedJobId,_that.category,_that.confidence,_that.summary,_that.evidence,_that.suggestion,_that.securitySeverity,_that.changedFiles,_that.repository,_that.branch,_that.commit,_that.outcome,_that.detail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String failedJobId,  FailureCategory category,  double confidence,  String summary,  List<String> evidence,  String? suggestion,  String? securitySeverity,  List<String> changedFiles,  String? repository,  String? branch,  String? commit,  AiFixOutcome outcome,  String? detail)?  $default,) {final _that = this;
switch (_that) {
case _AiFixReport() when $default != null:
return $default(_that.failedJobId,_that.category,_that.confidence,_that.summary,_that.evidence,_that.suggestion,_that.securitySeverity,_that.changedFiles,_that.repository,_that.branch,_that.commit,_that.outcome,_that.detail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AiFixReport extends AiFixReport {
  const _AiFixReport({required this.failedJobId, required this.category, this.confidence = 0, required this.summary,  List<String> evidence = const <String>[], this.suggestion, this.securitySeverity,  List<String> changedFiles = const <String>[], this.repository, this.branch, this.commit, this.outcome = AiFixOutcome.reported, this.detail}): _evidence = evidence,_changedFiles = changedFiles,super._();
  factory _AiFixReport.fromJson(Map<String, dynamic> json) => _$AiFixReportFromJson(json);

/// The failed job, or `error-<id>` for an error the server logged.
@override final  String failedJobId;
@override final  FailureCategory category;
/// How sure the diagnosis is, 0 to 1.
@override@JsonKey() final  double confidence;
/// The cause, in a sentence or two.
@override final  String summary;
/// The log lines that show it.
 final  List<String> _evidence;
/// The log lines that show it.
@override@JsonKey() List<String> get evidence {
  if (_evidence is EqualUnmodifiableListView) return _evidence;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_evidence);
}

/// What to do instead of a fix: the params to send it again with, the
/// action to run.
@override final  String? suggestion;
/// `P0` to `P3` when the fix touches security, else null. P0 and P1 wait
/// for an admin.
@override final  String? securitySeverity;
/// What the fix changed, relative to its repository.
 final  List<String> _changedFiles;
/// What the fix changed, relative to its repository.
@override@JsonKey() List<String> get changedFiles {
  if (_changedFiles is EqualUnmodifiableListView) return _changedFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_changedFiles);
}

/// `nexsoft_server`, for a fix.
@override final  String? repository;
/// Where the fix went (or would go), and its commit.
@override final  String? branch;
@override final  String? commit;
@override@JsonKey() final  AiFixOutcome outcome;
/// Why it ended as it did, when that is not plain from the rest.
@override final  String? detail;

/// Create a copy of AiFixReport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AiFixReportCopyWith<_AiFixReport> get copyWith => __$AiFixReportCopyWithImpl<_AiFixReport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AiFixReportToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AiFixReport&&(identical(other.failedJobId, failedJobId) || other.failedJobId == failedJobId)&&(identical(other.category, category) || other.category == category)&&(identical(other.confidence, confidence) || other.confidence == confidence)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other.evidence, _evidence)&&(identical(other.suggestion, suggestion) || other.suggestion == suggestion)&&(identical(other.securitySeverity, securitySeverity) || other.securitySeverity == securitySeverity)&&const DeepCollectionEquality().equals(other.changedFiles, _changedFiles)&&(identical(other.repository, repository) || other.repository == repository)&&(identical(other.branch, branch) || other.branch == branch)&&(identical(other.commit, commit) || other.commit == commit)&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.detail, detail) || other.detail == detail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,failedJobId,category,confidence,summary,const DeepCollectionEquality().hash(_evidence),suggestion,securitySeverity,const DeepCollectionEquality().hash(_changedFiles),repository,branch,commit,outcome,detail);
}

@override
String toString() {
    return 'AiFixReport(failedJobId: $failedJobId, category: $category, confidence: $confidence, summary: $summary, evidence: $evidence, suggestion: $suggestion, securitySeverity: $securitySeverity, changedFiles: $changedFiles, repository: $repository, branch: $branch, commit: $commit, outcome: $outcome, detail: $detail)';
}


}

/// @nodoc
abstract mixin class _$AiFixReportCopyWith<$Res> implements $AiFixReportCopyWith<$Res> {
  factory _$AiFixReportCopyWith(_AiFixReport value, $Res Function(_AiFixReport) _then) = __$AiFixReportCopyWithImpl;
@override @useResult
$Res call({
 String failedJobId, FailureCategory category, double confidence, String summary, List<String> evidence, String? suggestion, String? securitySeverity, List<String> changedFiles, String? repository, String? branch, String? commit, AiFixOutcome outcome, String? detail
});




}
/// @nodoc
class __$AiFixReportCopyWithImpl<$Res>
    implements _$AiFixReportCopyWith<$Res> {
  __$AiFixReportCopyWithImpl(this._self, this._then);

  final _AiFixReport _self;
  final $Res Function(_AiFixReport) _then;

/// Create a copy of AiFixReport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? failedJobId = null,Object? category = null,Object? confidence = null,Object? summary = null,Object? evidence = null,Object? suggestion = freezed,Object? securitySeverity = freezed,Object? changedFiles = null,Object? repository = freezed,Object? branch = freezed,Object? commit = freezed,Object? outcome = null,Object? detail = freezed,}) {
  return _then(_AiFixReport(
failedJobId: null == failedJobId ? _self.failedJobId : failedJobId // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as FailureCategory,confidence: null == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as double,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,evidence: null == evidence ? _self._evidence : evidence // ignore: cast_nullable_to_non_nullable
as List<String>,suggestion: freezed == suggestion ? _self.suggestion : suggestion // ignore: cast_nullable_to_non_nullable
as String?,securitySeverity: freezed == securitySeverity ? _self.securitySeverity : securitySeverity // ignore: cast_nullable_to_non_nullable
as String?,changedFiles: null == changedFiles ? _self._changedFiles : changedFiles // ignore: cast_nullable_to_non_nullable
as List<String>,repository: freezed == repository ? _self.repository : repository // ignore: cast_nullable_to_non_nullable
as String?,branch: freezed == branch ? _self.branch : branch // ignore: cast_nullable_to_non_nullable
as String?,commit: freezed == commit ? _self.commit : commit // ignore: cast_nullable_to_non_nullable
as String?,outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as AiFixOutcome,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
