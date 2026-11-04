// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gitlab_discussion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GitLabNote {

@JsonKey(fromJson: _noteIdFromJson) int get id;/// The author's username.
@JsonKey(readValue: _readAuthor) String get author; String get body; bool get system;
/// Create a copy of GitLabNote
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GitLabNoteCopyWith<GitLabNote> get copyWith => _$GitLabNoteCopyWithImpl<GitLabNote>(this as GitLabNote, _$identity);

  /// Serializes this GitLabNote to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GitLabNote;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GitLabNote&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.author, _this.author) || other.author == _this.author)&&(identical(other.body, _this.body) || other.body == _this.body)&&(identical(other.system, _this.system) || other.system == _this.system));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GitLabNote;
  return Object.hash(runtimeType,_this.id,_this.author,_this.body,_this.system);
}

@override
String toString() {
  final _this = this as GitLabNote;
  return 'GitLabNote(id: ${_this.id}, author: ${_this.author}, body: ${_this.body}, system: ${_this.system})';
}


}

/// @nodoc
abstract mixin class $GitLabNoteCopyWith<$Res>  {
  factory $GitLabNoteCopyWith(GitLabNote value, $Res Function(GitLabNote) _then) = _$GitLabNoteCopyWithImpl;
@useResult
$Res call({
@JsonKey(fromJson: _noteIdFromJson) int id,@JsonKey(readValue: _readAuthor) String author, String body, bool system
});




}
/// @nodoc
class _$GitLabNoteCopyWithImpl<$Res>
    implements $GitLabNoteCopyWith<$Res> {
  _$GitLabNoteCopyWithImpl(this._self, this._then);

  final GitLabNote _self;
  final $Res Function(GitLabNote) _then;

/// Create a copy of GitLabNote
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? author = null,Object? body = null,Object? system = null,}) {
  return _then(GitLabNote(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,system: null == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [GitLabNote].
extension GitLabNotePatterns on GitLabNote {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GitLabNote value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GitLabNote() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GitLabNote value)  $default,){
final _that = this;
switch (_that) {
case _GitLabNote():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GitLabNote value)?  $default,){
final _that = this;
switch (_that) {
case _GitLabNote() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(fromJson: _noteIdFromJson)  int id, @JsonKey(readValue: _readAuthor)  String author,  String body,  bool system)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GitLabNote() when $default != null:
return $default(_that.id,_that.author,_that.body,_that.system);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(fromJson: _noteIdFromJson)  int id, @JsonKey(readValue: _readAuthor)  String author,  String body,  bool system)  $default,) {final _that = this;
switch (_that) {
case _GitLabNote():
return $default(_that.id,_that.author,_that.body,_that.system);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(fromJson: _noteIdFromJson)  int id, @JsonKey(readValue: _readAuthor)  String author,  String body,  bool system)?  $default,) {final _that = this;
switch (_that) {
case _GitLabNote() when $default != null:
return $default(_that.id,_that.author,_that.body,_that.system);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GitLabNote implements GitLabNote {
  const _GitLabNote({@JsonKey(fromJson: _noteIdFromJson) required this.id, @JsonKey(readValue: _readAuthor) this.author = '', this.body = '', this.system = false});
  factory _GitLabNote.fromJson(Map<String, dynamic> json) => _$GitLabNoteFromJson(json);

@override@JsonKey(fromJson: _noteIdFromJson) final  int id;
/// The author's username.
@override@JsonKey(readValue: _readAuthor) final  String author;
@override@JsonKey() final  String body;
@override@JsonKey() final  bool system;

/// Create a copy of GitLabNote
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GitLabNoteCopyWith<_GitLabNote> get copyWith => __$GitLabNoteCopyWithImpl<_GitLabNote>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GitLabNoteToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GitLabNote&&(identical(other.id, id) || other.id == id)&&(identical(other.author, author) || other.author == author)&&(identical(other.body, body) || other.body == body)&&(identical(other.system, system) || other.system == system));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,author,body,system);
}

@override
String toString() {
    return 'GitLabNote(id: $id, author: $author, body: $body, system: $system)';
}


}

