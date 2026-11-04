// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gitlab_discussion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GitLabNote _$GitLabNoteFromJson(Map<String, dynamic> json) => _GitLabNote(
  id: _noteIdFromJson(json['id']),
  author: _readAuthor(json, 'author') as String? ?? '',
  body: json['body'] as String? ?? '',
  system: json['system'] as bool? ?? false,
);

Map<String, dynamic> _$GitLabNoteToJson(_GitLabNote instance) =>
    <String, dynamic>{
      'id': instance.id,
      'author': instance.author,
      'body': instance.body,
      'system': instance.system,
    };

_GitLabDiscussion _$GitLabDiscussionFromJson(Map<String, dynamic> json) =>
    _GitLabDiscussion(
      id: json['id'] as String? ?? '',
      notes: json['notes'] == null
          ? const <GitLabNote>[]
          : _notesFromJson(json['notes']),
      resolved: _readResolved(json, 'resolved') as bool? ?? false,
      resolvedBy: _readResolvedBy(json, 'resolved_by') as String?,
    );

Map<String, dynamic> _$GitLabDiscussionToJson(_GitLabDiscussion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'notes': instance.notes.map((e) => e.toJson()).toList(),
      'resolved': instance.resolved,
      'resolved_by': ?instance.resolvedBy,
    };
