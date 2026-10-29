// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_issue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReviewIssue {

@JsonKey(unknownEnumValue: ReviewSeverity.low) ReviewSeverity get severity; String get file;/// `0` for a synthetic pipeline notice, which reports a failed batch
/// rather than a finding and so has no real line to cite.
 int get lineStart; int? get lineEnd; String get description;/// Direct link to the exact line(s) in GitLab's blob view — null for a
/// pipeline notice, which has no file to link to.
 String? get url;/// The cited line(s) as the file read when this was reported — a few
/// trimmed lines at most. Line numbers drift as an MR gains commits; this
/// is what lets a later review find the same code again. Null for a pipeline
/// notice, and for findings recorded before this existed.
 String? get anchor;/// The GitLab discussion thread this finding was posted as. Kept so the
/// next review of the MR can resolve the thread once the finding is fixed.
/// Null for a pipeline notice, and when the inline post was rejected.
 String? get discussionId;/// What kind of problem this is. Null for a pipeline notice, and for
/// findings recorded before this existed.
@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) ReviewCategory? get category;/// The short tag the finding's thread and the summary cite it by, kept
/// so a finding still open in a later review is cited the same way even
/// after its line numbers move. Null for findings recorded before this
/// existed.
 String? get ref;/// The concrete trigger — the input or state that makes this go wrong.
/// Separate from [description] so a reader can check whether the problem
/// is real without reading the whole explanation. Null when not given.
 String? get scenario;
/// Create a copy of ReviewIssue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewIssueCopyWith<ReviewIssue> get copyWith => _$ReviewIssueCopyWithImpl<ReviewIssue>(this as ReviewIssue, _$identity);

  /// Serializes this ReviewIssue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ReviewIssue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewIssue&&(identical(other.severity, _this.severity) || other.severity == _this.severity)&&(identical(other.file, _this.file) || other.file == _this.file)&&(identical(other.lineStart, _this.lineStart) || other.lineStart == _this.lineStart)&&(identical(other.lineEnd, _this.lineEnd) || other.lineEnd == _this.lineEnd)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.url, _this.url) || other.url == _this.url)&&(identical(other.anchor, _this.anchor) || other.anchor == _this.anchor)&&(identical(other.discussionId, _this.discussionId) || other.discussionId == _this.discussionId)&&(identical(other.category, _this.category) || other.category == _this.category)&&(identical(other.ref, _this.ref) || other.ref == _this.ref)&&(identical(other.scenario, _this.scenario) || other.scenario == _this.scenario));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReviewIssue;
  return Object.hash(runtimeType,_this.severity,_this.file,_this.lineStart,_this.lineEnd,_this.description,_this.url,_this.anchor,_this.discussionId,_this.category,_this.ref,_this.scenario);
}

@override
String toString() {
  final _this = this as ReviewIssue;
  return 'ReviewIssue(severity: ${_this.severity}, file: ${_this.file}, lineStart: ${_this.lineStart}, lineEnd: ${_this.lineEnd}, description: ${_this.description}, url: ${_this.url}, anchor: ${_this.anchor}, discussionId: ${_this.discussionId}, category: ${_this.category}, ref: ${_this.ref}, scenario: ${_this.scenario})';
}


}

