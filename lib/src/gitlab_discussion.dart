/// One note of a merge request discussion, as the review's follow-up reads
/// it: who wrote what, and whether GitLab wrote it itself (a system note such
/// as "resolved all threads").
final class GitLabNote {
  const GitLabNote({
    required this.id,
    required this.author,
    required this.body,
    this.system = false,
  });

  factory GitLabNote.fromJson(Map<String, dynamic> json) => GitLabNote(
    id: (json['id'] as num?)?.toInt() ?? 0,
    author: _username(json['author']) ?? '',
    body: json['body'] as String? ?? '',
    system: json['system'] == true,
  );

  final int id;

  /// The author's username.
  final String author;
  final String body;
  final bool system;
}

/// A merge request discussion thread: its notes, oldest first, and whether
/// (and by whom) it is resolved.
final class GitLabDiscussion {
  const GitLabDiscussion({
    required this.id,
    required this.notes,
    this.resolved = false,
    this.resolvedBy,
  });

  /// GitLab keeps the resolved state on each resolvable note; a thread is
  /// resolved when its notes are, and the first note says by whom.
  factory GitLabDiscussion.fromJson(Map<String, dynamic> json) {
    final raw = json['notes'] as List<dynamic>? ?? const [];
    final notes = [
      for (final note in raw)
        if (note is Map<String, dynamic>) GitLabNote.fromJson(note),
    ];
    final first = raw.isEmpty ? null : raw.first;
    final firstMap = first is Map<String, dynamic> ? first : null;
    return GitLabDiscussion(
      id: json['id'] as String? ?? '',
      notes: notes,
      resolved: firstMap?['resolved'] == true,
      resolvedBy: _username(firstMap?['resolved_by']),
    );
  }

  final String id;
  final List<GitLabNote> notes;
  final bool resolved;

  /// The username of whoever resolved it; null when it is open, or GitLab
  /// did not say.
  final String? resolvedBy;

  /// The replies under the first note, GitLab's own system notes left out.
  List<GitLabNote> get replies => [
    for (final note in notes.skip(1))
      if (!note.system) note,
  ];
}

String? _username(Object? user) => user is Map && user['username'] is String
    ? user['username'] as String
    : null;
