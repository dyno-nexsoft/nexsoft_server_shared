// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gitlab_auto_assign.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WaitingMergeRequest {

/// The `!123` number within its project.
 int get iid; String get title;/// The author's display name.
 String get author; String get webUrl; DateTime get openedAt;
/// Create a copy of WaitingMergeRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WaitingMergeRequestCopyWith<WaitingMergeRequest> get copyWith => _$WaitingMergeRequestCopyWithImpl<WaitingMergeRequest>(this as WaitingMergeRequest, _$identity);

  /// Serializes this WaitingMergeRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as WaitingMergeRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WaitingMergeRequest&&(identical(other.iid, _this.iid) || other.iid == _this.iid)&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.author, _this.author) || other.author == _this.author)&&(identical(other.webUrl, _this.webUrl) || other.webUrl == _this.webUrl)&&(identical(other.openedAt, _this.openedAt) || other.openedAt == _this.openedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as WaitingMergeRequest;
  return Object.hash(runtimeType,_this.iid,_this.title,_this.author,_this.webUrl,_this.openedAt);
}

@override
String toString() {
  final _this = this as WaitingMergeRequest;
  return 'WaitingMergeRequest(iid: ${_this.iid}, title: ${_this.title}, author: ${_this.author}, webUrl: ${_this.webUrl}, openedAt: ${_this.openedAt})';
}


}