/// @nodoc
abstract mixin class _$GitLabNoteCopyWith<$Res> implements $GitLabNoteCopyWith<$Res> {
  factory _$GitLabNoteCopyWith(_GitLabNote value, $Res Function(_GitLabNote) _then) = __$GitLabNoteCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(fromJson: _noteIdFromJson) int id,@JsonKey(readValue: _readAuthor) String author, String body, bool system
});




}
/// @nodoc
class __$GitLabNoteCopyWithImpl<$Res>
    implements _$GitLabNoteCopyWith<$Res> {
  __$GitLabNoteCopyWithImpl(this._self, this._then);

  final _GitLabNote _self;
  final $Res Function(_GitLabNote) _then;

/// Create a copy of GitLabNote
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? author = null,Object? body = null,Object? system = null,}) {
  return _then(_GitLabNote(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,system: null == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$GitLabDiscussion {

 String get id;@JsonKey(fromJson: _notesFromJson) List<GitLabNote> get notes;@JsonKey(readValue: _readResolved) bool get resolved;/// The username of whoever resolved it; null when it is open, or GitLab
/// did not say.
@JsonKey(readValue: _readResolvedBy) String? get resolvedBy;
/// Create a copy of GitLabDiscussion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GitLabDiscussionCopyWith<GitLabDiscussion> get copyWith => _$GitLabDiscussionCopyWithImpl<GitLabDiscussion>(this as GitLabDiscussion, _$identity);

  /// Serializes this GitLabDiscussion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GitLabDiscussion;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GitLabDiscussion&&(identical(other.id, _this.id) || other.id == _this.id)&&const DeepCollectionEquality().equals(other.notes, _this.notes)&&(identical(other.resolved, _this.resolved) || other.resolved == _this.resolved)&&(identical(other.resolvedBy, _this.resolvedBy) || other.resolvedBy == _this.resolvedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GitLabDiscussion;
  return Object.hash(runtimeType,_this.id,const DeepCollectionEquality().hash(_this.notes),_this.resolved,_this.resolvedBy);
}

@override
String toString() {
  final _this = this as GitLabDiscussion;
  return 'GitLabDiscussion(id: ${_this.id}, notes: ${_this.notes}, resolved: ${_this.resolved}, resolvedBy: ${_this.resolvedBy})';
}


}

/// @nodoc
abstract mixin class $GitLabDiscussionCopyWith<$Res>  {
  factory $GitLabDiscussionCopyWith(GitLabDiscussion value, $Res Function(GitLabDiscussion) _then) = _$GitLabDiscussionCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(fromJson: _notesFromJson) List<GitLabNote> notes,@JsonKey(readValue: _readResolved) bool resolved,@JsonKey(readValue: _readResolvedBy) String? resolvedBy
});




}
/// @nodoc
class _$GitLabDiscussionCopyWithImpl<$Res>
    implements $GitLabDiscussionCopyWith<$Res> {
  _$GitLabDiscussionCopyWithImpl(this._self, this._then);

  final GitLabDiscussion _self;
  final $Res Function(GitLabDiscussion) _then;

/// Create a copy of GitLabDiscussion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? notes = null,Object? resolved = null,Object? resolvedBy = freezed,}) {
  return _then(GitLabDiscussion(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,notes: null == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as List<GitLabNote>,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,resolvedBy: freezed == resolvedBy ? _self.resolvedBy : resolvedBy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GitLabDiscussion].
extension GitLabDiscussionPatterns on GitLabDiscussion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GitLabDiscussion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GitLabDiscussion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GitLabDiscussion value)  $default,){
final _that = this;
switch (_that) {
case _GitLabDiscussion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GitLabDiscussion value)?  $default,){
final _that = this;
switch (_that) {
case _GitLabDiscussion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(fromJson: _notesFromJson)  List<GitLabNote> notes, @JsonKey(readValue: _readResolved)  bool resolved, @JsonKey(readValue: _readResolvedBy)  String? resolvedBy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GitLabDiscussion() when $default != null:
return $default(_that.id,_that.notes,_that.resolved,_that.resolvedBy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(fromJson: _notesFromJson)  List<GitLabNote> notes, @JsonKey(readValue: _readResolved)  bool resolved, @JsonKey(readValue: _readResolvedBy)  String? resolvedBy)  $default,) {final _that = this;
switch (_that) {
case _GitLabDiscussion():
return $default(_that.id,_that.notes,_that.resolved,_that.resolvedBy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(fromJson: _notesFromJson)  List<GitLabNote> notes, @JsonKey(readValue: _readResolved)  bool resolved, @JsonKey(readValue: _readResolvedBy)  String? resolvedBy)?  $default,) {final _that = this;
switch (_that) {
case _GitLabDiscussion() when $default != null:
return $default(_that.id,_that.notes,_that.resolved,_that.resolvedBy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GitLabDiscussion extends GitLabDiscussion {
  const _GitLabDiscussion({this.id = '', @JsonKey(fromJson: _notesFromJson)  List<GitLabNote> notes = const <GitLabNote>[], @JsonKey(readValue: _readResolved) this.resolved = false, @JsonKey(readValue: _readResolvedBy) this.resolvedBy}): _notes = notes,super._();
  factory _GitLabDiscussion.fromJson(Map<String, dynamic> json) => _$GitLabDiscussionFromJson(json);

@override@JsonKey() final  String id;
 final  List<GitLabNote> _notes;
@override@JsonKey(fromJson: _notesFromJson) List<GitLabNote> get notes {
  if (_notes is EqualUnmodifiableListView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_notes);
}

@override@JsonKey(readValue: _readResolved) final  bool resolved;
/// The username of whoever resolved it; null when it is open, or GitLab
/// did not say.
@override@JsonKey(readValue: _readResolvedBy) final  String? resolvedBy;

/// Create a copy of GitLabDiscussion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GitLabDiscussionCopyWith<_GitLabDiscussion> get copyWith => __$GitLabDiscussionCopyWithImpl<_GitLabDiscussion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GitLabDiscussionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GitLabDiscussion&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.notes, _notes)&&(identical(other.resolved, resolved) || other.resolved == resolved)&&(identical(other.resolvedBy, resolvedBy) || other.resolvedBy == resolvedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_notes),resolved,resolvedBy);
}

@override
String toString() {
    return 'GitLabDiscussion(id: $id, notes: $notes, resolved: $resolved, resolvedBy: $resolvedBy)';
}


}

/// @nodoc
abstract mixin class _$GitLabDiscussionCopyWith<$Res> implements $GitLabDiscussionCopyWith<$Res> {
  factory _$GitLabDiscussionCopyWith(_GitLabDiscussion value, $Res Function(_GitLabDiscussion) _then) = __$GitLabDiscussionCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(fromJson: _notesFromJson) List<GitLabNote> notes,@JsonKey(readValue: _readResolved) bool resolved,@JsonKey(readValue: _readResolvedBy) String? resolvedBy
});




}
/// @nodoc
class __$GitLabDiscussionCopyWithImpl<$Res>
    implements _$GitLabDiscussionCopyWith<$Res> {
  __$GitLabDiscussionCopyWithImpl(this._self, this._then);

  final _GitLabDiscussion _self;
  final $Res Function(_GitLabDiscussion) _then;

/// Create a copy of GitLabDiscussion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? notes = null,Object? resolved = null,Object? resolvedBy = freezed,}) {
  return _then(_GitLabDiscussion(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,notes: null == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as List<GitLabNote>,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,resolvedBy: freezed == resolvedBy ? _self.resolvedBy : resolvedBy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
