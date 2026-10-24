// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gitlab_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GitLabMergeRequest {

/// Internal ID of the MR within its project (the `!123` number on GitLab).
 int get iid;/// Title of the Merge Request.
 String get title;/// Source branch name (feature branch).
 String get sourceBranch;/// Target branch name (usually `develop` or `main`).
 String get targetBranch;/// Display name of the author on GitLab.
@JsonKey(name: 'author', readValue: _readAuthorName) String get authorName;/// Full URL to open the MR in a browser.
 String get webUrl;/// Current state: `opened`, `closed`, `merged`, or `locked`.
 String get state;/// Description written by the author, may be empty.
 String get description;/// Labels applied to this merge request.
 List<String> get labels;/// Number of changed files as reported by GitLab (e.g. "15").
 String get changesCount;/// Head commit SHA of the source branch at the time of the API call.
///
/// Used by the cron job to detect new commits and trigger re-reviews.
 String get sha;/// The three SHAs GitLab's Discussions API requires to anchor a comment
/// to a specific diff line (`position.base_sha`/`start_sha`/`head_sha`)
/// — without these, a review can only ever post a single unthreaded
/// note, never a real inline discussion a reviewer can reply to or
/// resolve individually. Nullable because it is absent from any GitLab
/// response shape that doesn't include a diff (this one always does,
/// but the type shouldn't assume every future caller's response will).
 GitLabDiffRefs? get diffRefs;
/// Create a copy of GitLabMergeRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GitLabMergeRequestCopyWith<GitLabMergeRequest> get copyWith => _$GitLabMergeRequestCopyWithImpl<GitLabMergeRequest>(this as GitLabMergeRequest, _$identity);

  /// Serializes this GitLabMergeRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GitLabMergeRequest&&(identical(other.iid, iid) || other.iid == iid)&&(identical(other.title, title) || other.title == title)&&(identical(other.sourceBranch, sourceBranch) || other.sourceBranch == sourceBranch)&&(identical(other.targetBranch, targetBranch) || other.targetBranch == targetBranch)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.webUrl, webUrl) || other.webUrl == webUrl)&&(identical(other.state, state) || other.state == state)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.changesCount, changesCount) || other.changesCount == changesCount)&&(identical(other.sha, sha) || other.sha == sha)&&(identical(other.diffRefs, diffRefs) || other.diffRefs == diffRefs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iid,title,sourceBranch,targetBranch,authorName,webUrl,state,description,const DeepCollectionEquality().hash(labels),changesCount,sha,diffRefs);

@override
String toString() {
  return 'GitLabMergeRequest(iid: $iid, title: $title, sourceBranch: $sourceBranch, targetBranch: $targetBranch, authorName: $authorName, webUrl: $webUrl, state: $state, description: $description, labels: $labels, changesCount: $changesCount, sha: $sha, diffRefs: $diffRefs)';
}


}

