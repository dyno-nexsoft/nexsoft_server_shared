// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Job _$JobFromJson(Map<String, dynamic> json) => _Job(
  id: json['id'] as String,
  state: const JobStateConverter().fromJson(json['state'] as String),
  command: json['command'] as String,
  actionName: json['action_name'] as String?,
  actionParams: json['action_params'] as Map<String, dynamic>? ?? const {},
  environments: json['environments'] as Map<String, dynamic>? ?? const {},
  createdBy: json['created_by'] as String?,
  createdByApiKeyId: json['created_by_api_key_id'] as String?,
  createdByDiscordUserId: json['created_by_discord_user_id'] as String?,
  artifactKey: (json['artifact_key'] as num?)?.toInt(),
  promoted: json['promoted'] as bool? ?? false,
  announce: json['announce'] as bool? ?? false,
  createdAt: DateTime.parse(json['created_at'] as String),
  startedAt: json['started_at'] == null
      ? null
      : DateTime.parse(json['started_at'] as String),
  finishedAt: json['finished_at'] == null
      ? null
      : DateTime.parse(json['finished_at'] as String),
  exitCode: (json['exit_code'] as num?)?.toInt(),
  lastLine: json['last_line'] as String?,
  lastSeq: (json['last_seq'] as num?)?.toInt() ?? 0,
  runNumber: (json['run_number'] as num?)?.toInt(),
  discord: json['discord'] == null
      ? null
      : DiscordMessageRef.fromJson(json['discord'] as Map<String, dynamic>),
  resumedFrom: json['resumed_from'] as String?,
  cancelledBy: json['cancelled_by'] as String?,
  machine: json['machine'] as String?,
  summary: json['summary'] as String?,
  artifacts:
      (json['artifacts'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, (e as num).toInt()),
      ) ??
      const {},
  firebaseUploads:
      (json['firebase_uploads'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, FirebaseUpload.fromJson(e as Map<String, dynamic>)),
      ) ??
      const {},
  mergeRequest: json['merge_request'] == null
      ? null
      : JobMergeRequest.fromJson(json['merge_request'] as Map<String, dynamic>),
  timedOut: json['timed_out'] as bool? ?? false,
  runId: json['run_id'] as String?,
  run: json['run'] == null
      ? null
      : JobRun.fromJson(json['run'] as Map<String, dynamic>),
  sourceBuild: json['source_build'] == null
      ? null
      : JobRef.fromJson(json['source_build'] as Map<String, dynamic>),
  attempts:
      (json['attempts'] as List<dynamic>?)
          ?.map((e) => JobAttempt.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  logUrl: json['log_url'] as String?,
  warnings:
      (json['warnings'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  message: json['message'] as String?,
);

Map<String, dynamic> _$JobToJson(_Job instance) => <String, dynamic>{
  'id': instance.id,
  'state': const JobStateConverter().toJson(instance.state),
  'command': instance.command,
  'action_name': ?instance.actionName,
  'action_params': instance.actionParams,
  'environments': instance.environments,
  'created_by': ?instance.createdBy,
  'created_by_api_key_id': ?instance.createdByApiKeyId,
  'created_by_discord_user_id': ?instance.createdByDiscordUserId,
  'artifact_key': ?instance.artifactKey,
  'promoted': instance.promoted,
  'announce': instance.announce,
  'created_at': instance.createdAt.toIso8601String(),
  'started_at': ?instance.startedAt?.toIso8601String(),
  'finished_at': ?instance.finishedAt?.toIso8601String(),
  'exit_code': ?instance.exitCode,
  'last_line': ?instance.lastLine,
  'last_seq': instance.lastSeq,
  'run_number': ?instance.runNumber,
  'discord': ?instance.discord?.toJson(),
  'resumed_from': ?instance.resumedFrom,
  'cancelled_by': ?instance.cancelledBy,
  'machine': ?instance.machine,
  'summary': ?instance.summary,
  'artifacts': instance.artifacts,
  'firebase_uploads': instance.firebaseUploads.map(
    (k, e) => MapEntry(k, e.toJson()),
  ),
  'merge_request': ?instance.mergeRequest?.toJson(),
  'timed_out': instance.timedOut,
  'run_id': ?instance.runId,
  'run': ?instance.run?.toJson(),
  'source_build': ?instance.sourceBuild?.toJson(),
  'attempts': instance.attempts.map((e) => e.toJson()).toList(),
  'log_url': ?instance.logUrl,
  'warnings': instance.warnings,
  'message': ?instance.message,
};
