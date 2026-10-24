// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Job {

 String get id;@JobStateConverter() JobState get state; String get command; String? get actionName; Map<String, dynamic> get actionParams; Map<String, dynamic> get environments; String? get createdBy;/// Stable identity of whoever triggered this — an API key's `id`, a
/// Discord user id, or both null for a cron/system-triggered job.
/// [createdBy] is a display name and cannot be compared for
/// authorization (it isn't unique and can change); these are what
/// `ci.job.delete` actually checks a caller against to allow deleting
/// one's own build without `admin`. A string — see `Actor.discordUserId`'s
/// doc comment for why a Discord snowflake is never a raw `int`.
 String? get createdByApiKeyId; String? get createdByDiscordUserId; int? get artifactKey; bool get promoted; bool get announce; DateTime get createdAt; DateTime? get startedAt; DateTime? get finishedAt; int? get exitCode; String? get lastLine; int get lastSeq;/// A human-friendly `#123`, assigned in order as jobs are registered.
/// Display only: [id] stays the identity everywhere (routes, buttons,
/// retries), and a job from before run numbers existed has none.
 int? get runNumber; DiscordMessageRef? get discord; String? get resumedFrom; String? get cancelledBy;/// What the job left, kept with it: its folder goes after the admin's
/// `artifacts_days`, its history should not. Set as it ends.
///
/// The machine that ran it: a build machine's host, or the server's.
 String? get machine;/// `build.sh`'s `summary.txt` as the job ended (versions, the branch and
/// commit of each module), read with `parseJobSummary`.
 String? get summary;/// The apk and ipa it made, by file name, with their sizes in bytes.
 Map<String, int> get artifacts;/// Each file's last upload to Firebase App Distribution, by file name: a
/// build's own, and those `ci.upload` sent for it later.
 Map<String, FirebaseUpload> get firebaseUploads;/// The merge request a `ci.replace` or `ci.gen` opened or updated, or
/// that it had nothing to push; null for any other job, or one that
/// ended before it pushed.
 JobMergeRequest? get mergeRequest;/// It failed because it ran out of time (`timeout_minutes`), not by
/// itself.
 bool get timedOut;/// The run this job is a leg of (`JobRun.id`), when a build runs as
/// several jobs on several machines; null for a job of its own.
 String? get runId;/// That run as a whole, worked out by the server from its legs: set on
/// every leg it answers with, never stored.
 JobRun? get run;/// For a `ci.upload`, the build whose files it sent: its row says which
/// one ("from Build #62 · test · branch") from this alone, where its
/// params hold only that build's id.
 JobRef? get sourceBuild;/// Set only on the response of an action invocation/retry — the build
/// log's URL, served by the static file handler.
 String? get logUrl;/// Set only on the response of an action invocation/retry — non-fatal
/// problems the caller should see (e.g. the Discord message could not be
/// posted). The job still runs; a Discord outage must not become a CI
/// outage.
 List<String> get warnings;/// Set only on the response of a cancel — e.g. `⛔️ Build cancelled!`.
 String? get message;