/// @nodoc
abstract mixin class $GitLabMergeRequestCopyWith<$Res>  {
  factory $GitLabMergeRequestCopyWith(GitLabMergeRequest value, $Res Function(GitLabMergeRequest) _then) = _$GitLabMergeRequestCopyWithImpl;
@useResult
$Res call({
 int iid, String title, String sourceBranch, String targetBranch,@JsonKey(name: 'author', readValue: _readAuthorName) String authorName, String webUrl, String state, String description, List<String> labels, String changesCount, String sha, GitLabDiffRefs? diffRefs
});


$GitLabDiffRefsCopyWith<$Res>? get diffRefs;

}
/// @nodoc
class _$GitLabMergeRequestCopyWithImpl<$Res>
    implements $GitLabMergeRequestCopyWith<$Res> {
  _$GitLabMergeRequestCopyWithImpl(this._self, this._then);

  final GitLabMergeRequest _self;
  final $Res Function(GitLabMergeRequest) _then;

/// Create a copy of GitLabMergeRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iid = null,Object? title = null,Object? sourceBranch = null,Object? targetBranch = null,Object? authorName = null,Object? webUrl = null,Object? state = null,Object? description = null,Object? labels = null,Object? changesCount = null,Object? sha = null,Object? diffRefs = freezed,}) {
  return _then(_self.copyWith(
iid: null == iid ? _self.iid : iid // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,sourceBranch: null == sourceBranch ? _self.sourceBranch : sourceBranch // ignore: cast_nullable_to_non_nullable
as String,targetBranch: null == targetBranch ? _self.targetBranch : targetBranch // ignore: cast_nullable_to_non_nullable
as String,authorName: null == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String,webUrl: null == webUrl ? _self.webUrl : webUrl // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<String>,changesCount: null == changesCount ? _self.changesCount : changesCount // ignore: cast_nullable_to_non_nullable
as String,sha: null == sha ? _self.sha : sha // ignore: cast_nullable_to_non_nullable
as String,diffRefs: freezed == diffRefs ? _self.diffRefs : diffRefs // ignore: cast_nullable_to_non_nullable
as GitLabDiffRefs?,
  ));
}
/// Create a copy of GitLabMergeRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GitLabDiffRefsCopyWith<$Res>? get diffRefs {
    if (_self.diffRefs == null) {
    return null;
  }

  return $GitLabDiffRefsCopyWith<$Res>(_self.diffRefs!, (value) {
    return _then(_self.copyWith(diffRefs: value));
  });
}
}


