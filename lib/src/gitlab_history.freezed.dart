// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gitlab_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReviewHistoryEntry {

 String get id;@JsonKey(fromJson: _historyIntFromJson) int get mrIid; String get mrTitle; String get mrUrl; String? get noteUrl;@JsonKey(fromJson: _historyIntFromJson) int get filesReviewed;@JsonKey(fromJson: _historyIntFromJson) int get filesFailed;@JsonKey(fromJson: _historyIntFromJson) int get totalFiles; bool get skipped; String? get riskLevel; String? get recommendation;@JsonKey(fromJson: _reviewIssuesFromJson) List<ReviewIssue> get issues;@JsonKey(fromJson: _historyDateFromJson) DateTime get reviewedAt; String get triggeredBy;/// Running or done: see `GitlabHistoryStore`'s lifecycle doc comment on
/// the server.
@JsonKey(fromJson: _runStateFromJson) GitlabRunState get state;@JsonKey(readValue: _readReviewLabel) String get label; String get status;@JsonKey(fromJson: _historyStringsFromJson) List<String> get log; bool get failed;@JsonKey(readValue: _readReviewStartedAt, fromJson: _historyDateFromJson) DateTime get startedAt;@JsonKey(fromJson: _aiModelFromJson) AiModel get model;/// Who opened the MR, by their GitLab name.
 String? get mrAuthor;/// The MR's branches.
@JsonKey(name: 'mr_source_branch') String? get sourceBranch;@JsonKey(name: 'mr_target_branch') String? get targetBranch;/// Why a failed run failed.
 String? get error;
/// Create a copy of ReviewHistoryEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewHistoryEntryCopyWith<ReviewHistoryEntry> get copyWith => _$ReviewHistoryEntryCopyWithImpl<ReviewHistoryEntry>(this as ReviewHistoryEntry, _$identity);

  /// Serializes this ReviewHistoryEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ReviewHistoryEntry;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewHistoryEntry&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.mrIid, _this.mrIid) || other.mrIid == _this.mrIid)&&(identical(other.mrTitle, _this.mrTitle) || other.mrTitle == _this.mrTitle)&&(identical(other.mrUrl, _this.mrUrl) || other.mrUrl == _this.mrUrl)&&(identical(other.noteUrl, _this.noteUrl) || other.noteUrl == _this.noteUrl)&&(identical(other.filesReviewed, _this.filesReviewed) || other.filesReviewed == _this.filesReviewed)&&(identical(other.filesFailed, _this.filesFailed) || other.filesFailed == _this.filesFailed)&&(identical(other.totalFiles, _this.totalFiles) || other.totalFiles == _this.totalFiles)&&(identical(other.skipped, _this.skipped) || other.skipped == _this.skipped)&&(identical(other.riskLevel, _this.riskLevel) || other.riskLevel == _this.riskLevel)&&(identical(other.recommendation, _this.recommendation) || other.recommendation == _this.recommendation)&&const DeepCollectionEquality().equals(other.issues, _this.issues)&&(identical(other.reviewedAt, _this.reviewedAt) || other.reviewedAt == _this.reviewedAt)&&(identical(other.triggeredBy, _this.triggeredBy) || other.triggeredBy == _this.triggeredBy)&&(identical(other.state, _this.state) || other.state == _this.state)&&(identical(other.label, _this.label) || other.label == _this.label)&&(identical(other.status, _this.status) || other.status == _this.status)&&const DeepCollectionEquality().equals(other.log, _this.log)&&(identical(other.failed, _this.failed) || other.failed == _this.failed)&&(identical(other.startedAt, _this.startedAt) || other.startedAt == _this.startedAt)&&(identical(other.model, _this.model) || other.model == _this.model)&&(identical(other.mrAuthor, _this.mrAuthor) || other.mrAuthor == _this.mrAuthor)&&(identical(other.sourceBranch, _this.sourceBranch) || other.sourceBranch == _this.sourceBranch)&&(identical(other.targetBranch, _this.targetBranch) || other.targetBranch == _this.targetBranch)&&(identical(other.error, _this.error) || other.error == _this.error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReviewHistoryEntry;
  return Object.hashAll([runtimeType,_this.id,_this.mrIid,_this.mrTitle,_this.mrUrl,_this.noteUrl,_this.filesReviewed,_this.filesFailed,_this.totalFiles,_this.skipped,_this.riskLevel,_this.recommendation,const DeepCollectionEquality().hash(_this.issues),_this.reviewedAt,_this.triggeredBy,_this.state,_this.label,_this.status,const DeepCollectionEquality().hash(_this.log),_this.failed,_this.startedAt,_this.model,_this.mrAuthor,_this.sourceBranch,_this.targetBranch,_this.error]);
}

@override
String toString() {
  final _this = this as ReviewHistoryEntry;
  return 'ReviewHistoryEntry(id: ${_this.id}, mrIid: ${_this.mrIid}, mrTitle: ${_this.mrTitle}, mrUrl: ${_this.mrUrl}, noteUrl: ${_this.noteUrl}, filesReviewed: ${_this.filesReviewed}, filesFailed: ${_this.filesFailed}, totalFiles: ${_this.totalFiles}, skipped: ${_this.skipped}, riskLevel: ${_this.riskLevel}, recommendation: ${_this.recommendation}, issues: ${_this.issues}, reviewedAt: ${_this.reviewedAt}, triggeredBy: ${_this.triggeredBy}, state: ${_this.state}, label: ${_this.label}, status: ${_this.status}, log: ${_this.log}, failed: ${_this.failed}, startedAt: ${_this.startedAt}, model: ${_this.model}, mrAuthor: ${_this.mrAuthor}, sourceBranch: ${_this.sourceBranch}, targetBranch: ${_this.targetBranch}, error: ${_this.error})';
}


}