/// Create a copy of Job
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobCopyWith<Job> get copyWith => _$JobCopyWithImpl<Job>(this as Job, _$identity);

  /// Serializes this Job to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Job&&(identical(other.id, id) || other.id == id)&&(identical(other.state, state) || other.state == state)&&(identical(other.command, command) || other.command == command)&&(identical(other.actionName, actionName) || other.actionName == actionName)&&const DeepCollectionEquality().equals(other.actionParams, actionParams)&&const DeepCollectionEquality().equals(other.environments, environments)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdByApiKeyId, createdByApiKeyId) || other.createdByApiKeyId == createdByApiKeyId)&&(identical(other.createdByDiscordUserId, createdByDiscordUserId) || other.createdByDiscordUserId == createdByDiscordUserId)&&(identical(other.artifactKey, artifactKey) || other.artifactKey == artifactKey)&&(identical(other.promoted, promoted) || other.promoted == promoted)&&(identical(other.announce, announce) || other.announce == announce)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.exitCode, exitCode) || other.exitCode == exitCode)&&(identical(other.lastLine, lastLine) || other.lastLine == lastLine)&&(identical(other.lastSeq, lastSeq) || other.lastSeq == lastSeq)&&(identical(other.runNumber, runNumber) || other.runNumber == runNumber)&&(identical(other.discord, discord) || other.discord == discord)&&(identical(other.resumedFrom, resumedFrom) || other.resumedFrom == resumedFrom)&&(identical(other.cancelledBy, cancelledBy) || other.cancelledBy == cancelledBy)&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other.artifacts, artifacts)&&const DeepCollectionEquality().equals(other.firebaseUploads, firebaseUploads)&&(identical(other.mergeRequest, mergeRequest) || other.mergeRequest == mergeRequest)&&(identical(other.timedOut, timedOut) || other.timedOut == timedOut)&&(identical(other.runId, runId) || other.runId == runId)&&(identical(other.run, run) || other.run == run)&&(identical(other.sourceBuild, sourceBuild) || other.sourceBuild == sourceBuild)&&(identical(other.logUrl, logUrl) || other.logUrl == logUrl)&&const DeepCollectionEquality().equals(other.warnings, warnings)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,state,command,actionName,const DeepCollectionEquality().hash(actionParams),const DeepCollectionEquality().hash(environments),createdBy,createdByApiKeyId,createdByDiscordUserId,artifactKey,promoted,announce,createdAt,startedAt,finishedAt,exitCode,lastLine,lastSeq,runNumber,discord,resumedFrom,cancelledBy,machine,summary,const DeepCollectionEquality().hash(artifacts),const DeepCollectionEquality().hash(firebaseUploads),mergeRequest,timedOut,runId,run,sourceBuild,logUrl,const DeepCollectionEquality().hash(warnings),message]);

@override
String toString() {
  return 'Job(id: $id, state: $state, command: $command, actionName: $actionName, actionParams: $actionParams, environments: $environments, createdBy: $createdBy, createdByApiKeyId: $createdByApiKeyId, createdByDiscordUserId: $createdByDiscordUserId, artifactKey: $artifactKey, promoted: $promoted, announce: $announce, createdAt: $createdAt, startedAt: $startedAt, finishedAt: $finishedAt, exitCode: $exitCode, lastLine: $lastLine, lastSeq: $lastSeq, runNumber: $runNumber, discord: $discord, resumedFrom: $resumedFrom, cancelledBy: $cancelledBy, machine: $machine, summary: $summary, artifacts: $artifacts, firebaseUploads: $firebaseUploads, mergeRequest: $mergeRequest, timedOut: $timedOut, runId: $runId, run: $run, sourceBuild: $sourceBuild, logUrl: $logUrl, warnings: $warnings, message: $message)';
}


}