/// Adds pattern-matching-related methods to [GitLabMergeRequest].
extension GitLabMergeRequestPatterns on GitLabMergeRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GitLabMergeRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GitLabMergeRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GitLabMergeRequest value)  $default,){
final _that = this;
switch (_that) {
case _GitLabMergeRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GitLabMergeRequest value)?  $default,){
final _that = this;
switch (_that) {
case _GitLabMergeRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int iid,  String title,  String sourceBranch,  String targetBranch, @JsonKey(name: 'author', readValue: _readAuthorName)  String authorName,  String webUrl,  String state,  String description,  List<String> labels,  String changesCount,  String sha,  GitLabDiffRefs? diffRefs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GitLabMergeRequest() when $default != null:
return $default(_that.iid,_that.title,_that.sourceBranch,_that.targetBranch,_that.authorName,_that.webUrl,_that.state,_that.description,_that.labels,_that.changesCount,_that.sha,_that.diffRefs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int iid,  String title,  String sourceBranch,  String targetBranch, @JsonKey(name: 'author', readValue: _readAuthorName)  String authorName,  String webUrl,  String state,  String description,  List<String> labels,  String changesCount,  String sha,  GitLabDiffRefs? diffRefs)  $default,) {final _that = this;
switch (_that) {
case _GitLabMergeRequest():
return $default(_that.iid,_that.title,_that.sourceBranch,_that.targetBranch,_that.authorName,_that.webUrl,_that.state,_that.description,_that.labels,_that.changesCount,_that.sha,_that.diffRefs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int iid,  String title,  String sourceBranch,  String targetBranch, @JsonKey(name: 'author', readValue: _readAuthorName)  String authorName,  String webUrl,  String state,  String description,  List<String> labels,  String changesCount,  String sha,  GitLabDiffRefs? diffRefs)?  $default,) {final _that = this;
switch (_that) {
case _GitLabMergeRequest() when $default != null:
return $default(_that.iid,_that.title,_that.sourceBranch,_that.targetBranch,_that.authorName,_that.webUrl,_that.state,_that.description,_that.labels,_that.changesCount,_that.sha,_that.diffRefs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GitLabMergeRequest extends GitLabMergeRequest {
  const _GitLabMergeRequest({required this.iid, required this.title, required this.sourceBranch, required this.targetBranch, @JsonKey(name: 'author', readValue: _readAuthorName) required this.authorName, required this.webUrl, required this.state, this.description = '', final  List<String> labels = const <String>[], this.changesCount = '0', this.sha = '', this.diffRefs}): _labels = labels,super._();
  factory _GitLabMergeRequest.fromJson(Map<String, dynamic> json) => _$GitLabMergeRequestFromJson(json);

/// Internal ID of the MR within its project (the `!123` number on GitLab).
@override final  int iid;
/// Title of the Merge Request.
@override final  String title;
/// Source branch name (feature branch).
@override final  String sourceBranch;
/// Target branch name (usually `develop` or `main`).
@override final  String targetBranch;
/// Display name of the author on GitLab.
@override@JsonKey(name: 'author', readValue: _readAuthorName) final  String authorName;
/// Full URL to open the MR in a browser.
@override final  String webUrl;
/// Current state: `opened`, `closed`, `merged`, or `locked`.
@override final  String state;
/// Description written by the author, may be empty.
@override@JsonKey() final  String description;
/// Labels applied to this merge request.
 final  List<String> _labels;
/// Labels applied to this merge request.
@override@JsonKey() List<String> get labels {
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_labels);
}

/// Number of changed files as reported by GitLab (e.g. "15").
@override@JsonKey() final  String changesCount;
/// Head commit SHA of the source branch at the time of the API call.
///
/// Used by the cron job to detect new commits and trigger re-reviews.
@override@JsonKey() final  String sha;
/// The three SHAs GitLab's Discussions API requires to anchor a comment
/// to a specific diff line (`position.base_sha`/`start_sha`/`head_sha`)
/// — without these, a review can only ever post a single unthreaded
/// note, never a real inline discussion a reviewer can reply to or
/// resolve individually. Nullable because it is absent from any GitLab
/// response shape that doesn't include a diff (this one always does,
/// but the type shouldn't assume every future caller's response will).
@override final  GitLabDiffRefs? diffRefs;

/// Create a copy of GitLabMergeRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GitLabMergeRequestCopyWith<_GitLabMergeRequest> get copyWith => __$GitLabMergeRequestCopyWithImpl<_GitLabMergeRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GitLabMergeRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GitLabMergeRequest&&(identical(other.iid, iid) || other.iid == iid)&&(identical(other.title, title) || other.title == title)&&(identical(other.sourceBranch, sourceBranch) || other.sourceBranch == sourceBranch)&&(identical(other.targetBranch, targetBranch) || other.targetBranch == targetBranch)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.webUrl, webUrl) || other.webUrl == webUrl)&&(identical(other.state, state) || other.state == state)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.changesCount, changesCount) || other.changesCount == changesCount)&&(identical(other.sha, sha) || other.sha == sha)&&(identical(other.diffRefs, diffRefs) || other.diffRefs == diffRefs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iid,title,sourceBranch,targetBranch,authorName,webUrl,state,description,const DeepCollectionEquality().hash(_labels),changesCount,sha,diffRefs);

@override
String toString() {
  return 'GitLabMergeRequest(iid: $iid, title: $title, sourceBranch: $sourceBranch, targetBranch: $targetBranch, authorName: $authorName, webUrl: $webUrl, state: $state, description: $description, labels: $labels, changesCount: $changesCount, sha: $sha, diffRefs: $diffRefs)';
}


}

/// @nodoc
abstract mixin class _$GitLabMergeRequestCopyWith<$Res> implements $GitLabMergeRequestCopyWith<$Res> {
  factory _$GitLabMergeRequestCopyWith(_GitLabMergeRequest value, $Res Function(_GitLabMergeRequest) _then) = __$GitLabMergeRequestCopyWithImpl;
@override @useResult
$Res call({
 int iid, String title, String sourceBranch, String targetBranch,@JsonKey(name: 'author', readValue: _readAuthorName) String authorName, String webUrl, String state, String description, List<String> labels, String changesCount, String sha, GitLabDiffRefs? diffRefs
});


@override $GitLabDiffRefsCopyWith<$Res>? get diffRefs;

}
/// @nodoc
class __$GitLabMergeRequestCopyWithImpl<$Res>
    implements _$GitLabMergeRequestCopyWith<$Res> {
  __$GitLabMergeRequestCopyWithImpl(this._self, this._then);

  final _GitLabMergeRequest _self;
  final $Res Function(_GitLabMergeRequest) _then;

/// Create a copy of GitLabMergeRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iid = null,Object? title = null,Object? sourceBranch = null,Object? targetBranch = null,Object? authorName = null,Object? webUrl = null,Object? state = null,Object? description = null,Object? labels = null,Object? changesCount = null,Object? sha = null,Object? diffRefs = freezed,}) {
  return _then(_GitLabMergeRequest(
iid: null == iid ? _self.iid : iid // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,sourceBranch: null == sourceBranch ? _self.sourceBranch : sourceBranch // ignore: cast_nullable_to_non_nullable
as String,targetBranch: null == targetBranch ? _self.targetBranch : targetBranch // ignore: cast_nullable_to_non_nullable
as String,authorName: null == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String,webUrl: null == webUrl ? _self.webUrl : webUrl // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<String>,changesCount: null == changesCount ? _self.changesCount : changesCount // ignore: cast_nullable_to_non_nullable
as String,sha: null == sha ? _self.sha : sha // ignore: cast_nullable_to_non_nullable
as String,diffRefs: freezed == diffRefs ? _self.diffRefs : diffRefs // ignore: cast_nullable_to_non_nullable
as GitLabDiffRefs?,
  ));
}

/// Create a copy of GitLabMergeRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GitLabDiffRefsCopyWith<$Res>? get diffRefs {
    if (_self.diffRefs == null) {
    return null;
  }

  return $GitLabDiffRefsCopyWith<$Res>(_self.diffRefs!, (value) {
    return _then(_self.copyWith(diffRefs: value));
  });
}
}


/// @nodoc
mixin _$GitLabDiffRefs {

 String get baseSha; String get startSha; String get headSha;
/// Create a copy of GitLabDiffRefs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GitLabDiffRefsCopyWith<GitLabDiffRefs> get copyWith => _$GitLabDiffRefsCopyWithImpl<GitLabDiffRefs>(this as GitLabDiffRefs, _$identity);

  /// Serializes this GitLabDiffRefs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GitLabDiffRefs&&(identical(other.baseSha, baseSha) || other.baseSha == baseSha)&&(identical(other.startSha, startSha) || other.startSha == startSha)&&(identical(other.headSha, headSha) || other.headSha == headSha));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseSha,startSha,headSha);

@override
String toString() {
  return 'GitLabDiffRefs(baseSha: $baseSha, startSha: $startSha, headSha: $headSha)';
}


}

/// @nodoc
abstract mixin class $GitLabDiffRefsCopyWith<$Res>  {
  factory $GitLabDiffRefsCopyWith(GitLabDiffRefs value, $Res Function(GitLabDiffRefs) _then) = _$GitLabDiffRefsCopyWithImpl;
@useResult
$Res call({
 String baseSha, String startSha, String headSha
});




}
/// @nodoc
class _$GitLabDiffRefsCopyWithImpl<$Res>
    implements $GitLabDiffRefsCopyWith<$Res> {
  _$GitLabDiffRefsCopyWithImpl(this._self, this._then);

  final GitLabDiffRefs _self;
  final $Res Function(GitLabDiffRefs) _then;

/// Create a copy of GitLabDiffRefs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseSha = null,Object? startSha = null,Object? headSha = null,}) {
  return _then(_self.copyWith(
baseSha: null == baseSha ? _self.baseSha : baseSha // ignore: cast_nullable_to_non_nullable
as String,startSha: null == startSha ? _self.startSha : startSha // ignore: cast_nullable_to_non_nullable
as String,headSha: null == headSha ? _self.headSha : headSha // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GitLabDiffRefs].
extension GitLabDiffRefsPatterns on GitLabDiffRefs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GitLabDiffRefs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GitLabDiffRefs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GitLabDiffRefs value)  $default,){
final _that = this;
switch (_that) {
case _GitLabDiffRefs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GitLabDiffRefs value)?  $default,){
final _that = this;
switch (_that) {
case _GitLabDiffRefs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String baseSha,  String startSha,  String headSha)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GitLabDiffRefs() when $default != null:
return $default(_that.baseSha,_that.startSha,_that.headSha);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String baseSha,  String startSha,  String headSha)  $default,) {final _that = this;
switch (_that) {
case _GitLabDiffRefs():
return $default(_that.baseSha,_that.startSha,_that.headSha);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String baseSha,  String startSha,  String headSha)?  $default,) {final _that = this;
switch (_that) {
case _GitLabDiffRefs() when $default != null:
return $default(_that.baseSha,_that.startSha,_that.headSha);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GitLabDiffRefs implements GitLabDiffRefs {
  const _GitLabDiffRefs({required this.baseSha, required this.startSha, required this.headSha});
  factory _GitLabDiffRefs.fromJson(Map<String, dynamic> json) => _$GitLabDiffRefsFromJson(json);

@override final  String baseSha;
@override final  String startSha;
@override final  String headSha;

/// Create a copy of GitLabDiffRefs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GitLabDiffRefsCopyWith<_GitLabDiffRefs> get copyWith => __$GitLabDiffRefsCopyWithImpl<_GitLabDiffRefs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GitLabDiffRefsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GitLabDiffRefs&&(identical(other.baseSha, baseSha) || other.baseSha == baseSha)&&(identical(other.startSha, startSha) || other.startSha == startSha)&&(identical(other.headSha, headSha) || other.headSha == headSha));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseSha,startSha,headSha);

@override
String toString() {
  return 'GitLabDiffRefs(baseSha: $baseSha, startSha: $startSha, headSha: $headSha)';
}


}

/// @nodoc
abstract mixin class _$GitLabDiffRefsCopyWith<$Res> implements $GitLabDiffRefsCopyWith<$Res> {
  factory _$GitLabDiffRefsCopyWith(_GitLabDiffRefs value, $Res Function(_GitLabDiffRefs) _then) = __$GitLabDiffRefsCopyWithImpl;
@override @useResult
$Res call({
 String baseSha, String startSha, String headSha
});




}
/// @nodoc
class __$GitLabDiffRefsCopyWithImpl<$Res>
    implements _$GitLabDiffRefsCopyWith<$Res> {
  __$GitLabDiffRefsCopyWithImpl(this._self, this._then);

  final _GitLabDiffRefs _self;
  final $Res Function(_GitLabDiffRefs) _then;

/// Create a copy of GitLabDiffRefs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseSha = null,Object? startSha = null,Object? headSha = null,}) {
  return _then(_GitLabDiffRefs(
baseSha: null == baseSha ? _self.baseSha : baseSha // ignore: cast_nullable_to_non_nullable
as String,startSha: null == startSha ? _self.startSha : startSha // ignore: cast_nullable_to_non_nullable
as String,headSha: null == headSha ? _self.headSha : headSha // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GitLabMrDiff {

/// File path after the change.
 String get newPath;/// File path before the change (differs from [newPath] on rename).
 String get oldPath;/// Unified diff content for this file.
 String get diff;/// `true` if the file was deleted in this MR.
@JsonKey(name: 'deleted_file') bool get isDeleted;/// `true` if the file was renamed (move/rename).
@JsonKey(name: 'renamed_file') bool get isRenamed;/// Whether this diff entry represents a newly created file.
@JsonKey(name: 'new_file') bool get isNewFile;
/// Create a copy of GitLabMrDiff
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GitLabMrDiffCopyWith<GitLabMrDiff> get copyWith => _$GitLabMrDiffCopyWithImpl<GitLabMrDiff>(this as GitLabMrDiff, _$identity);

  /// Serializes this GitLabMrDiff to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GitLabMrDiff&&(identical(other.newPath, newPath) || other.newPath == newPath)&&(identical(other.oldPath, oldPath) || other.oldPath == oldPath)&&(identical(other.diff, diff) || other.diff == diff)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.isRenamed, isRenamed) || other.isRenamed == isRenamed)&&(identical(other.isNewFile, isNewFile) || other.isNewFile == isNewFile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,newPath,oldPath,diff,isDeleted,isRenamed,isNewFile);

@override
String toString() {
  return 'GitLabMrDiff(newPath: $newPath, oldPath: $oldPath, diff: $diff, isDeleted: $isDeleted, isRenamed: $isRenamed, isNewFile: $isNewFile)';
}


}

/// @nodoc
abstract mixin class $GitLabMrDiffCopyWith<$Res>  {
  factory $GitLabMrDiffCopyWith(GitLabMrDiff value, $Res Function(GitLabMrDiff) _then) = _$GitLabMrDiffCopyWithImpl;
@useResult
$Res call({
 String newPath, String oldPath, String diff,@JsonKey(name: 'deleted_file') bool isDeleted,@JsonKey(name: 'renamed_file') bool isRenamed,@JsonKey(name: 'new_file') bool isNewFile
});




}
/// @nodoc
class _$GitLabMrDiffCopyWithImpl<$Res>
    implements $GitLabMrDiffCopyWith<$Res> {
  _$GitLabMrDiffCopyWithImpl(this._self, this._then);

  final GitLabMrDiff _self;
  final $Res Function(GitLabMrDiff) _then;

/// Create a copy of GitLabMrDiff
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? newPath = null,Object? oldPath = null,Object? diff = null,Object? isDeleted = null,Object? isRenamed = null,Object? isNewFile = null,}) {
  return _then(_self.copyWith(
newPath: null == newPath ? _self.newPath : newPath // ignore: cast_nullable_to_non_nullable
as String,oldPath: null == oldPath ? _self.oldPath : oldPath // ignore: cast_nullable_to_non_nullable
as String,diff: null == diff ? _self.diff : diff // ignore: cast_nullable_to_non_nullable
as String,isDeleted: null == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool,isRenamed: null == isRenamed ? _self.isRenamed : isRenamed // ignore: cast_nullable_to_non_nullable
as bool,isNewFile: null == isNewFile ? _self.isNewFile : isNewFile // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [GitLabMrDiff].
extension GitLabMrDiffPatterns on GitLabMrDiff {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GitLabMrDiff value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GitLabMrDiff() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GitLabMrDiff value)  $default,){
final _that = this;
switch (_that) {
case _GitLabMrDiff():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GitLabMrDiff value)?  $default,){
final _that = this;
switch (_that) {
case _GitLabMrDiff() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String newPath,  String oldPath,  String diff, @JsonKey(name: 'deleted_file')  bool isDeleted, @JsonKey(name: 'renamed_file')  bool isRenamed, @JsonKey(name: 'new_file')  bool isNewFile)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GitLabMrDiff() when $default != null:
return $default(_that.newPath,_that.oldPath,_that.diff,_that.isDeleted,_that.isRenamed,_that.isNewFile);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String newPath,  String oldPath,  String diff, @JsonKey(name: 'deleted_file')  bool isDeleted, @JsonKey(name: 'renamed_file')  bool isRenamed, @JsonKey(name: 'new_file')  bool isNewFile)  $default,) {final _that = this;
switch (_that) {
case _GitLabMrDiff():
return $default(_that.newPath,_that.oldPath,_that.diff,_that.isDeleted,_that.isRenamed,_that.isNewFile);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String newPath,  String oldPath,  String diff, @JsonKey(name: 'deleted_file')  bool isDeleted, @JsonKey(name: 'renamed_file')  bool isRenamed, @JsonKey(name: 'new_file')  bool isNewFile)?  $default,) {final _that = this;
switch (_that) {
case _GitLabMrDiff() when $default != null:
return $default(_that.newPath,_that.oldPath,_that.diff,_that.isDeleted,_that.isRenamed,_that.isNewFile);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GitLabMrDiff implements GitLabMrDiff {
  const _GitLabMrDiff({required this.newPath, required this.oldPath, this.diff = '', @JsonKey(name: 'deleted_file') this.isDeleted = false, @JsonKey(name: 'renamed_file') this.isRenamed = false, @JsonKey(name: 'new_file') this.isNewFile = false});
  factory _GitLabMrDiff.fromJson(Map<String, dynamic> json) => _$GitLabMrDiffFromJson(json);

/// File path after the change.
@override final  String newPath;
/// File path before the change (differs from [newPath] on rename).
@override final  String oldPath;
/// Unified diff content for this file.
@override@JsonKey() final  String diff;
/// `true` if the file was deleted in this MR.
@override@JsonKey(name: 'deleted_file') final  bool isDeleted;
/// `true` if the file was renamed (move/rename).
@override@JsonKey(name: 'renamed_file') final  bool isRenamed;
/// Whether this diff entry represents a newly created file.
@override@JsonKey(name: 'new_file') final  bool isNewFile;

/// Create a copy of GitLabMrDiff
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GitLabMrDiffCopyWith<_GitLabMrDiff> get copyWith => __$GitLabMrDiffCopyWithImpl<_GitLabMrDiff>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GitLabMrDiffToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GitLabMrDiff&&(identical(other.newPath, newPath) || other.newPath == newPath)&&(identical(other.oldPath, oldPath) || other.oldPath == oldPath)&&(identical(other.diff, diff) || other.diff == diff)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.isRenamed, isRenamed) || other.isRenamed == isRenamed)&&(identical(other.isNewFile, isNewFile) || other.isNewFile == isNewFile));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,newPath,oldPath,diff,isDeleted,isRenamed,isNewFile);

@override
String toString() {
  return 'GitLabMrDiff(newPath: $newPath, oldPath: $oldPath, diff: $diff, isDeleted: $isDeleted, isRenamed: $isRenamed, isNewFile: $isNewFile)';
}


}

/// @nodoc
abstract mixin class _$GitLabMrDiffCopyWith<$Res> implements $GitLabMrDiffCopyWith<$Res> {
  factory _$GitLabMrDiffCopyWith(_GitLabMrDiff value, $Res Function(_GitLabMrDiff) _then) = __$GitLabMrDiffCopyWithImpl;
@override @useResult
$Res call({
 String newPath, String oldPath, String diff,@JsonKey(name: 'deleted_file') bool isDeleted,@JsonKey(name: 'renamed_file') bool isRenamed,@JsonKey(name: 'new_file') bool isNewFile
});




}
/// @nodoc
class __$GitLabMrDiffCopyWithImpl<$Res>
    implements _$GitLabMrDiffCopyWith<$Res> {
  __$GitLabMrDiffCopyWithImpl(this._self, this._then);

  final _GitLabMrDiff _self;
  final $Res Function(_GitLabMrDiff) _then;

/// Create a copy of GitLabMrDiff
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? newPath = null,Object? oldPath = null,Object? diff = null,Object? isDeleted = null,Object? isRenamed = null,Object? isNewFile = null,}) {
  return _then(_GitLabMrDiff(
newPath: null == newPath ? _self.newPath : newPath // ignore: cast_nullable_to_non_nullable
as String,oldPath: null == oldPath ? _self.oldPath : oldPath // ignore: cast_nullable_to_non_nullable
as String,diff: null == diff ? _self.diff : diff // ignore: cast_nullable_to_non_nullable
as String,isDeleted: null == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool,isRenamed: null == isRenamed ? _self.isRenamed : isRenamed // ignore: cast_nullable_to_non_nullable
as bool,isNewFile: null == isNewFile ? _self.isNewFile : isNewFile // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