/// @nodoc
abstract mixin class $ReviewHistoryEntryCopyWith<$Res>  {
  factory $ReviewHistoryEntryCopyWith(ReviewHistoryEntry value, $Res Function(ReviewHistoryEntry) _then) = _$ReviewHistoryEntryCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(fromJson: _historyIntFromJson) int mrIid, String mrTitle, String mrUrl, String? noteUrl,@JsonKey(fromJson: _historyIntFromJson) int filesReviewed,@JsonKey(fromJson: _historyIntFromJson) int filesFailed,@JsonKey(fromJson: _historyIntFromJson) int totalFiles, bool skipped, String? riskLevel, String? recommendation,@JsonKey(fromJson: _reviewIssuesFromJson) List<ReviewIssue> issues,@JsonKey(fromJson: _historyDateFromJson) DateTime reviewedAt, String triggeredBy,@JsonKey(fromJson: _runStateFromJson) GitlabRunState state,@JsonKey(readValue: _readReviewLabel) String label, String status,@JsonKey(fromJson: _historyStringsFromJson) List<String> log, bool failed,@JsonKey(readValue: _readReviewStartedAt, fromJson: _historyDateFromJson) DateTime startedAt,@JsonKey(fromJson: _aiModelFromJson) AiModel model, String? mrAuthor,@JsonKey(name: 'mr_source_branch') String? sourceBranch,@JsonKey(name: 'mr_target_branch') String? targetBranch, String? error
});




}
/// @nodoc
class _$ReviewHistoryEntryCopyWithImpl<$Res>
    implements $ReviewHistoryEntryCopyWith<$Res> {
  _$ReviewHistoryEntryCopyWithImpl(this._self, this._then);

  final ReviewHistoryEntry _self;
  final $Res Function(ReviewHistoryEntry) _then;

/// Create a copy of ReviewHistoryEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? mrIid = null,Object? mrTitle = null,Object? mrUrl = null,Object? noteUrl = freezed,Object? filesReviewed = null,Object? filesFailed = null,Object? totalFiles = null,Object? skipped = null,Object? riskLevel = freezed,Object? recommendation = freezed,Object? issues = null,Object? reviewedAt = null,Object? triggeredBy = null,Object? state = null,Object? label = null,Object? status = null,Object? log = null,Object? failed = null,Object? startedAt = null,Object? model = null,Object? mrAuthor = freezed,Object? sourceBranch = freezed,Object? targetBranch = freezed,Object? error = freezed,}) {
  return _then(ReviewHistoryEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,mrIid: null == mrIid ? _self.mrIid : mrIid // ignore: cast_nullable_to_non_nullable
as int,mrTitle: null == mrTitle ? _self.mrTitle : mrTitle // ignore: cast_nullable_to_non_nullable
as String,mrUrl: null == mrUrl ? _self.mrUrl : mrUrl // ignore: cast_nullable_to_non_nullable
as String,noteUrl: freezed == noteUrl ? _self.noteUrl : noteUrl // ignore: cast_nullable_to_non_nullable
as String?,filesReviewed: null == filesReviewed ? _self.filesReviewed : filesReviewed // ignore: cast_nullable_to_non_nullable
as int,filesFailed: null == filesFailed ? _self.filesFailed : filesFailed // ignore: cast_nullable_to_non_nullable
as int,totalFiles: null == totalFiles ? _self.totalFiles : totalFiles // ignore: cast_nullable_to_non_nullable
as int,skipped: null == skipped ? _self.skipped : skipped // ignore: cast_nullable_to_non_nullable
as bool,riskLevel: freezed == riskLevel ? _self.riskLevel : riskLevel // ignore: cast_nullable_to_non_nullable
as String?,recommendation: freezed == recommendation ? _self.recommendation : recommendation // ignore: cast_nullable_to_non_nullable
as String?,issues: null == issues ? _self.issues : issues // ignore: cast_nullable_to_non_nullable
as List<ReviewIssue>,reviewedAt: null == reviewedAt ? _self.reviewedAt : reviewedAt // ignore: cast_nullable_to_non_nullable
as DateTime,triggeredBy: null == triggeredBy ? _self.triggeredBy : triggeredBy // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as GitlabRunState,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,log: null == log ? _self.log : log // ignore: cast_nullable_to_non_nullable
as List<String>,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as bool,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as AiModel,mrAuthor: freezed == mrAuthor ? _self.mrAuthor : mrAuthor // ignore: cast_nullable_to_non_nullable
as String?,sourceBranch: freezed == sourceBranch ? _self.sourceBranch : sourceBranch // ignore: cast_nullable_to_non_nullable
as String?,targetBranch: freezed == targetBranch ? _self.targetBranch : targetBranch // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReviewHistoryEntry].
extension ReviewHistoryEntryPatterns on ReviewHistoryEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewHistoryEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewHistoryEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewHistoryEntry value)  $default,){
final _that = this;
switch (_that) {
case _ReviewHistoryEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewHistoryEntry value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewHistoryEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(fromJson: _historyIntFromJson)  int mrIid,  String mrTitle,  String mrUrl,  String? noteUrl, @JsonKey(fromJson: _historyIntFromJson)  int filesReviewed, @JsonKey(fromJson: _historyIntFromJson)  int filesFailed, @JsonKey(fromJson: _historyIntFromJson)  int totalFiles,  bool skipped,  String? riskLevel,  String? recommendation, @JsonKey(fromJson: _reviewIssuesFromJson)  List<ReviewIssue> issues, @JsonKey(fromJson: _historyDateFromJson)  DateTime reviewedAt,  String triggeredBy, @JsonKey(fromJson: _runStateFromJson)  GitlabRunState state, @JsonKey(readValue: _readReviewLabel)  String label,  String status, @JsonKey(fromJson: _historyStringsFromJson)  List<String> log,  bool failed, @JsonKey(readValue: _readReviewStartedAt, fromJson: _historyDateFromJson)  DateTime startedAt, @JsonKey(fromJson: _aiModelFromJson)  AiModel model,  String? mrAuthor, @JsonKey(name: 'mr_source_branch')  String? sourceBranch, @JsonKey(name: 'mr_target_branch')  String? targetBranch,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReviewHistoryEntry() when $default != null:
return $default(_that.id,_that.mrIid,_that.mrTitle,_that.mrUrl,_that.noteUrl,_that.filesReviewed,_that.filesFailed,_that.totalFiles,_that.skipped,_that.riskLevel,_that.recommendation,_that.issues,_that.reviewedAt,_that.triggeredBy,_that.state,_that.label,_that.status,_that.log,_that.failed,_that.startedAt,_that.model,_that.mrAuthor,_that.sourceBranch,_that.targetBranch,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(fromJson: _historyIntFromJson)  int mrIid,  String mrTitle,  String mrUrl,  String? noteUrl, @JsonKey(fromJson: _historyIntFromJson)  int filesReviewed, @JsonKey(fromJson: _historyIntFromJson)  int filesFailed, @JsonKey(fromJson: _historyIntFromJson)  int totalFiles,  bool skipped,  String? riskLevel,  String? recommendation, @JsonKey(fromJson: _reviewIssuesFromJson)  List<ReviewIssue> issues, @JsonKey(fromJson: _historyDateFromJson)  DateTime reviewedAt,  String triggeredBy, @JsonKey(fromJson: _runStateFromJson)  GitlabRunState state, @JsonKey(readValue: _readReviewLabel)  String label,  String status, @JsonKey(fromJson: _historyStringsFromJson)  List<String> log,  bool failed, @JsonKey(readValue: _readReviewStartedAt, fromJson: _historyDateFromJson)  DateTime startedAt, @JsonKey(fromJson: _aiModelFromJson)  AiModel model,  String? mrAuthor, @JsonKey(name: 'mr_source_branch')  String? sourceBranch, @JsonKey(name: 'mr_target_branch')  String? targetBranch,  String? error)  $default,) {final _that = this;
switch (_that) {
case _ReviewHistoryEntry():
return $default(_that.id,_that.mrIid,_that.mrTitle,_that.mrUrl,_that.noteUrl,_that.filesReviewed,_that.filesFailed,_that.totalFiles,_that.skipped,_that.riskLevel,_that.recommendation,_that.issues,_that.reviewedAt,_that.triggeredBy,_that.state,_that.label,_that.status,_that.log,_that.failed,_that.startedAt,_that.model,_that.mrAuthor,_that.sourceBranch,_that.targetBranch,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(fromJson: _historyIntFromJson)  int mrIid,  String mrTitle,  String mrUrl,  String? noteUrl, @JsonKey(fromJson: _historyIntFromJson)  int filesReviewed, @JsonKey(fromJson: _historyIntFromJson)  int filesFailed, @JsonKey(fromJson: _historyIntFromJson)  int totalFiles,  bool skipped,  String? riskLevel,  String? recommendation, @JsonKey(fromJson: _reviewIssuesFromJson)  List<ReviewIssue> issues, @JsonKey(fromJson: _historyDateFromJson)  DateTime reviewedAt,  String triggeredBy, @JsonKey(fromJson: _runStateFromJson)  GitlabRunState state, @JsonKey(readValue: _readReviewLabel)  String label,  String status, @JsonKey(fromJson: _historyStringsFromJson)  List<String> log,  bool failed, @JsonKey(readValue: _readReviewStartedAt, fromJson: _historyDateFromJson)  DateTime startedAt, @JsonKey(fromJson: _aiModelFromJson)  AiModel model,  String? mrAuthor, @JsonKey(name: 'mr_source_branch')  String? sourceBranch, @JsonKey(name: 'mr_target_branch')  String? targetBranch,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _ReviewHistoryEntry() when $default != null:
return $default(_that.id,_that.mrIid,_that.mrTitle,_that.mrUrl,_that.noteUrl,_that.filesReviewed,_that.filesFailed,_that.totalFiles,_that.skipped,_that.riskLevel,_that.recommendation,_that.issues,_that.reviewedAt,_that.triggeredBy,_that.state,_that.label,_that.status,_that.log,_that.failed,_that.startedAt,_that.model,_that.mrAuthor,_that.sourceBranch,_that.targetBranch,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReviewHistoryEntry extends ReviewHistoryEntry {
  const _ReviewHistoryEntry({this.id = '', @JsonKey(fromJson: _historyIntFromJson) required this.mrIid, this.mrTitle = 'Untitled MR', this.mrUrl = '', this.noteUrl, @JsonKey(fromJson: _historyIntFromJson) required this.filesReviewed, @JsonKey(fromJson: _historyIntFromJson) required this.filesFailed, @JsonKey(fromJson: _historyIntFromJson) required this.totalFiles, this.skipped = false, this.riskLevel, this.recommendation, @JsonKey(fromJson: _reviewIssuesFromJson)  List<ReviewIssue> issues = const <ReviewIssue>[], @JsonKey(fromJson: _historyDateFromJson) required this.reviewedAt, this.triggeredBy = 'Unknown', @JsonKey(fromJson: _runStateFromJson) this.state = GitlabRunState.done, @JsonKey(readValue: _readReviewLabel) this.label = '', this.status = '', @JsonKey(fromJson: _historyStringsFromJson)  List<String> log = const <String>[], this.failed = false, @JsonKey(readValue: _readReviewStartedAt, fromJson: _historyDateFromJson) required this.startedAt, @JsonKey(fromJson: _aiModelFromJson) this.model = AiModel.flash, this.mrAuthor, @JsonKey(name: 'mr_source_branch') this.sourceBranch, @JsonKey(name: 'mr_target_branch') this.targetBranch, this.error}): _issues = issues,_log = log,super._();
  factory _ReviewHistoryEntry.fromJson(Map<String, dynamic> json) => _$ReviewHistoryEntryFromJson(json);

@override@JsonKey() final  String id;
@override@JsonKey(fromJson: _historyIntFromJson) final  int mrIid;
@override@JsonKey() final  String mrTitle;
@override@JsonKey() final  String mrUrl;
@override final  String? noteUrl;
@override@JsonKey(fromJson: _historyIntFromJson) final  int filesReviewed;
@override@JsonKey(fromJson: _historyIntFromJson) final  int filesFailed;
@override@JsonKey(fromJson: _historyIntFromJson) final  int totalFiles;
@override@JsonKey() final  bool skipped;
@override final  String? riskLevel;
@override final  String? recommendation;
 final  List<ReviewIssue> _issues;
@override@JsonKey(fromJson: _reviewIssuesFromJson) List<ReviewIssue> get issues {
  if (_issues is EqualUnmodifiableListView) return _issues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_issues);
}

@override@JsonKey(fromJson: _historyDateFromJson) final  DateTime reviewedAt;
@override@JsonKey() final  String triggeredBy;
/// Running or done: see `GitlabHistoryStore`'s lifecycle doc comment on
/// the server.
@override@JsonKey(fromJson: _runStateFromJson) final  GitlabRunState state;
@override@JsonKey(readValue: _readReviewLabel) final  String label;
@override@JsonKey() final  String status;
 final  List<String> _log;
@override@JsonKey(fromJson: _historyStringsFromJson) List<String> get log {
  if (_log is EqualUnmodifiableListView) return _log;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_log);
}

@override@JsonKey() final  bool failed;
@override@JsonKey(readValue: _readReviewStartedAt, fromJson: _historyDateFromJson) final  DateTime startedAt;
@override@JsonKey(fromJson: _aiModelFromJson) final  AiModel model;
/// Who opened the MR, by their GitLab name.
@override final  String? mrAuthor;
/// The MR's branches.
@override@JsonKey(name: 'mr_source_branch') final  String? sourceBranch;
@override@JsonKey(name: 'mr_target_branch') final  String? targetBranch;
/// Why a failed run failed.
@override final  String? error;

/// Create a copy of ReviewHistoryEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewHistoryEntryCopyWith<_ReviewHistoryEntry> get copyWith => __$ReviewHistoryEntryCopyWithImpl<_ReviewHistoryEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewHistoryEntryToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewHistoryEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.mrIid, mrIid) || other.mrIid == mrIid)&&(identical(other.mrTitle, mrTitle) || other.mrTitle == mrTitle)&&(identical(other.mrUrl, mrUrl) || other.mrUrl == mrUrl)&&(identical(other.noteUrl, noteUrl) || other.noteUrl == noteUrl)&&(identical(other.filesReviewed, filesReviewed) || other.filesReviewed == filesReviewed)&&(identical(other.filesFailed, filesFailed) || other.filesFailed == filesFailed)&&(identical(other.totalFiles, totalFiles) || other.totalFiles == totalFiles)&&(identical(other.skipped, skipped) || other.skipped == skipped)&&(identical(other.riskLevel, riskLevel) || other.riskLevel == riskLevel)&&(identical(other.recommendation, recommendation) || other.recommendation == recommendation)&&const DeepCollectionEquality().equals(other.issues, _issues)&&(identical(other.reviewedAt, reviewedAt) || other.reviewedAt == reviewedAt)&&(identical(other.triggeredBy, triggeredBy) || other.triggeredBy == triggeredBy)&&(identical(other.state, state) || other.state == state)&&(identical(other.label, label) || other.label == label)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.log, _log)&&(identical(other.failed, failed) || other.failed == failed)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.model, model) || other.model == model)&&(identical(other.mrAuthor, mrAuthor) || other.mrAuthor == mrAuthor)&&(identical(other.sourceBranch, sourceBranch) || other.sourceBranch == sourceBranch)&&(identical(other.targetBranch, targetBranch) || other.targetBranch == targetBranch)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,mrIid,mrTitle,mrUrl,noteUrl,filesReviewed,filesFailed,totalFiles,skipped,riskLevel,recommendation,const DeepCollectionEquality().hash(_issues),reviewedAt,triggeredBy,state,label,status,const DeepCollectionEquality().hash(_log),failed,startedAt,model,mrAuthor,sourceBranch,targetBranch,error]);
}

@override
String toString() {
    return 'ReviewHistoryEntry(id: $id, mrIid: $mrIid, mrTitle: $mrTitle, mrUrl: $mrUrl, noteUrl: $noteUrl, filesReviewed: $filesReviewed, filesFailed: $filesFailed, totalFiles: $totalFiles, skipped: $skipped, riskLevel: $riskLevel, recommendation: $recommendation, issues: $issues, reviewedAt: $reviewedAt, triggeredBy: $triggeredBy, state: $state, label: $label, status: $status, log: $log, failed: $failed, startedAt: $startedAt, model: $model, mrAuthor: $mrAuthor, sourceBranch: $sourceBranch, targetBranch: $targetBranch, error: $error)';
}


}

/// @nodoc
abstract mixin class _$ReviewHistoryEntryCopyWith<$Res> implements $ReviewHistoryEntryCopyWith<$Res> {
  factory _$ReviewHistoryEntryCopyWith(_ReviewHistoryEntry value, $Res Function(_ReviewHistoryEntry) _then) = __$ReviewHistoryEntryCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(fromJson: _historyIntFromJson) int mrIid, String mrTitle, String mrUrl, String? noteUrl,@JsonKey(fromJson: _historyIntFromJson) int filesReviewed,@JsonKey(fromJson: _historyIntFromJson) int filesFailed,@JsonKey(fromJson: _historyIntFromJson) int totalFiles, bool skipped, String? riskLevel, String? recommendation,@JsonKey(fromJson: _reviewIssuesFromJson) List<ReviewIssue> issues,@JsonKey(fromJson: _historyDateFromJson) DateTime reviewedAt, String triggeredBy,@JsonKey(fromJson: _runStateFromJson) GitlabRunState state,@JsonKey(readValue: _readReviewLabel) String label, String status,@JsonKey(fromJson: _historyStringsFromJson) List<String> log, bool failed,@JsonKey(readValue: _readReviewStartedAt, fromJson: _historyDateFromJson) DateTime startedAt,@JsonKey(fromJson: _aiModelFromJson) AiModel model, String? mrAuthor,@JsonKey(name: 'mr_source_branch') String? sourceBranch,@JsonKey(name: 'mr_target_branch') String? targetBranch, String? error
});




}
/// @nodoc
class __$ReviewHistoryEntryCopyWithImpl<$Res>
    implements _$ReviewHistoryEntryCopyWith<$Res> {
  __$ReviewHistoryEntryCopyWithImpl(this._self, this._then);

  final _ReviewHistoryEntry _self;
  final $Res Function(_ReviewHistoryEntry) _then;

/// Create a copy of ReviewHistoryEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? mrIid = null,Object? mrTitle = null,Object? mrUrl = null,Object? noteUrl = freezed,Object? filesReviewed = null,Object? filesFailed = null,Object? totalFiles = null,Object? skipped = null,Object? riskLevel = freezed,Object? recommendation = freezed,Object? issues = null,Object? reviewedAt = null,Object? triggeredBy = null,Object? state = null,Object? label = null,Object? status = null,Object? log = null,Object? failed = null,Object? startedAt = null,Object? model = null,Object? mrAuthor = freezed,Object? sourceBranch = freezed,Object? targetBranch = freezed,Object? error = freezed,}) {
  return _then(_ReviewHistoryEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,mrIid: null == mrIid ? _self.mrIid : mrIid // ignore: cast_nullable_to_non_nullable
as int,mrTitle: null == mrTitle ? _self.mrTitle : mrTitle // ignore: cast_nullable_to_non_nullable
as String,mrUrl: null == mrUrl ? _self.mrUrl : mrUrl // ignore: cast_nullable_to_non_nullable
as String,noteUrl: freezed == noteUrl ? _self.noteUrl : noteUrl // ignore: cast_nullable_to_non_nullable
as String?,filesReviewed: null == filesReviewed ? _self.filesReviewed : filesReviewed // ignore: cast_nullable_to_non_nullable
as int,filesFailed: null == filesFailed ? _self.filesFailed : filesFailed // ignore: cast_nullable_to_non_nullable
as int,totalFiles: null == totalFiles ? _self.totalFiles : totalFiles // ignore: cast_nullable_to_non_nullable
as int,skipped: null == skipped ? _self.skipped : skipped // ignore: cast_nullable_to_non_nullable
as bool,riskLevel: freezed == riskLevel ? _self.riskLevel : riskLevel // ignore: cast_nullable_to_non_nullable
as String?,recommendation: freezed == recommendation ? _self.recommendation : recommendation // ignore: cast_nullable_to_non_nullable
as String?,issues: null == issues ? _self._issues : issues // ignore: cast_nullable_to_non_nullable
as List<ReviewIssue>,reviewedAt: null == reviewedAt ? _self.reviewedAt : reviewedAt // ignore: cast_nullable_to_non_nullable
as DateTime,triggeredBy: null == triggeredBy ? _self.triggeredBy : triggeredBy // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as GitlabRunState,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,log: null == log ? _self._log : log // ignore: cast_nullable_to_non_nullable
as List<String>,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as bool,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as AiModel,mrAuthor: freezed == mrAuthor ? _self.mrAuthor : mrAuthor // ignore: cast_nullable_to_non_nullable
as String?,sourceBranch: freezed == sourceBranch ? _self.sourceBranch : sourceBranch // ignore: cast_nullable_to_non_nullable
as String?,targetBranch: freezed == targetBranch ? _self.targetBranch : targetBranch // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$TranslateArbHistoryEntry {

 String get id; String get module; String get targetBranch; String? get mrUrl;@JsonKey(fromJson: _historyIntFromJson) int get translatedKeyCount;@JsonKey(fromJson: _historyStringsFromJson) List<String> get localesUpdated;@JsonKey(fromJson: _historyIntFromJson) int get failedKeyCount; bool get skipped;@JsonKey(fromJson: _historyDateFromJson) DateTime get translatedAt; String get triggeredBy;@JsonKey(fromJson: _runStateFromJson) GitlabRunState get state; String get label; String get status;@JsonKey(fromJson: _historyStringsFromJson) List<String> get log; bool get failed;@JsonKey(readValue: _readTranslateStartedAt, fromJson: _historyDateFromJson) DateTime get startedAt;@JsonKey(fromJson: _aiModelFromJson) AiModel get model;/// Why a failed run failed.
 String? get error;
/// Create a copy of TranslateArbHistoryEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TranslateArbHistoryEntryCopyWith<TranslateArbHistoryEntry> get copyWith => _$TranslateArbHistoryEntryCopyWithImpl<TranslateArbHistoryEntry>(this as TranslateArbHistoryEntry, _$identity);

  /// Serializes this TranslateArbHistoryEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as TranslateArbHistoryEntry;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TranslateArbHistoryEntry&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.module, _this.module) || other.module == _this.module)&&(identical(other.targetBranch, _this.targetBranch) || other.targetBranch == _this.targetBranch)&&(identical(other.mrUrl, _this.mrUrl) || other.mrUrl == _this.mrUrl)&&(identical(other.translatedKeyCount, _this.translatedKeyCount) || other.translatedKeyCount == _this.translatedKeyCount)&&const DeepCollectionEquality().equals(other.localesUpdated, _this.localesUpdated)&&(identical(other.failedKeyCount, _this.failedKeyCount) || other.failedKeyCount == _this.failedKeyCount)&&(identical(other.skipped, _this.skipped) || other.skipped == _this.skipped)&&(identical(other.translatedAt, _this.translatedAt) || other.translatedAt == _this.translatedAt)&&(identical(other.triggeredBy, _this.triggeredBy) || other.triggeredBy == _this.triggeredBy)&&(identical(other.state, _this.state) || other.state == _this.state)&&(identical(other.label, _this.label) || other.label == _this.label)&&(identical(other.status, _this.status) || other.status == _this.status)&&const DeepCollectionEquality().equals(other.log, _this.log)&&(identical(other.failed, _this.failed) || other.failed == _this.failed)&&(identical(other.startedAt, _this.startedAt) || other.startedAt == _this.startedAt)&&(identical(other.model, _this.model) || other.model == _this.model)&&(identical(other.error, _this.error) || other.error == _this.error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TranslateArbHistoryEntry;
  return Object.hash(runtimeType,_this.id,_this.module,_this.targetBranch,_this.mrUrl,_this.translatedKeyCount,const DeepCollectionEquality().hash(_this.localesUpdated),_this.failedKeyCount,_this.skipped,_this.translatedAt,_this.triggeredBy,_this.state,_this.label,_this.status,const DeepCollectionEquality().hash(_this.log),_this.failed,_this.startedAt,_this.model,_this.error);
}

@override
String toString() {
  final _this = this as TranslateArbHistoryEntry;
  return 'TranslateArbHistoryEntry(id: ${_this.id}, module: ${_this.module}, targetBranch: ${_this.targetBranch}, mrUrl: ${_this.mrUrl}, translatedKeyCount: ${_this.translatedKeyCount}, localesUpdated: ${_this.localesUpdated}, failedKeyCount: ${_this.failedKeyCount}, skipped: ${_this.skipped}, translatedAt: ${_this.translatedAt}, triggeredBy: ${_this.triggeredBy}, state: ${_this.state}, label: ${_this.label}, status: ${_this.status}, log: ${_this.log}, failed: ${_this.failed}, startedAt: ${_this.startedAt}, model: ${_this.model}, error: ${_this.error})';
}


}