/// @nodoc
abstract mixin class $WaitingMergeRequestCopyWith<$Res>  {
  factory $WaitingMergeRequestCopyWith(WaitingMergeRequest value, $Res Function(WaitingMergeRequest) _then) = _$WaitingMergeRequestCopyWithImpl;
@useResult
$Res call({
 int iid, String title, String author, String webUrl, DateTime openedAt
});




}
/// @nodoc
class _$WaitingMergeRequestCopyWithImpl<$Res>
    implements $WaitingMergeRequestCopyWith<$Res> {
  _$WaitingMergeRequestCopyWithImpl(this._self, this._then);

  final WaitingMergeRequest _self;
  final $Res Function(WaitingMergeRequest) _then;

/// Create a copy of WaitingMergeRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iid = null,Object? title = null,Object? author = null,Object? webUrl = null,Object? openedAt = null,}) {
  return _then(WaitingMergeRequest(
iid: null == iid ? _self.iid : iid // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,webUrl: null == webUrl ? _self.webUrl : webUrl // ignore: cast_nullable_to_non_nullable
as String,openedAt: null == openedAt ? _self.openedAt : openedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [WaitingMergeRequest].
extension WaitingMergeRequestPatterns on WaitingMergeRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WaitingMergeRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WaitingMergeRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WaitingMergeRequest value)  $default,){
final _that = this;
switch (_that) {
case _WaitingMergeRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WaitingMergeRequest value)?  $default,){
final _that = this;
switch (_that) {
case _WaitingMergeRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int iid,  String title,  String author,  String webUrl,  DateTime openedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WaitingMergeRequest() when $default != null:
return $default(_that.iid,_that.title,_that.author,_that.webUrl,_that.openedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int iid,  String title,  String author,  String webUrl,  DateTime openedAt)  $default,) {final _that = this;
switch (_that) {
case _WaitingMergeRequest():
return $default(_that.iid,_that.title,_that.author,_that.webUrl,_that.openedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int iid,  String title,  String author,  String webUrl,  DateTime openedAt)?  $default,) {final _that = this;
switch (_that) {
case _WaitingMergeRequest() when $default != null:
return $default(_that.iid,_that.title,_that.author,_that.webUrl,_that.openedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WaitingMergeRequest extends WaitingMergeRequest {
  const _WaitingMergeRequest({required this.iid, required this.title, required this.author, required this.webUrl, required this.openedAt}): super._();
  factory _WaitingMergeRequest.fromJson(Map<String, dynamic> json) => _$WaitingMergeRequestFromJson(json);

/// The `!123` number within its project.
@override final  int iid;
@override final  String title;
/// The author's display name.
@override final  String author;
@override final  String webUrl;
@override final  DateTime openedAt;

/// Create a copy of WaitingMergeRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WaitingMergeRequestCopyWith<_WaitingMergeRequest> get copyWith => __$WaitingMergeRequestCopyWithImpl<_WaitingMergeRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WaitingMergeRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WaitingMergeRequest&&(identical(other.iid, iid) || other.iid == iid)&&(identical(other.title, title) || other.title == title)&&(identical(other.author, author) || other.author == author)&&(identical(other.webUrl, webUrl) || other.webUrl == webUrl)&&(identical(other.openedAt, openedAt) || other.openedAt == openedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,iid,title,author,webUrl,openedAt);
}

@override
String toString() {
    return 'WaitingMergeRequest(iid: $iid, title: $title, author: $author, webUrl: $webUrl, openedAt: $openedAt)';
}


}

/// @nodoc
abstract mixin class _$WaitingMergeRequestCopyWith<$Res> implements $WaitingMergeRequestCopyWith<$Res> {
  factory _$WaitingMergeRequestCopyWith(_WaitingMergeRequest value, $Res Function(_WaitingMergeRequest) _then) = __$WaitingMergeRequestCopyWithImpl;
@override @useResult
$Res call({
 int iid, String title, String author, String webUrl, DateTime openedAt
});




}
/// @nodoc
class __$WaitingMergeRequestCopyWithImpl<$Res>
    implements _$WaitingMergeRequestCopyWith<$Res> {
  __$WaitingMergeRequestCopyWithImpl(this._self, this._then);

  final _WaitingMergeRequest _self;
  final $Res Function(_WaitingMergeRequest) _then;

/// Create a copy of WaitingMergeRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iid = null,Object? title = null,Object? author = null,Object? webUrl = null,Object? openedAt = null,}) {
  return _then(_WaitingMergeRequest(
iid: null == iid ? _self.iid : iid // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,webUrl: null == webUrl ? _self.webUrl : webUrl // ignore: cast_nullable_to_non_nullable
as String,openedAt: null == openedAt ? _self.openedAt : openedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$AutoAssignProject {

/// The project's path in its namespace (`project` of `group/project`):
/// what [ScheduledJobConfig.repos] lists.
 String get path; List<WaitingMergeRequest> get waiting;/// Why its merge requests could not be read, when they could not.
 String? get error;
/// Create a copy of AutoAssignProject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AutoAssignProjectCopyWith<AutoAssignProject> get copyWith => _$AutoAssignProjectCopyWithImpl<AutoAssignProject>(this as AutoAssignProject, _$identity);

  /// Serializes this AutoAssignProject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AutoAssignProject;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AutoAssignProject&&(identical(other.path, _this.path) || other.path == _this.path)&&const DeepCollectionEquality().equals(other.waiting, _this.waiting)&&(identical(other.error, _this.error) || other.error == _this.error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AutoAssignProject;
  return Object.hash(runtimeType,_this.path,const DeepCollectionEquality().hash(_this.waiting),_this.error);
}

@override
String toString() {
  final _this = this as AutoAssignProject;
  return 'AutoAssignProject(path: ${_this.path}, waiting: ${_this.waiting}, error: ${_this.error})';
}


}

/// @nodoc
abstract mixin class $AutoAssignProjectCopyWith<$Res>  {
  factory $AutoAssignProjectCopyWith(AutoAssignProject value, $Res Function(AutoAssignProject) _then) = _$AutoAssignProjectCopyWithImpl;
@useResult
$Res call({
 String path, List<WaitingMergeRequest> waiting, String? error
});




}
/// @nodoc
class _$AutoAssignProjectCopyWithImpl<$Res>
    implements $AutoAssignProjectCopyWith<$Res> {
  _$AutoAssignProjectCopyWithImpl(this._self, this._then);

  final AutoAssignProject _self;
  final $Res Function(AutoAssignProject) _then;

/// Create a copy of AutoAssignProject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? path = null,Object? waiting = null,Object? error = freezed,}) {
  return _then(AutoAssignProject(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,waiting: null == waiting ? _self.waiting : waiting // ignore: cast_nullable_to_non_nullable
as List<WaitingMergeRequest>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AutoAssignProject].
extension AutoAssignProjectPatterns on AutoAssignProject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AutoAssignProject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AutoAssignProject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AutoAssignProject value)  $default,){
final _that = this;
switch (_that) {
case _AutoAssignProject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AutoAssignProject value)?  $default,){
final _that = this;
switch (_that) {
case _AutoAssignProject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String path,  List<WaitingMergeRequest> waiting,  String? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AutoAssignProject() when $default != null:
return $default(_that.path,_that.waiting,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String path,  List<WaitingMergeRequest> waiting,  String? error)  $default,) {final _that = this;
switch (_that) {
case _AutoAssignProject():
return $default(_that.path,_that.waiting,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String path,  List<WaitingMergeRequest> waiting,  String? error)?  $default,) {final _that = this;
switch (_that) {
case _AutoAssignProject() when $default != null:
return $default(_that.path,_that.waiting,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AutoAssignProject implements AutoAssignProject {
  const _AutoAssignProject({required this.path,  List<WaitingMergeRequest> waiting = const <WaitingMergeRequest>[], this.error}): _waiting = waiting;
  factory _AutoAssignProject.fromJson(Map<String, dynamic> json) => _$AutoAssignProjectFromJson(json);

/// The project's path in its namespace (`project` of `group/project`):
/// what [ScheduledJobConfig.repos] lists.
@override final  String path;
 final  List<WaitingMergeRequest> _waiting;
@override@JsonKey() List<WaitingMergeRequest> get waiting {
  if (_waiting is EqualUnmodifiableListView) return _waiting;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_waiting);
}

/// Why its merge requests could not be read, when they could not.
@override final  String? error;

/// Create a copy of AutoAssignProject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AutoAssignProjectCopyWith<_AutoAssignProject> get copyWith => __$AutoAssignProjectCopyWithImpl<_AutoAssignProject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AutoAssignProjectToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AutoAssignProject&&(identical(other.path, path) || other.path == path)&&const DeepCollectionEquality().equals(other.waiting, _waiting)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,path,const DeepCollectionEquality().hash(_waiting),error);
}

@override
String toString() {
    return 'AutoAssignProject(path: $path, waiting: $waiting, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AutoAssignProjectCopyWith<$Res> implements $AutoAssignProjectCopyWith<$Res> {
  factory _$AutoAssignProjectCopyWith(_AutoAssignProject value, $Res Function(_AutoAssignProject) _then) = __$AutoAssignProjectCopyWithImpl;
@override @useResult
$Res call({
 String path, List<WaitingMergeRequest> waiting, String? error
});




}
/// @nodoc
class __$AutoAssignProjectCopyWithImpl<$Res>
    implements _$AutoAssignProjectCopyWith<$Res> {
  __$AutoAssignProjectCopyWithImpl(this._self, this._then);

  final _AutoAssignProject _self;
  final $Res Function(_AutoAssignProject) _then;

/// Create a copy of AutoAssignProject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? path = null,Object? waiting = null,Object? error = freezed,}) {
  return _then(_AutoAssignProject(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,waiting: null == waiting ? _self._waiting : waiting // ignore: cast_nullable_to_non_nullable
as List<WaitingMergeRequest>,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AutoAssignPreview {

/// The GitLab namespace the projects are in (`group`).
 String get namespace; List<AutoAssignProject> get projects;
/// Create a copy of AutoAssignPreview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AutoAssignPreviewCopyWith<AutoAssignPreview> get copyWith => _$AutoAssignPreviewCopyWithImpl<AutoAssignPreview>(this as AutoAssignPreview, _$identity);

  /// Serializes this AutoAssignPreview to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AutoAssignPreview;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AutoAssignPreview&&(identical(other.namespace, _this.namespace) || other.namespace == _this.namespace)&&const DeepCollectionEquality().equals(other.projects, _this.projects));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AutoAssignPreview;
  return Object.hash(runtimeType,_this.namespace,const DeepCollectionEquality().hash(_this.projects));
}

@override
String toString() {
  final _this = this as AutoAssignPreview;
  return 'AutoAssignPreview(namespace: ${_this.namespace}, projects: ${_this.projects})';
}


}

/// @nodoc
abstract mixin class $AutoAssignPreviewCopyWith<$Res>  {
  factory $AutoAssignPreviewCopyWith(AutoAssignPreview value, $Res Function(AutoAssignPreview) _then) = _$AutoAssignPreviewCopyWithImpl;
@useResult
$Res call({
 String namespace, List<AutoAssignProject> projects
});




}
/// @nodoc
class _$AutoAssignPreviewCopyWithImpl<$Res>
    implements $AutoAssignPreviewCopyWith<$Res> {
  _$AutoAssignPreviewCopyWithImpl(this._self, this._then);

  final AutoAssignPreview _self;
  final $Res Function(AutoAssignPreview) _then;

/// Create a copy of AutoAssignPreview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? namespace = null,Object? projects = null,}) {
  return _then(AutoAssignPreview(
namespace: null == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String,projects: null == projects ? _self.projects : projects // ignore: cast_nullable_to_non_nullable
as List<AutoAssignProject>,
  ));
}

}


/// Adds pattern-matching-related methods to [AutoAssignPreview].
extension AutoAssignPreviewPatterns on AutoAssignPreview {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AutoAssignPreview value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AutoAssignPreview() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AutoAssignPreview value)  $default,){
final _that = this;
switch (_that) {
case _AutoAssignPreview():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AutoAssignPreview value)?  $default,){
final _that = this;
switch (_that) {
case _AutoAssignPreview() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String namespace,  List<AutoAssignProject> projects)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AutoAssignPreview() when $default != null:
return $default(_that.namespace,_that.projects);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String namespace,  List<AutoAssignProject> projects)  $default,) {final _that = this;
switch (_that) {
case _AutoAssignPreview():
return $default(_that.namespace,_that.projects);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String namespace,  List<AutoAssignProject> projects)?  $default,) {final _that = this;
switch (_that) {
case _AutoAssignPreview() when $default != null:
return $default(_that.namespace,_that.projects);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AutoAssignPreview implements AutoAssignPreview {
  const _AutoAssignPreview({required this.namespace,  List<AutoAssignProject> projects = const <AutoAssignProject>[]}): _projects = projects;
  factory _AutoAssignPreview.fromJson(Map<String, dynamic> json) => _$AutoAssignPreviewFromJson(json);

/// The GitLab namespace the projects are in (`group`).
@override final  String namespace;
 final  List<AutoAssignProject> _projects;
@override@JsonKey() List<AutoAssignProject> get projects {
  if (_projects is EqualUnmodifiableListView) return _projects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_projects);
}


/// Create a copy of AutoAssignPreview
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AutoAssignPreviewCopyWith<_AutoAssignPreview> get copyWith => __$AutoAssignPreviewCopyWithImpl<_AutoAssignPreview>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AutoAssignPreviewToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AutoAssignPreview&&(identical(other.namespace, namespace) || other.namespace == namespace)&&const DeepCollectionEquality().equals(other.projects, _projects));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,namespace,const DeepCollectionEquality().hash(_projects));
}

@override
String toString() {
    return 'AutoAssignPreview(namespace: $namespace, projects: $projects)';
}


}

/// @nodoc
abstract mixin class _$AutoAssignPreviewCopyWith<$Res> implements $AutoAssignPreviewCopyWith<$Res> {
  factory _$AutoAssignPreviewCopyWith(_AutoAssignPreview value, $Res Function(_AutoAssignPreview) _then) = __$AutoAssignPreviewCopyWithImpl;
@override @useResult
$Res call({
 String namespace, List<AutoAssignProject> projects
});




}
/// @nodoc
class __$AutoAssignPreviewCopyWithImpl<$Res>
    implements _$AutoAssignPreviewCopyWith<$Res> {
  __$AutoAssignPreviewCopyWithImpl(this._self, this._then);

  final _AutoAssignPreview _self;
  final $Res Function(_AutoAssignPreview) _then;

/// Create a copy of AutoAssignPreview
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? namespace = null,Object? projects = null,}) {
  return _then(_AutoAssignPreview(
namespace: null == namespace ? _self.namespace : namespace // ignore: cast_nullable_to_non_nullable
as String,projects: null == projects ? _self._projects : projects // ignore: cast_nullable_to_non_nullable
as List<AutoAssignProject>,
  ));
}


}

// dart format on