/// @nodoc
abstract mixin class $JobCopyWith<$Res>  {
  factory $JobCopyWith(Job value, $Res Function(Job) _then) = _$JobCopyWithImpl;
@useResult
$Res call({
 String id,@JobStateConverter() JobState state, String command, String? actionName, Map<String, dynamic> actionParams, Map<String, dynamic> environments, String? createdBy, String? createdByApiKeyId, String? createdByDiscordUserId, int? artifactKey, bool promoted, bool announce, DateTime createdAt, DateTime? startedAt, DateTime? finishedAt, int? exitCode, String? lastLine, int lastSeq, int? runNumber, DiscordMessageRef? discord, String? resumedFrom, String? cancelledBy, String? machine, String? summary, Map<String, int> artifacts, Map<String, FirebaseUpload> firebaseUploads, JobMergeRequest? mergeRequest, bool timedOut, String? runId, JobRun? run, JobRef? sourceBuild, String? logUrl, List<String> warnings, String? message
});


$DiscordMessageRefCopyWith<$Res>? get discord;$JobMergeRequestCopyWith<$Res>? get mergeRequest;$JobRunCopyWith<$Res>? get run;$JobRefCopyWith<$Res>? get sourceBuild;

}
/// @nodoc
class _$JobCopyWithImpl<$Res>
    implements $JobCopyWith<$Res> {
  _$JobCopyWithImpl(this._self, this._then);

  final Job _self;
  final $Res Function(Job) _then;

/// Create a copy of Job
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? state = null,Object? command = null,Object? actionName = freezed,Object? actionParams = null,Object? environments = null,Object? createdBy = freezed,Object? createdByApiKeyId = freezed,Object? createdByDiscordUserId = freezed,Object? artifactKey = freezed,Object? promoted = null,Object? announce = null,Object? createdAt = null,Object? startedAt = freezed,Object? finishedAt = freezed,Object? exitCode = freezed,Object? lastLine = freezed,Object? lastSeq = null,Object? runNumber = freezed,Object? discord = freezed,Object? resumedFrom = freezed,Object? cancelledBy = freezed,Object? machine = freezed,Object? summary = freezed,Object? artifacts = null,Object? firebaseUploads = null,Object? mergeRequest = freezed,Object? timedOut = null,Object? runId = freezed,Object? run = freezed,Object? sourceBuild = freezed,Object? logUrl = freezed,Object? warnings = null,Object? message = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as JobState,command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String,actionName: freezed == actionName ? _self.actionName : actionName // ignore: cast_nullable_to_non_nullable
as String?,actionParams: null == actionParams ? _self.actionParams : actionParams // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,environments: null == environments ? _self.environments : environments // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,createdByApiKeyId: freezed == createdByApiKeyId ? _self.createdByApiKeyId : createdByApiKeyId // ignore: cast_nullable_to_non_nullable
as String?,createdByDiscordUserId: freezed == createdByDiscordUserId ? _self.createdByDiscordUserId : createdByDiscordUserId // ignore: cast_nullable_to_non_nullable
as String?,artifactKey: freezed == artifactKey ? _self.artifactKey : artifactKey // ignore: cast_nullable_to_non_nullable
as int?,promoted: null == promoted ? _self.promoted : promoted // ignore: cast_nullable_to_non_nullable
as bool,announce: null == announce ? _self.announce : announce // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,exitCode: freezed == exitCode ? _self.exitCode : exitCode // ignore: cast_nullable_to_non_nullable
as int?,lastLine: freezed == lastLine ? _self.lastLine : lastLine // ignore: cast_nullable_to_non_nullable
as String?,lastSeq: null == lastSeq ? _self.lastSeq : lastSeq // ignore: cast_nullable_to_non_nullable
as int,runNumber: freezed == runNumber ? _self.runNumber : runNumber // ignore: cast_nullable_to_non_nullable
as int?,discord: freezed == discord ? _self.discord : discord // ignore: cast_nullable_to_non_nullable
as DiscordMessageRef?,resumedFrom: freezed == resumedFrom ? _self.resumedFrom : resumedFrom // ignore: cast_nullable_to_non_nullable
as String?,cancelledBy: freezed == cancelledBy ? _self.cancelledBy : cancelledBy // ignore: cast_nullable_to_non_nullable
as String?,machine: freezed == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,artifacts: null == artifacts ? _self.artifacts : artifacts // ignore: cast_nullable_to_non_nullable
as Map<String, int>,firebaseUploads: null == firebaseUploads ? _self.firebaseUploads : firebaseUploads // ignore: cast_nullable_to_non_nullable
as Map<String, FirebaseUpload>,mergeRequest: freezed == mergeRequest ? _self.mergeRequest : mergeRequest // ignore: cast_nullable_to_non_nullable
as JobMergeRequest?,timedOut: null == timedOut ? _self.timedOut : timedOut // ignore: cast_nullable_to_non_nullable
as bool,runId: freezed == runId ? _self.runId : runId // ignore: cast_nullable_to_non_nullable
as String?,run: freezed == run ? _self.run : run // ignore: cast_nullable_to_non_nullable
as JobRun?,sourceBuild: freezed == sourceBuild ? _self.sourceBuild : sourceBuild // ignore: cast_nullable_to_non_nullable
as JobRef?,logUrl: freezed == logUrl ? _self.logUrl : logUrl // ignore: cast_nullable_to_non_nullable
as String?,warnings: null == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as List<String>,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Job
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscordMessageRefCopyWith<$Res>? get discord {
    if (_self.discord == null) {
    return null;
  }

  return $DiscordMessageRefCopyWith<$Res>(_self.discord!, (value) {
    return _then(_self.copyWith(discord: value));
  });
}/// Create a copy of Job
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobMergeRequestCopyWith<$Res>? get mergeRequest {
    if (_self.mergeRequest == null) {
    return null;
  }

  return $JobMergeRequestCopyWith<$Res>(_self.mergeRequest!, (value) {
    return _then(_self.copyWith(mergeRequest: value));
  });
}/// Create a copy of Job
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobRunCopyWith<$Res>? get run {
    if (_self.run == null) {
    return null;
  }

  return $JobRunCopyWith<$Res>(_self.run!, (value) {
    return _then(_self.copyWith(run: value));
  });
}/// Create a copy of Job
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobRefCopyWith<$Res>? get sourceBuild {
    if (_self.sourceBuild == null) {
    return null;
  }

  return $JobRefCopyWith<$Res>(_self.sourceBuild!, (value) {
    return _then(_self.copyWith(sourceBuild: value));
  });
}
}