/// @nodoc
abstract mixin class $TranslateArbHistoryEntryCopyWith<$Res>  {
  factory $TranslateArbHistoryEntryCopyWith(TranslateArbHistoryEntry value, $Res Function(TranslateArbHistoryEntry) _then) = _$TranslateArbHistoryEntryCopyWithImpl;
@useResult
$Res call({
 String id, String module, String targetBranch, String? mrUrl,@JsonKey(fromJson: _historyIntFromJson) int translatedKeyCount,@JsonKey(fromJson: _historyStringsFromJson) List<String> localesUpdated,@JsonKey(fromJson: _historyIntFromJson) int failedKeyCount, bool skipped,@JsonKey(fromJson: _historyDateFromJson) DateTime translatedAt, String triggeredBy,@JsonKey(fromJson: _runStateFromJson) GitlabRunState state, String label, String status,@JsonKey(fromJson: _historyStringsFromJson) List<String> log, bool failed,@JsonKey(readValue: _readTranslateStartedAt, fromJson: _historyDateFromJson) DateTime startedAt,@JsonKey(fromJson: _aiModelFromJson) AiModel model, String? error
});




}
/// @nodoc
class _$TranslateArbHistoryEntryCopyWithImpl<$Res>
    implements $TranslateArbHistoryEntryCopyWith<$Res> {
  _$TranslateArbHistoryEntryCopyWithImpl(this._self, this._then);

  final TranslateArbHistoryEntry _self;
  final $Res Function(TranslateArbHistoryEntry) _then;

/// Create a copy of TranslateArbHistoryEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? module = null,Object? targetBranch = null,Object? mrUrl = freezed,Object? translatedKeyCount = null,Object? localesUpdated = null,Object? failedKeyCount = null,Object? skipped = null,Object? translatedAt = null,Object? triggeredBy = null,Object? state = null,Object? label = null,Object? status = null,Object? log = null,Object? failed = null,Object? startedAt = null,Object? model = null,Object? error = freezed,}) {
  return _then(TranslateArbHistoryEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,module: null == module ? _self.module : module // ignore: cast_nullable_to_non_nullable
as String,targetBranch: null == targetBranch ? _self.targetBranch : targetBranch // ignore: cast_nullable_to_non_nullable
as String,mrUrl: freezed == mrUrl ? _self.mrUrl : mrUrl // ignore: cast_nullable_to_non_nullable
as String?,translatedKeyCount: null == translatedKeyCount ? _self.translatedKeyCount : translatedKeyCount // ignore: cast_nullable_to_non_nullable
as int,localesUpdated: null == localesUpdated ? _self.localesUpdated : localesUpdated // ignore: cast_nullable_to_non_nullable
as List<String>,failedKeyCount: null == failedKeyCount ? _self.failedKeyCount : failedKeyCount // ignore: cast_nullable_to_non_nullable
as int,skipped: null == skipped ? _self.skipped : skipped // ignore: cast_nullable_to_non_nullable
as bool,translatedAt: null == translatedAt ? _self.translatedAt : translatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,triggeredBy: null == triggeredBy ? _self.triggeredBy : triggeredBy // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as GitlabRunState,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,log: null == log ? _self.log : log // ignore: cast_nullable_to_non_nullable
as List<String>,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as bool,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as AiModel,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TranslateArbHistoryEntry].
extension TranslateArbHistoryEntryPatterns on TranslateArbHistoryEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TranslateArbHistoryEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TranslateArbHistoryEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TranslateArbHistoryEntry value)  $default,){
final _that = this;
switch (_that) {
case _TranslateArbHistoryEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TranslateArbHistoryEntry value)?  $default,){
final _that = this;
switch (_that) {
case _TranslateArbHistoryEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String module,  String targetBranch,  String? mrUrl, @JsonKey(fromJson: _historyIntFromJson)  int translatedKeyCount, @JsonKey(fromJson: _historyStringsFromJson)  List<String> localesUpdated, @JsonKey(fromJson: _historyIntFromJson)  int failedKeyCount,  bool skipped, @JsonKey(fromJson: _historyDateFromJson)  DateTime translatedAt,  String triggeredBy, @JsonKey(fromJson: _runStateFromJson)  GitlabRunState state,  String label,  String status, @JsonKey(fromJson: _historyStringsFromJson)  List<String> log,  bool failed, @JsonKey(readValue: _readTranslateStartedAt, fromJson: _historyDateFromJson)  DateTime startedAt, @JsonKey(fromJson: _aiModelFromJson)  AiModel model,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TranslateArbHistoryEntry() when $default != null:
return $default(_that.id,_that.module,_that.targetBranch,_that.mrUrl,_that.translatedKeyCount,_that.localesUpdated,_that.failedKeyCount,_that.skipped,_that.translatedAt,_that.triggeredBy,_that.state,_that.label,_that.status,_that.log,_that.failed,_that.startedAt,_that.model,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String module,  String targetBranch,  String? mrUrl, @JsonKey(fromJson: _historyIntFromJson)  int translatedKeyCount, @JsonKey(fromJson: _historyStringsFromJson)  List<String> localesUpdated, @JsonKey(fromJson: _historyIntFromJson)  int failedKeyCount,  bool skipped, @JsonKey(fromJson: _historyDateFromJson)  DateTime translatedAt,  String triggeredBy, @JsonKey(fromJson: _runStateFromJson)  GitlabRunState state,  String label,  String status, @JsonKey(fromJson: _historyStringsFromJson)  List<String> log,  bool failed, @JsonKey(readValue: _readTranslateStartedAt, fromJson: _historyDateFromJson)  DateTime startedAt, @JsonKey(fromJson: _aiModelFromJson)  AiModel model,  String? error)  $default,) {final _that = this;
switch (_that) {
case _TranslateArbHistoryEntry():
return $default(_that.id,_that.module,_that.targetBranch,_that.mrUrl,_that.translatedKeyCount,_that.localesUpdated,_that.failedKeyCount,_that.skipped,_that.translatedAt,_that.triggeredBy,_that.state,_that.label,_that.status,_that.log,_that.failed,_that.startedAt,_that.model,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String module,  String targetBranch,  String? mrUrl, @JsonKey(fromJson: _historyIntFromJson)  int translatedKeyCount, @JsonKey(fromJson: _historyStringsFromJson)  List<String> localesUpdated, @JsonKey(fromJson: _historyIntFromJson)  int failedKeyCount,  bool skipped, @JsonKey(fromJson: _historyDateFromJson)  DateTime translatedAt,  String triggeredBy, @JsonKey(fromJson: _runStateFromJson)  GitlabRunState state,  String label,  String status, @JsonKey(fromJson: _historyStringsFromJson)  List<String> log,  bool failed, @JsonKey(readValue: _readTranslateStartedAt, fromJson: _historyDateFromJson)  DateTime startedAt, @JsonKey(fromJson: _aiModelFromJson)  AiModel model,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _TranslateArbHistoryEntry() when $default != null:
return $default(_that.id,_that.module,_that.targetBranch,_that.mrUrl,_that.translatedKeyCount,_that.localesUpdated,_that.failedKeyCount,_that.skipped,_that.translatedAt,_that.triggeredBy,_that.state,_that.label,_that.status,_that.log,_that.failed,_that.startedAt,_that.model,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TranslateArbHistoryEntry extends TranslateArbHistoryEntry {
  const _TranslateArbHistoryEntry({this.id = '', this.module = '', this.targetBranch = '', this.mrUrl, @JsonKey(fromJson: _historyIntFromJson) required this.translatedKeyCount, @JsonKey(fromJson: _historyStringsFromJson)  List<String> localesUpdated = const <String>[], @JsonKey(fromJson: _historyIntFromJson) required this.failedKeyCount, this.skipped = false, @JsonKey(fromJson: _historyDateFromJson) required this.translatedAt, this.triggeredBy = 'Unknown', @JsonKey(fromJson: _runStateFromJson) this.state = GitlabRunState.done, this.label = '', this.status = '', @JsonKey(fromJson: _historyStringsFromJson)  List<String> log = const <String>[], this.failed = false, @JsonKey(readValue: _readTranslateStartedAt, fromJson: _historyDateFromJson) required this.startedAt, @JsonKey(fromJson: _aiModelFromJson) this.model = AiModel.flash, this.error}): _localesUpdated = localesUpdated,_log = log,super._();
  factory _TranslateArbHistoryEntry.fromJson(Map<String, dynamic> json) => _$TranslateArbHistoryEntryFromJson(json);

@override@JsonKey() final  String id;
@override@JsonKey() final  String module;
@override@JsonKey() final  String targetBranch;
@override final  String? mrUrl;
@override@JsonKey(fromJson: _historyIntFromJson) final  int translatedKeyCount;
 final  List<String> _localesUpdated;
@override@JsonKey(fromJson: _historyStringsFromJson) List<String> get localesUpdated {
  if (_localesUpdated is EqualUnmodifiableListView) return _localesUpdated;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_localesUpdated);
}

@override@JsonKey(fromJson: _historyIntFromJson) final  int failedKeyCount;
@override@JsonKey() final  bool skipped;
@override@JsonKey(fromJson: _historyDateFromJson) final  DateTime translatedAt;
@override@JsonKey() final  String triggeredBy;
@override@JsonKey(fromJson: _runStateFromJson) final  GitlabRunState state;
@override@JsonKey() final  String label;
@override@JsonKey() final  String status;
 final  List<String> _log;
@override@JsonKey(fromJson: _historyStringsFromJson) List<String> get log {
  if (_log is EqualUnmodifiableListView) return _log;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_log);
}

@override@JsonKey() final  bool failed;
@override@JsonKey(readValue: _readTranslateStartedAt, fromJson: _historyDateFromJson) final  DateTime startedAt;
@override@JsonKey(fromJson: _aiModelFromJson) final  AiModel model;
/// Why a failed run failed.
@override final  String? error;

/// Create a copy of TranslateArbHistoryEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TranslateArbHistoryEntryCopyWith<_TranslateArbHistoryEntry> get copyWith => __$TranslateArbHistoryEntryCopyWithImpl<_TranslateArbHistoryEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TranslateArbHistoryEntryToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _TranslateArbHistoryEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.module, module) || other.module == module)&&(identical(other.targetBranch, targetBranch) || other.targetBranch == targetBranch)&&(identical(other.mrUrl, mrUrl) || other.mrUrl == mrUrl)&&(identical(other.translatedKeyCount, translatedKeyCount) || other.translatedKeyCount == translatedKeyCount)&&const DeepCollectionEquality().equals(other.localesUpdated, _localesUpdated)&&(identical(other.failedKeyCount, failedKeyCount) || other.failedKeyCount == failedKeyCount)&&(identical(other.skipped, skipped) || other.skipped == skipped)&&(identical(other.translatedAt, translatedAt) || other.translatedAt == translatedAt)&&(identical(other.triggeredBy, triggeredBy) || other.triggeredBy == triggeredBy)&&(identical(other.state, state) || other.state == state)&&(identical(other.label, label) || other.label == label)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.log, _log)&&(identical(other.failed, failed) || other.failed == failed)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.model, model) || other.model == model)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,module,targetBranch,mrUrl,translatedKeyCount,const DeepCollectionEquality().hash(_localesUpdated),failedKeyCount,skipped,translatedAt,triggeredBy,state,label,status,const DeepCollectionEquality().hash(_log),failed,startedAt,model,error);
}

@override
String toString() {
    return 'TranslateArbHistoryEntry(id: $id, module: $module, targetBranch: $targetBranch, mrUrl: $mrUrl, translatedKeyCount: $translatedKeyCount, localesUpdated: $localesUpdated, failedKeyCount: $failedKeyCount, skipped: $skipped, translatedAt: $translatedAt, triggeredBy: $triggeredBy, state: $state, label: $label, status: $status, log: $log, failed: $failed, startedAt: $startedAt, model: $model, error: $error)';
}


}

/// @nodoc
abstract mixin class _$TranslateArbHistoryEntryCopyWith<$Res> implements $TranslateArbHistoryEntryCopyWith<$Res> {
  factory _$TranslateArbHistoryEntryCopyWith(_TranslateArbHistoryEntry value, $Res Function(_TranslateArbHistoryEntry) _then) = __$TranslateArbHistoryEntryCopyWithImpl;
@override @useResult
$Res call({
 String id, String module, String targetBranch, String? mrUrl,@JsonKey(fromJson: _historyIntFromJson) int translatedKeyCount,@JsonKey(fromJson: _historyStringsFromJson) List<String> localesUpdated,@JsonKey(fromJson: _historyIntFromJson) int failedKeyCount, bool skipped,@JsonKey(fromJson: _historyDateFromJson) DateTime translatedAt, String triggeredBy,@JsonKey(fromJson: _runStateFromJson) GitlabRunState state, String label, String status,@JsonKey(fromJson: _historyStringsFromJson) List<String> log, bool failed,@JsonKey(readValue: _readTranslateStartedAt, fromJson: _historyDateFromJson) DateTime startedAt,@JsonKey(fromJson: _aiModelFromJson) AiModel model, String? error
});




}
/// @nodoc
class __$TranslateArbHistoryEntryCopyWithImpl<$Res>
    implements _$TranslateArbHistoryEntryCopyWith<$Res> {
  __$TranslateArbHistoryEntryCopyWithImpl(this._self, this._then);

  final _TranslateArbHistoryEntry _self;
  final $Res Function(_TranslateArbHistoryEntry) _then;

/// Create a copy of TranslateArbHistoryEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? module = null,Object? targetBranch = null,Object? mrUrl = freezed,Object? translatedKeyCount = null,Object? localesUpdated = null,Object? failedKeyCount = null,Object? skipped = null,Object? translatedAt = null,Object? triggeredBy = null,Object? state = null,Object? label = null,Object? status = null,Object? log = null,Object? failed = null,Object? startedAt = null,Object? model = null,Object? error = freezed,}) {
  return _then(_TranslateArbHistoryEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,module: null == module ? _self.module : module // ignore: cast_nullable_to_non_nullable
as String,targetBranch: null == targetBranch ? _self.targetBranch : targetBranch // ignore: cast_nullable_to_non_nullable
as String,mrUrl: freezed == mrUrl ? _self.mrUrl : mrUrl // ignore: cast_nullable_to_non_nullable
as String?,translatedKeyCount: null == translatedKeyCount ? _self.translatedKeyCount : translatedKeyCount // ignore: cast_nullable_to_non_nullable
as int,localesUpdated: null == localesUpdated ? _self._localesUpdated : localesUpdated // ignore: cast_nullable_to_non_nullable
as List<String>,failedKeyCount: null == failedKeyCount ? _self.failedKeyCount : failedKeyCount // ignore: cast_nullable_to_non_nullable
as int,skipped: null == skipped ? _self.skipped : skipped // ignore: cast_nullable_to_non_nullable
as bool,translatedAt: null == translatedAt ? _self.translatedAt : translatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,triggeredBy: null == triggeredBy ? _self.triggeredBy : triggeredBy // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as GitlabRunState,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,log: null == log ? _self._log : log // ignore: cast_nullable_to_non_nullable
as List<String>,failed: null == failed ? _self.failed : failed // ignore: cast_nullable_to_non_nullable
as bool,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as AiModel,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
