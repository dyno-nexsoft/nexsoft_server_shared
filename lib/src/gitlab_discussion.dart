import 'package:freezed_annotation/freezed_annotation.dart';

part 'gitlab_discussion.freezed.dart';
part 'gitlab_discussion.g.dart';

Object? _username(Object? user) =>
    user is Map && user['username'] is String ? user['username'] : null;

Object? _readAuthor(Map<dynamic, dynamic> json, String key) =>
    _username(json['author']) ?? '';

Object? _firstNoteValue(Map<dynamic, dynamic> json, String key) {
  final notes = json['notes'] as List<dynamic>? ?? const [];
  final first = notes.isEmpty ? null : notes.first;
  return first is Map<String, dynamic> ? first[key] : null;
}

Object? _readResolved(Map<dynamic, dynamic> json, String key) =>
    _firstNoteValue(json, 'resolved') == true;

Object? _readResolvedBy(Map<dynamic, dynamic> json, String key) =>
    _username(_firstNoteValue(json, 'resolved_by'));

int _noteIdFromJson(Object? value) => (value as num?)?.toInt() ?? 0;

List<GitLabNote> _notesFromJson(Object? value) {
  final raw = value as List<dynamic>? ?? const [];
  return [
    for (final note in raw)
      // A note GitLab sent always has an id: an entry without one is not a
      // note, and would read as note 0.
      if (note is Map<String, dynamic> && note['id'] is num)
        GitLabNote.fromJson(note),
  ];
}

/// One note of a merge request discussion, as the review's follow-up reads
/// it: who wrote what, and whether GitLab wrote it itself (a system note such
/// as "resolved all threads").
@freezed
abstract class GitLabNote with _$GitLabNote {
  const factory GitLabNote({
    @JsonKey(fromJson: _noteIdFromJson) required int id,

    /// The author's username.
    @JsonKey(readValue: _readAuthor) @Default('') String author,
    @Default('') String body,
    @Default(false) bool system,
  }) = _GitLabNote;

  factory GitLabNote.fromJson(Map<String, dynamic> json) =>
      _$GitLabNoteFromJson(json);
}

/// A merge request discussion thread: its notes, oldest first, and whether
/// (and by whom) it is resolved.
@freezed
abstract class GitLabDiscussion with _$GitLabDiscussion {
  const GitLabDiscussion._();

  const factory GitLabDiscussion({
    @Default('') String id,
    @JsonKey(fromJson: _notesFromJson)
    @Default(<GitLabNote>[])
    List<GitLabNote> notes,
    @JsonKey(readValue: _readResolved) @Default(false) bool resolved,

    /// The username of whoever resolved it; null when it is open, or GitLab
    /// did not say.
    @JsonKey(readValue: _readResolvedBy) String? resolvedBy,
  }) = _GitLabDiscussion;

  factory GitLabDiscussion.fromJson(Map<String, dynamic> json) =>
      _$GitLabDiscussionFromJson(json);

  /// The replies under the first note, GitLab's own system notes left out.
  List<GitLabNote> get replies => [
    for (final note in notes.skip(1))
      if (!note.system) note,
  ];
}