/// Adds pattern-matching-related methods to [Job].
extension JobPatterns on Job {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Job value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Job() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Job value)  $default,){
final _that = this;
switch (_that) {
case _Job():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Job value)?  $default,){
final _that = this;
switch (_that) {
case _Job() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JobStateConverter()  JobState state,  String command,  String? actionName,  Map<String, dynamic> actionParams,  Map<String, dynamic> environments,  String? createdBy,  String? createdByApiKeyId,  String? createdByDiscordUserId,  int? artifactKey,  bool promoted,  bool announce,  DateTime createdAt,  DateTime? startedAt,  DateTime? finishedAt,  int? exitCode,  String? lastLine,  int lastSeq,  int? runNumber,  DiscordMessageRef? discord,  String? resumedFrom,  String? cancelledBy,  String? machine,  String? summary,  Map<String, int> artifacts,  Map<String, FirebaseUpload> firebaseUploads,  JobMergeRequest? mergeRequest,  bool timedOut,  String? runId,  JobRun? run,  JobRef? sourceBuild,  String? logUrl,  List<String> warnings,  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Job() when $default != null:
return $default(_that.id,_that.state,_that.command,_that.actionName,_that.actionParams,_that.environments,_that.createdBy,_that.createdByApiKeyId,_that.createdByDiscordUserId,_that.artifactKey,_that.promoted,_that.announce,_that.createdAt,_that.startedAt,_that.finishedAt,_that.exitCode,_that.lastLine,_that.lastSeq,_that.runNumber,_that.discord,_that.resumedFrom,_that.cancelledBy,_that.machine,_that.summary,_that.artifacts,_that.firebaseUploads,_that.mergeRequest,_that.timedOut,_that.runId,_that.run,_that.sourceBuild,_that.logUrl,_that.warnings,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JobStateConverter()  JobState state,  String command,  String? actionName,  Map<String, dynamic> actionParams,  Map<String, dynamic> environments,  String? createdBy,  String? createdByApiKeyId,  String? createdByDiscordUserId,  int? artifactKey,  bool promoted,  bool announce,  DateTime createdAt,  DateTime? startedAt,  DateTime? finishedAt,  int? exitCode,  String? lastLine,  int lastSeq,  int? runNumber,  DiscordMessageRef? discord,  String? resumedFrom,  String? cancelledBy,  String? machine,  String? summary,  Map<String, int> artifacts,  Map<String, FirebaseUpload> firebaseUploads,  JobMergeRequest? mergeRequest,  bool timedOut,  String? runId,  JobRun? run,  JobRef? sourceBuild,  String? logUrl,  List<String> warnings,  String? message)  $default,) {final _that = this;
switch (_that) {
case _Job():
return $default(_that.id,_that.state,_that.command,_that.actionName,_that.actionParams,_that.environments,_that.createdBy,_that.createdByApiKeyId,_that.createdByDiscordUserId,_that.artifactKey,_that.promoted,_that.announce,_that.createdAt,_that.startedAt,_that.finishedAt,_that.exitCode,_that.lastLine,_that.lastSeq,_that.runNumber,_that.discord,_that.resumedFrom,_that.cancelledBy,_that.machine,_that.summary,_that.artifacts,_that.firebaseUploads,_that.mergeRequest,_that.timedOut,_that.runId,_that.run,_that.sourceBuild,_that.logUrl,_that.warnings,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JobStateConverter()  JobState state,  String command,  String? actionName,  Map<String, dynamic> actionParams,  Map<String, dynamic> environments,  String? createdBy,  String? createdByApiKeyId,  String? createdByDiscordUserId,  int? artifactKey,  bool promoted,  bool announce,  DateTime createdAt,  DateTime? startedAt,  DateTime? finishedAt,  int? exitCode,  String? lastLine,  int lastSeq,  int? runNumber,  DiscordMessageRef? discord,  String? resumedFrom,  String? cancelledBy,  String? machine,  String? summary,  Map<String, int> artifacts,  Map<String, FirebaseUpload> firebaseUploads,  JobMergeRequest? mergeRequest,  bool timedOut,  String? runId,  JobRun? run,  JobRef? sourceBuild,  String? logUrl,  List<String> warnings,  String? message)?  $default,) {final _that = this;
switch (_that) {
case _Job() when $default != null:
return $default(_that.id,_that.state,_that.command,_that.actionName,_that.actionParams,_that.environments,_that.createdBy,_that.createdByApiKeyId,_that.createdByDiscordUserId,_that.artifactKey,_that.promoted,_that.announce,_that.createdAt,_that.startedAt,_that.finishedAt,_that.exitCode,_that.lastLine,_that.lastSeq,_that.runNumber,_that.discord,_that.resumedFrom,_that.cancelledBy,_that.machine,_that.summary,_that.artifacts,_that.firebaseUploads,_that.mergeRequest,_that.timedOut,_that.runId,_that.run,_that.sourceBuild,_that.logUrl,_that.warnings,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Job extends Job {
  const _Job({required this.id, @JobStateConverter() required this.state, required this.command, this.actionName, final  Map<String, dynamic> actionParams = const {}, final  Map<String, dynamic> environments = const {}, this.createdBy, this.createdByApiKeyId, this.createdByDiscordUserId, this.artifactKey, this.promoted = false, this.announce = false, required this.createdAt, this.startedAt, this.finishedAt, this.exitCode, this.lastLine, this.lastSeq = 0, this.runNumber, this.discord, this.resumedFrom, this.cancelledBy, this.machine, this.summary, final  Map<String, int> artifacts = const {}, final  Map<String, FirebaseUpload> firebaseUploads = const {}, this.mergeRequest, this.timedOut = false, this.runId, this.run, this.sourceBuild, this.logUrl, final  List<String> warnings = const [], this.message}): _actionParams = actionParams,_environments = environments,_artifacts = artifacts,_firebaseUploads = firebaseUploads,_warnings = warnings,super._();
  factory _Job.fromJson(Map<String, dynamic> json) => _$JobFromJson(json);

@override final  String id;
@override@JobStateConverter() final  JobState state;
@override final  String command;
@override final  String? actionName;
 final  Map<String, dynamic> _actionParams;
@override@JsonKey() Map<String, dynamic> get actionParams {
  if (_actionParams is EqualUnmodifiableMapView) return _actionParams;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_actionParams);
}

 final  Map<String, dynamic> _environments;
@override@JsonKey() Map<String, dynamic> get environments {
  if (_environments is EqualUnmodifiableMapView) return _environments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_environments);
}

@override final  String? createdBy;
/// Stable identity of whoever triggered this — an API key's `id`, a
/// Discord user id, or both null for a cron/system-triggered job.
/// [createdBy] is a display name and cannot be compared for
/// authorization (it isn't unique and can change); these are what
/// `ci.job.delete` actually checks a caller against to allow deleting
/// one's own build without `admin`. A string — see `Actor.discordUserId`'s
/// doc comment for why a Discord snowflake is never a raw `int`.
@override final  String? createdByApiKeyId;
@override final  String? createdByDiscordUserId;
@override final  int? artifactKey;
@override@JsonKey() final  bool promoted;
@override@JsonKey() final  bool announce;
@override final  DateTime createdAt;
@override final  DateTime? startedAt;
@override final  DateTime? finishedAt;
@override final  int? exitCode;
@override final  String? lastLine;
@override@JsonKey() final  int lastSeq;
/// A human-friendly `#123`, assigned in order as jobs are registered.
/// Display only: [id] stays the identity everywhere (routes, buttons,
/// retries), and a job from before run numbers existed has none.
@override final  int? runNumber;
@override final  DiscordMessageRef? discord;
@override final  String? resumedFrom;
@override final  String? cancelledBy;
/// What the job left, kept with it: its folder goes after the admin's
/// `artifacts_days`, its history should not. Set as it ends.
///
/// The machine that ran it: a build machine's host, or the server's.
@override final  String? machine;
/// `build.sh`'s `summary.txt` as the job ended (versions, the branch and
/// commit of each module), read with `parseJobSummary`.
@override final  String? summary;
/// The apk and ipa it made, by file name, with their sizes in bytes.
 final  Map<String, int> _artifacts;
/// The apk and ipa it made, by file name, with their sizes in bytes.
@override@JsonKey() Map<String, int> get artifacts {
  if (_artifacts is EqualUnmodifiableMapView) return _artifacts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_artifacts);
}

/// Each file's last upload to Firebase App Distribution, by file name: a
/// build's own, and those `ci.upload` sent for it later.
 final  Map<String, FirebaseUpload> _firebaseUploads;
/// Each file's last upload to Firebase App Distribution, by file name: a
/// build's own, and those `ci.upload` sent for it later.
@override@JsonKey() Map<String, FirebaseUpload> get firebaseUploads {
  if (_firebaseUploads is EqualUnmodifiableMapView) return _firebaseUploads;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_firebaseUploads);
}

/// The merge request a `ci.replace` or `ci.gen` opened or updated, or
/// that it had nothing to push; null for any other job, or one that
/// ended before it pushed.
@override final  JobMergeRequest? mergeRequest;
/// It failed because it ran out of time (`timeout_minutes`), not by
/// itself.
@override@JsonKey() final  bool timedOut;
/// The run this job is a leg of (`JobRun.id`), when a build runs as
/// several jobs on several machines; null for a job of its own.
@override final  String? runId;
/// That run as a whole, worked out by the server from its legs: set on
/// every leg it answers with, never stored.
@override final  JobRun? run;
/// For a `ci.upload`, the build whose files it sent: its row says which
/// one ("from Build #62 · test · branch") from this alone, where its
/// params hold only that build's id.
@override final  JobRef? sourceBuild;
/// Set only on the response of an action invocation/retry — the build
/// log's URL, served by the static file handler.
@override final  String? logUrl;
/// Set only on the response of an action invocation/retry — non-fatal
/// problems the caller should see (e.g. the Discord message could not be
/// posted). The job still runs; a Discord outage must not become a CI
/// outage.
 final  List<String> _warnings;
/// Set only on the response of an action invocation/retry — non-fatal
/// problems the caller should see (e.g. the Discord message could not be
/// posted). The job still runs; a Discord outage must not become a CI
/// outage.
@override@JsonKey() List<String> get warnings {
  if (_warnings is EqualUnmodifiableListView) return _warnings;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_warnings);
}

/// Set only on the response of a cancel — e.g. `⛔️ Build cancelled!`.
@override final  String? message;

/// Create a copy of Job
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JobCopyWith<_Job> get copyWith => __$JobCopyWithImpl<_Job>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Job&&(identical(other.id, id) || other.id == id)&&(identical(other.state, state) || other.state == state)&&(identical(other.command, command) || other.command == command)&&(identical(other.actionName, actionName) || other.actionName == actionName)&&const DeepCollectionEquality().equals(other._actionParams, _actionParams)&&const DeepCollectionEquality().equals(other._environments, _environments)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdByApiKeyId, createdByApiKeyId) || other.createdByApiKeyId == createdByApiKeyId)&&(identical(other.createdByDiscordUserId, createdByDiscordUserId) || other.createdByDiscordUserId == createdByDiscordUserId)&&(identical(other.artifactKey, artifactKey) || other.artifactKey == artifactKey)&&(identical(other.promoted, promoted) || other.promoted == promoted)&&(identical(other.announce, announce) || other.announce == announce)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.finishedAt, finishedAt) || other.finishedAt == finishedAt)&&(identical(other.exitCode, exitCode) || other.exitCode == exitCode)&&(identical(other.lastLine, lastLine) || other.lastLine == lastLine)&&(identical(other.lastSeq, lastSeq) || other.lastSeq == lastSeq)&&(identical(other.runNumber, runNumber) || other.runNumber == runNumber)&&(identical(other.discord, discord) || other.discord == discord)&&(identical(other.resumedFrom, resumedFrom) || other.resumedFrom == resumedFrom)&&(identical(other.cancelledBy, cancelledBy) || other.cancelledBy == cancelledBy)&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other._artifacts, _artifacts)&&const DeepCollectionEquality().equals(other._firebaseUploads, _firebaseUploads)&&(identical(other.mergeRequest, mergeRequest) || other.mergeRequest == mergeRequest)&&(identical(other.timedOut, timedOut) || other.timedOut == timedOut)&&(identical(other.runId, runId) || other.runId == runId)&&(identical(other.run, run) || other.run == run)&&(identical(other.sourceBuild, sourceBuild) || other.sourceBuild == sourceBuild)&&(identical(other.logUrl, logUrl) || other.logUrl == logUrl)&&const DeepCollectionEquality().equals(other._warnings, _warnings)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,state,command,actionName,const DeepCollectionEquality().hash(_actionParams),const DeepCollectionEquality().hash(_environments),createdBy,createdByApiKeyId,createdByDiscordUserId,artifactKey,promoted,announce,createdAt,startedAt,finishedAt,exitCode,lastLine,lastSeq,runNumber,discord,resumedFrom,cancelledBy,machine,summary,const DeepCollectionEquality().hash(_artifacts),const DeepCollectionEquality().hash(_firebaseUploads),mergeRequest,timedOut,runId,run,sourceBuild,logUrl,const DeepCollectionEquality().hash(_warnings),message]);