/// @nodoc
abstract mixin class $ReviewIssueCopyWith<$Res>  {
  factory $ReviewIssueCopyWith(ReviewIssue value, $Res Function(ReviewIssue) _then) = _$ReviewIssueCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ReviewSeverity.low) ReviewSeverity severity, String file, int lineStart, int? lineEnd, String description, String? url, String? anchor, String? discussionId,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) ReviewCategory? category, String? ref, String? scenario
});




}
/// @nodoc
class _$ReviewIssueCopyWithImpl<$Res>
    implements $ReviewIssueCopyWith<$Res> {
  _$ReviewIssueCopyWithImpl(this._self, this._then);

  final ReviewIssue _self;
  final $Res Function(ReviewIssue) _then;

/// Create a copy of ReviewIssue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? severity = null,Object? file = null,Object? lineStart = null,Object? lineEnd = freezed,Object? description = null,Object? url = freezed,Object? anchor = freezed,Object? discussionId = freezed,Object? category = freezed,Object? ref = freezed,Object? scenario = freezed,}) {
  return _then(ReviewIssue(
severity: null == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as ReviewSeverity,file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,lineStart: null == lineStart ? _self.lineStart : lineStart // ignore: cast_nullable_to_non_nullable
as int,lineEnd: freezed == lineEnd ? _self.lineEnd : lineEnd // ignore: cast_nullable_to_non_nullable
as int?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,anchor: freezed == anchor ? _self.anchor : anchor // ignore: cast_nullable_to_non_nullable
as String?,discussionId: freezed == discussionId ? _self.discussionId : discussionId // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ReviewCategory?,ref: freezed == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as String?,scenario: freezed == scenario ? _self.scenario : scenario // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReviewIssue].
extension ReviewIssuePatterns on ReviewIssue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewIssue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewIssue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewIssue value)  $default,){
final _that = this;
switch (_that) {
case _ReviewIssue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewIssue value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewIssue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ReviewSeverity.low)  ReviewSeverity severity,  String file,  int lineStart,  int? lineEnd,  String description,  String? url,  String? anchor,  String? discussionId, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  ReviewCategory? category,  String? ref,  String? scenario)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReviewIssue() when $default != null:
return $default(_that.severity,_that.file,_that.lineStart,_that.lineEnd,_that.description,_that.url,_that.anchor,_that.discussionId,_that.category,_that.ref,_that.scenario);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ReviewSeverity.low)  ReviewSeverity severity,  String file,  int lineStart,  int? lineEnd,  String description,  String? url,  String? anchor,  String? discussionId, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  ReviewCategory? category,  String? ref,  String? scenario)  $default,) {final _that = this;
switch (_that) {
case _ReviewIssue():
return $default(_that.severity,_that.file,_that.lineStart,_that.lineEnd,_that.description,_that.url,_that.anchor,_that.discussionId,_that.category,_that.ref,_that.scenario);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ReviewSeverity.low)  ReviewSeverity severity,  String file,  int lineStart,  int? lineEnd,  String description,  String? url,  String? anchor,  String? discussionId, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)  ReviewCategory? category,  String? ref,  String? scenario)?  $default,) {final _that = this;
switch (_that) {
case _ReviewIssue() when $default != null:
return $default(_that.severity,_that.file,_that.lineStart,_that.lineEnd,_that.description,_that.url,_that.anchor,_that.discussionId,_that.category,_that.ref,_that.scenario);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReviewIssue extends ReviewIssue {
  const _ReviewIssue({@JsonKey(unknownEnumValue: ReviewSeverity.low) required this.severity, required this.file, required this.lineStart, this.lineEnd, required this.description, this.url, this.anchor, this.discussionId, @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) this.category, this.ref, this.scenario}): super._();
  factory _ReviewIssue.fromJson(Map<String, dynamic> json) => _$ReviewIssueFromJson(json);

@override@JsonKey(unknownEnumValue: ReviewSeverity.low) final  ReviewSeverity severity;
@override final  String file;
/// `0` for a synthetic pipeline notice, which reports a failed batch
/// rather than a finding and so has no real line to cite.
@override final  int lineStart;
@override final  int? lineEnd;
@override final  String description;
/// Direct link to the exact line(s) in GitLab's blob view — null for a
/// pipeline notice, which has no file to link to.
@override final  String? url;
/// The cited line(s) as the file read when this was reported — a few
/// trimmed lines at most. Line numbers drift as an MR gains commits; this
/// is what lets a later review find the same code again. Null for a pipeline
/// notice, and for findings recorded before this existed.
@override final  String? anchor;
/// The GitLab discussion thread this finding was posted as. Kept so the
/// next review of the MR can resolve the thread once the finding is fixed.
/// Null for a pipeline notice, and when the inline post was rejected.
@override final  String? discussionId;
/// What kind of problem this is. Null for a pipeline notice, and for
/// findings recorded before this existed.
@override@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) final  ReviewCategory? category;
/// The short tag the finding's thread and the summary cite it by, kept
/// so a finding still open in a later review is cited the same way even
/// after its line numbers move. Null for findings recorded before this
/// existed.
@override final  String? ref;
/// The concrete trigger — the input or state that makes this go wrong.
/// Separate from [description] so a reader can check whether the problem
/// is real without reading the whole explanation. Null when not given.
@override final  String? scenario;

/// Create a copy of ReviewIssue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewIssueCopyWith<_ReviewIssue> get copyWith => __$ReviewIssueCopyWithImpl<_ReviewIssue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewIssueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewIssue&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.file, file) || other.file == file)&&(identical(other.lineStart, lineStart) || other.lineStart == lineStart)&&(identical(other.lineEnd, lineEnd) || other.lineEnd == lineEnd)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&(identical(other.anchor, anchor) || other.anchor == anchor)&&(identical(other.discussionId, discussionId) || other.discussionId == discussionId)&&(identical(other.category, category) || other.category == category)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.scenario, scenario) || other.scenario == scenario));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,severity,file,lineStart,lineEnd,description,url,anchor,discussionId,category,ref,scenario);
}

@override
String toString() {
    return 'ReviewIssue(severity: $severity, file: $file, lineStart: $lineStart, lineEnd: $lineEnd, description: $description, url: $url, anchor: $anchor, discussionId: $discussionId, category: $category, ref: $ref, scenario: $scenario)';
}


}

/// @nodoc
abstract mixin class _$ReviewIssueCopyWith<$Res> implements $ReviewIssueCopyWith<$Res> {
  factory _$ReviewIssueCopyWith(_ReviewIssue value, $Res Function(_ReviewIssue) _then) = __$ReviewIssueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ReviewSeverity.low) ReviewSeverity severity, String file, int lineStart, int? lineEnd, String description, String? url, String? anchor, String? discussionId,@JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue) ReviewCategory? category, String? ref, String? scenario
});




}
/// @nodoc
class __$ReviewIssueCopyWithImpl<$Res>
    implements _$ReviewIssueCopyWith<$Res> {
  __$ReviewIssueCopyWithImpl(this._self, this._then);

  final _ReviewIssue _self;
  final $Res Function(_ReviewIssue) _then;

/// Create a copy of ReviewIssue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? severity = null,Object? file = null,Object? lineStart = null,Object? lineEnd = freezed,Object? description = null,Object? url = freezed,Object? anchor = freezed,Object? discussionId = freezed,Object? category = freezed,Object? ref = freezed,Object? scenario = freezed,}) {
  return _then(_ReviewIssue(
severity: null == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as ReviewSeverity,file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,lineStart: null == lineStart ? _self.lineStart : lineStart // ignore: cast_nullable_to_non_nullable
as int,lineEnd: freezed == lineEnd ? _self.lineEnd : lineEnd // ignore: cast_nullable_to_non_nullable
as int?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,anchor: freezed == anchor ? _self.anchor : anchor // ignore: cast_nullable_to_non_nullable
as String?,discussionId: freezed == discussionId ? _self.discussionId : discussionId // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ReviewCategory?,ref: freezed == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as String?,scenario: freezed == scenario ? _self.scenario : scenario // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