@override
String toString() {
  return 'Job(id: $id, state: $state, command: $command, actionName: $actionName, actionParams: $actionParams, environments: $environments, createdBy: $createdBy, createdByApiKeyId: $createdByApiKeyId, createdByDiscordUserId: $createdByDiscordUserId, artifactKey: $artifactKey, promoted: $promoted, announce: $announce, createdAt: $createdAt, startedAt: $startedAt, finishedAt: $finishedAt, exitCode: $exitCode, lastLine: $lastLine, lastSeq: $lastSeq, runNumber: $runNumber, discord: $discord, resumedFrom: $resumedFrom, cancelledBy: $cancelledBy, machine: $machine, summary: $summary, artifacts: $artifacts, firebaseUploads: $firebaseUploads, mergeRequest: $mergeRequest, timedOut: $timedOut, runId: $runId, run: $run, sourceBuild: $sourceBuild, logUrl: $logUrl, warnings: $warnings, message: $message)';
}


}

/// @nodoc
abstract mixin class _$JobCopyWith<$Res> implements $JobCopyWith<$Res> {
  factory _$JobCopyWith(_Job value, $Res Function(_Job) _then) = __$JobCopyWithImpl;
@override @useResult
$Res call({
 String id,@JobStateConverter() JobState state, String command, String? actionName, Map<String, dynamic> actionParams, Map<String, dynamic> environments, String? createdBy, String? createdByApiKeyId, String? createdByDiscordUserId, int? artifactKey, bool promoted, bool announce, DateTime createdAt, DateTime? startedAt, DateTime? finishedAt, int? exitCode, String? lastLine, int lastSeq, int? runNumber, DiscordMessageRef? discord, String? resumedFrom, String? cancelledBy, String? machine, String? summary, Map<String, int> artifacts, Map<String, FirebaseUpload> firebaseUploads, JobMergeRequest? mergeRequest, bool timedOut, String? runId, JobRun? run, JobRef? sourceBuild, String? logUrl, List<String> warnings, String? message
});


@override $DiscordMessageRefCopyWith<$Res>? get discord;@override $JobMergeRequestCopyWith<$Res>? get mergeRequest;@override $JobRunCopyWith<$Res>? get run;@override $JobRefCopyWith<$Res>? get sourceBuild;

}
/// @nodoc
class __$JobCopyWithImpl<$Res>
    implements _$JobCopyWith<$Res> {
  __$JobCopyWithImpl(this._self, this._then);

  final _Job _self;
  final $Res Function(_Job) _then;

/// Create a copy of Job
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? state = null,Object? command = null,Object? actionName = freezed,Object? actionParams = null,Object? environments = null,Object? createdBy = freezed,Object? createdByApiKeyId = freezed,Object? createdByDiscordUserId = freezed,Object? artifactKey = freezed,Object? promoted = null,Object? announce = null,Object? createdAt = null,Object? startedAt = freezed,Object? finishedAt = freezed,Object? exitCode = freezed,Object? lastLine = freezed,Object? lastSeq = null,Object? runNumber = freezed,Object? discord = freezed,Object? resumedFrom = freezed,Object? cancelledBy = freezed,Object? machine = freezed,Object? summary = freezed,Object? artifacts = null,Object? firebaseUploads = null,Object? mergeRequest = freezed,Object? timedOut = null,Object? runId = freezed,Object? run = freezed,Object? sourceBuild = freezed,Object? logUrl = freezed,Object? warnings = null,Object? message = freezed,}) {
  return _then(_Job(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as JobState,command: null == command ? _self.command : command // ignore: cast_nullable_to_non_nullable
as String,actionName: freezed == actionName ? _self.actionName : actionName // ignore: cast_nullable_to_non_nullable
as String?,actionParams: null == actionParams ? _self._actionParams : actionParams // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,environments: null == environments ? _self._environments : environments // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,createdByApiKeyId: freezed == createdByApiKeyId ? _self.createdByApiKeyId : createdByApiKeyId // ignore: cast_nullable_to_non_nullable
as String?,createdByDiscordUserId: freezed == createdByDiscordUserId ? _self.createdByDiscordUserId : createdByDiscordUserId // ignore: cast_nullable_to_non_nullable
as String?,artifactKey: freezed == artifactKey ? _self.artifactKey : artifactKey // ignore: cast_nullable_to_non_nullable
as int?,promoted: null == promoted ? _self.promoted : promoted // ignore: cast_nullable_to_non_nullable
as bool,announce: null == announce ? _self.announce : announce // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,finishedAt: freezed == finishedAt ? _self.finishedAt : finishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,exitCode: freezed == exitCode ? _self.exitCode : exitCode // ignore: cast_nullable_to_non_nullable
as int?,lastLine: freezed == lastLine ? _self.lastLine : lastLine // ignore: cast_nullable_to_non_nullable
as String?,lastSeq: null == lastSeq ? _self.lastSeq : lastSeq // ignore: cast_nullable_to_non_nullable
as int,runNumber: freezed == runNumber ? _self.runNumber : runNumber // ignore: cast_nullable_to_non_nullable
as int?,discord: freezed == discord ? _self.discord : discord // ignore: cast_nullable_to_non_nullable
as DiscordMessageRef?,resumedFrom: freezed == resumedFrom ? _self.resumedFrom : resumedFrom // ignore: cast_nullable_to_non_nullable
as String?,cancelledBy: freezed == cancelledBy ? _self.cancelledBy : cancelledBy // ignore: cast_nullable_to_non_nullable
as String?,machine: freezed == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,artifacts: null == artifacts ? _self._artifacts : artifacts // ignore: cast_nullable_to_non_nullable
as Map<String, int>,firebaseUploads: null == firebaseUploads ? _self._firebaseUploads : firebaseUploads // ignore: cast_nullable_to_non_nullable
as Map<String, FirebaseUpload>,mergeRequest: freezed == mergeRequest ? _self.mergeRequest : mergeRequest // ignore: cast_nullable_to_non_nullable
as JobMergeRequest?,timedOut: null == timedOut ? _self.timedOut : timedOut // ignore: cast_nullable_to_non_nullable
as bool,runId: freezed == runId ? _self.runId : runId // ignore: cast_nullable_to_non_nullable
as String?,run: freezed == run ? _self.run : run // ignore: cast_nullable_to_non_nullable
as JobRun?,sourceBuild: freezed == sourceBuild ? _self.sourceBuild : sourceBuild // ignore: cast_nullable_to_non_nullable
as JobRef?,logUrl: freezed == logUrl ? _self.logUrl : logUrl // ignore: cast_nullable_to_non_nullable
as String?,warnings: null == warnings ? _self._warnings : warnings // ignore: cast_nullable_to_non_nullable
as List<String>,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Job
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscordMessageRefCopyWith<$Res>? get discord {
    if (_self.discord == null) {
    return null;
  }

  return $DiscordMessageRefCopyWith<$Res>(_self.discord!, (value) {
    return _then(_self.copyWith(discord: value));
  });
}/// Create a copy of Job
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobMergeRequestCopyWith<$Res>? get mergeRequest {
    if (_self.mergeRequest == null) {
    return null;
  }

  return $JobMergeRequestCopyWith<$Res>(_self.mergeRequest!, (value) {
    return _then(_self.copyWith(mergeRequest: value));
  });
}/// Create a copy of Job
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobRunCopyWith<$Res>? get run {
    if (_self.run == null) {
    return null;
  }

  return $JobRunCopyWith<$Res>(_self.run!, (value) {
    return _then(_self.copyWith(run: value));
  });
}/// Create a copy of Job
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JobRefCopyWith<$Res>? get sourceBuild {
    if (_self.sourceBuild == null) {
    return null;
  }

  return $JobRefCopyWith<$Res>(_self.sourceBuild!, (value) {
    return _then(_self.copyWith(sourceBuild: value));
  });
}
}

// dart format on
