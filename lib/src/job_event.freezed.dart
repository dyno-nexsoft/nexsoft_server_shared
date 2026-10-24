// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
JobEvent _$JobEventFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'queued':
          return JobQueuedEvent.fromJson(
            json
          );
                case 'started':
          return JobStartedEvent.fromJson(
            json
          );
                case 'promoted':
          return JobPromotedEvent.fromJson(
            json
          );
                case 'status':
          return JobStatusEvent.fromJson(
            json
          );
                case 'log':
          return JobLogEvent.fromJson(
            json
          );
                case 'error':
          return JobErrorEvent.fromJson(
            json
          );
                case 'finished':
          return JobFinishedEvent.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'type',
  'JobEvent',
  'Invalid union type "${json['type']}"!'
);
        }
      
}

/// @nodoc
mixin _$JobEvent {

 int get seq; DateTime get at;
/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobEventCopyWith<JobEvent> get copyWith => _$JobEventCopyWithImpl<JobEvent>(this as JobEvent, _$identity);

  /// Serializes this JobEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as JobEvent;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobEvent&&(identical(other.seq, _this.seq) || other.seq == _this.seq)&&(identical(other.at, _this.at) || other.at == _this.at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as JobEvent;
  return Object.hash(runtimeType,_this.seq,_this.at);
}

@override
String toString() {
  final _this = this as JobEvent;
  return 'JobEvent(seq: ${_this.seq}, at: ${_this.at})';
}


}

/// @nodoc
abstract mixin class $JobEventCopyWith<$Res>  {
  factory $JobEventCopyWith(JobEvent value, $Res Function(JobEvent) _then) = _$JobEventCopyWithImpl;
@useResult
$Res call({
 int seq, DateTime at
});




}
/// @nodoc
class _$JobEventCopyWithImpl<$Res>
    implements $JobEventCopyWith<$Res> {
  _$JobEventCopyWithImpl(this._self, this._then);

  final JobEvent _self;
  final $Res Function(JobEvent) _then;

/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? seq = null,Object? at = null,}) {
  return _then(_self.copyWith(
seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [JobEvent].
extension JobEventPatterns on JobEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( JobQueuedEvent value)?  queued,TResult Function( JobStartedEvent value)?  started,TResult Function( JobPromotedEvent value)?  promoted,TResult Function( JobStatusEvent value)?  status,TResult Function( JobLogEvent value)?  log,TResult Function( JobErrorEvent value)?  error,TResult Function( JobFinishedEvent value)?  finished,required TResult orElse(),}){
final _that = this;
switch (_that) {
case JobQueuedEvent() when queued != null:
return queued(_that);case JobStartedEvent() when started != null:
return started(_that);case JobPromotedEvent() when promoted != null:
return promoted(_that);case JobStatusEvent() when status != null:
return status(_that);case JobLogEvent() when log != null:
return log(_that);case JobErrorEvent() when error != null:
return error(_that);case JobFinishedEvent() when finished != null:
return finished(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( JobQueuedEvent value)  queued,required TResult Function( JobStartedEvent value)  started,required TResult Function( JobPromotedEvent value)  promoted,required TResult Function( JobStatusEvent value)  status,required TResult Function( JobLogEvent value)  log,required TResult Function( JobErrorEvent value)  error,required TResult Function( JobFinishedEvent value)  finished,}){
final _that = this;
switch (_that) {
case JobQueuedEvent():
return queued(_that);case JobStartedEvent():
return started(_that);case JobPromotedEvent():
return promoted(_that);case JobStatusEvent():
return status(_that);case JobLogEvent():
return log(_that);case JobErrorEvent():
return error(_that);case JobFinishedEvent():
return finished(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( JobQueuedEvent value)?  queued,TResult? Function( JobStartedEvent value)?  started,TResult? Function( JobPromotedEvent value)?  promoted,TResult? Function( JobStatusEvent value)?  status,TResult? Function( JobLogEvent value)?  log,TResult? Function( JobErrorEvent value)?  error,TResult? Function( JobFinishedEvent value)?  finished,}){
final _that = this;
switch (_that) {
case JobQueuedEvent() when queued != null:
return queued(_that);case JobStartedEvent() when started != null:
return started(_that);case JobPromotedEvent() when promoted != null:
return promoted(_that);case JobStatusEvent() when status != null:
return status(_that);case JobLogEvent() when log != null:
return log(_that);case JobErrorEvent() when error != null:
return error(_that);case JobFinishedEvent() when finished != null:
return finished(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int seq,  DateTime at,  int position)?  queued,TResult Function( int seq,  DateTime at,  bool immediate)?  started,TResult Function( int seq,  DateTime at)?  promoted,TResult Function( int seq,  DateTime at,  String line)?  status,TResult Function( int seq,  DateTime at,  String chunk)?  log,TResult Function( int seq,  DateTime at,  String message)?  error,TResult Function( int seq,  DateTime at, @JobStateConverter()  JobState state,  int? exitCode)?  finished,required TResult orElse(),}) {final _that = this;
switch (_that) {
case JobQueuedEvent() when queued != null:
return queued(_that.seq,_that.at,_that.position);case JobStartedEvent() when started != null:
return started(_that.seq,_that.at,_that.immediate);case JobPromotedEvent() when promoted != null:
return promoted(_that.seq,_that.at);case JobStatusEvent() when status != null:
return status(_that.seq,_that.at,_that.line);case JobLogEvent() when log != null:
return log(_that.seq,_that.at,_that.chunk);case JobErrorEvent() when error != null:
return error(_that.seq,_that.at,_that.message);case JobFinishedEvent() when finished != null:
return finished(_that.seq,_that.at,_that.state,_that.exitCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int seq,  DateTime at,  int position)  queued,required TResult Function( int seq,  DateTime at,  bool immediate)  started,required TResult Function( int seq,  DateTime at)  promoted,required TResult Function( int seq,  DateTime at,  String line)  status,required TResult Function( int seq,  DateTime at,  String chunk)  log,required TResult Function( int seq,  DateTime at,  String message)  error,required TResult Function( int seq,  DateTime at, @JobStateConverter()  JobState state,  int? exitCode)  finished,}) {final _that = this;
switch (_that) {
case JobQueuedEvent():
return queued(_that.seq,_that.at,_that.position);case JobStartedEvent():
return started(_that.seq,_that.at,_that.immediate);case JobPromotedEvent():
return promoted(_that.seq,_that.at);case JobStatusEvent():
return status(_that.seq,_that.at,_that.line);case JobLogEvent():
return log(_that.seq,_that.at,_that.chunk);case JobErrorEvent():
return error(_that.seq,_that.at,_that.message);case JobFinishedEvent():
return finished(_that.seq,_that.at,_that.state,_that.exitCode);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int seq,  DateTime at,  int position)?  queued,TResult? Function( int seq,  DateTime at,  bool immediate)?  started,TResult? Function( int seq,  DateTime at)?  promoted,TResult? Function( int seq,  DateTime at,  String line)?  status,TResult? Function( int seq,  DateTime at,  String chunk)?  log,TResult? Function( int seq,  DateTime at,  String message)?  error,TResult? Function( int seq,  DateTime at, @JobStateConverter()  JobState state,  int? exitCode)?  finished,}) {final _that = this;
switch (_that) {
case JobQueuedEvent() when queued != null:
return queued(_that.seq,_that.at,_that.position);case JobStartedEvent() when started != null:
return started(_that.seq,_that.at,_that.immediate);case JobPromotedEvent() when promoted != null:
return promoted(_that.seq,_that.at);case JobStatusEvent() when status != null:
return status(_that.seq,_that.at,_that.line);case JobLogEvent() when log != null:
return log(_that.seq,_that.at,_that.chunk);case JobErrorEvent() when error != null:
return error(_that.seq,_that.at,_that.message);case JobFinishedEvent() when finished != null:
return finished(_that.seq,_that.at,_that.state,_that.exitCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class JobQueuedEvent extends JobEvent {
  const JobQueuedEvent({required this.seq, required this.at, required this.position,  String? $type}): $type = $type ?? 'queued',super._();
  factory JobQueuedEvent.fromJson(Map<String, dynamic> json) => _$JobQueuedEventFromJson(json);

@override final  int seq;
@override final  DateTime at;
/// 1-based position in the queue at the time of queuing.
 final  int position;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobQueuedEventCopyWith<JobQueuedEvent> get copyWith => _$JobQueuedEventCopyWithImpl<JobQueuedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobQueuedEventToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is JobQueuedEvent&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.at, at) || other.at == at)&&(identical(other.position, position) || other.position == position));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,seq,at,position);
}

@override
String toString() {
    return 'JobEvent.queued(seq: $seq, at: $at, position: $position)';
}


}

/// @nodoc
abstract mixin class $JobQueuedEventCopyWith<$Res> implements $JobEventCopyWith<$Res> {
  factory $JobQueuedEventCopyWith(JobQueuedEvent value, $Res Function(JobQueuedEvent) _then) = _$JobQueuedEventCopyWithImpl;
@override @useResult
$Res call({
 int seq, DateTime at, int position
});




}
/// @nodoc
class _$JobQueuedEventCopyWithImpl<$Res>
    implements $JobQueuedEventCopyWith<$Res> {
  _$JobQueuedEventCopyWithImpl(this._self, this._then);

  final JobQueuedEvent _self;
  final $Res Function(JobQueuedEvent) _then;

/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seq = null,Object? at = null,Object? position = null,}) {
  return _then(JobQueuedEvent(
seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JobStartedEvent extends JobEvent {
  const JobStartedEvent({required this.seq, required this.at, required this.immediate,  String? $type}): $type = $type ?? 'started',super._();
  factory JobStartedEvent.fromJson(Map<String, dynamic> json) => _$JobStartedEventFromJson(json);

@override final  int seq;
@override final  DateTime at;
/// True when the job runs in the parallel lane rather than the queue.
 final  bool immediate;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobStartedEventCopyWith<JobStartedEvent> get copyWith => _$JobStartedEventCopyWithImpl<JobStartedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobStartedEventToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is JobStartedEvent&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.at, at) || other.at == at)&&(identical(other.immediate, immediate) || other.immediate == immediate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,seq,at,immediate);
}

@override
String toString() {
    return 'JobEvent.started(seq: $seq, at: $at, immediate: $immediate)';
}


}

/// @nodoc
abstract mixin class $JobStartedEventCopyWith<$Res> implements $JobEventCopyWith<$Res> {
  factory $JobStartedEventCopyWith(JobStartedEvent value, $Res Function(JobStartedEvent) _then) = _$JobStartedEventCopyWithImpl;
@override @useResult
$Res call({
 int seq, DateTime at, bool immediate
});




}
/// @nodoc
class _$JobStartedEventCopyWithImpl<$Res>
    implements $JobStartedEventCopyWith<$Res> {
  _$JobStartedEventCopyWithImpl(this._self, this._then);

  final JobStartedEvent _self;
  final $Res Function(JobStartedEvent) _then;

/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seq = null,Object? at = null,Object? immediate = null,}) {
  return _then(JobStartedEvent(
seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,immediate: null == immediate ? _self.immediate : immediate // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JobPromotedEvent extends JobEvent {
  const JobPromotedEvent({required this.seq, required this.at,  String? $type}): $type = $type ?? 'promoted',super._();
  factory JobPromotedEvent.fromJson(Map<String, dynamic> json) => _$JobPromotedEventFromJson(json);

@override final  int seq;
@override final  DateTime at;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobPromotedEventCopyWith<JobPromotedEvent> get copyWith => _$JobPromotedEventCopyWithImpl<JobPromotedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobPromotedEventToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is JobPromotedEvent&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.at, at) || other.at == at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,seq,at);
}

@override
String toString() {
    return 'JobEvent.promoted(seq: $seq, at: $at)';
}


}

/// @nodoc
abstract mixin class $JobPromotedEventCopyWith<$Res> implements $JobEventCopyWith<$Res> {
  factory $JobPromotedEventCopyWith(JobPromotedEvent value, $Res Function(JobPromotedEvent) _then) = _$JobPromotedEventCopyWithImpl;
@override @useResult
$Res call({
 int seq, DateTime at
});




}
/// @nodoc
class _$JobPromotedEventCopyWithImpl<$Res>
    implements $JobPromotedEventCopyWith<$Res> {
  _$JobPromotedEventCopyWithImpl(this._self, this._then);

  final JobPromotedEvent _self;
  final $Res Function(JobPromotedEvent) _then;

/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seq = null,Object? at = null,}) {
  return _then(JobPromotedEvent(
seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JobStatusEvent extends JobEvent {
  const JobStatusEvent({required this.seq, required this.at, required this.line,  String? $type}): $type = $type ?? 'status',super._();
  factory JobStatusEvent.fromJson(Map<String, dynamic> json) => _$JobStatusEventFromJson(json);

@override final  int seq;
@override final  DateTime at;
 final  String line;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobStatusEventCopyWith<JobStatusEvent> get copyWith => _$JobStatusEventCopyWithImpl<JobStatusEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobStatusEventToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is JobStatusEvent&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.at, at) || other.at == at)&&(identical(other.line, line) || other.line == line));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,seq,at,line);
}

@override
String toString() {
    return 'JobEvent.status(seq: $seq, at: $at, line: $line)';
}


}

/// @nodoc
abstract mixin class $JobStatusEventCopyWith<$Res> implements $JobEventCopyWith<$Res> {
  factory $JobStatusEventCopyWith(JobStatusEvent value, $Res Function(JobStatusEvent) _then) = _$JobStatusEventCopyWithImpl;
@override @useResult
$Res call({
 int seq, DateTime at, String line
});




}
/// @nodoc
class _$JobStatusEventCopyWithImpl<$Res>
    implements $JobStatusEventCopyWith<$Res> {
  _$JobStatusEventCopyWithImpl(this._self, this._then);

  final JobStatusEvent _self;
  final $Res Function(JobStatusEvent) _then;

/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seq = null,Object? at = null,Object? line = null,}) {
  return _then(JobStatusEvent(
seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,line: null == line ? _self.line : line // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JobLogEvent extends JobEvent {
  const JobLogEvent({required this.seq, required this.at, required this.chunk,  String? $type}): $type = $type ?? 'log',super._();
  factory JobLogEvent.fromJson(Map<String, dynamic> json) => _$JobLogEventFromJson(json);

@override final  int seq;
@override final  DateTime at;
 final  String chunk;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobLogEventCopyWith<JobLogEvent> get copyWith => _$JobLogEventCopyWithImpl<JobLogEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobLogEventToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is JobLogEvent&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.at, at) || other.at == at)&&(identical(other.chunk, chunk) || other.chunk == chunk));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,seq,at,chunk);
}

@override
String toString() {
    return 'JobEvent.log(seq: $seq, at: $at, chunk: $chunk)';
}


}

/// @nodoc
abstract mixin class $JobLogEventCopyWith<$Res> implements $JobEventCopyWith<$Res> {
  factory $JobLogEventCopyWith(JobLogEvent value, $Res Function(JobLogEvent) _then) = _$JobLogEventCopyWithImpl;
@override @useResult
$Res call({
 int seq, DateTime at, String chunk
});




}
/// @nodoc
class _$JobLogEventCopyWithImpl<$Res>
    implements $JobLogEventCopyWith<$Res> {
  _$JobLogEventCopyWithImpl(this._self, this._then);

  final JobLogEvent _self;
  final $Res Function(JobLogEvent) _then;

/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seq = null,Object? at = null,Object? chunk = null,}) {
  return _then(JobLogEvent(
seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,chunk: null == chunk ? _self.chunk : chunk // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JobErrorEvent extends JobEvent {
  const JobErrorEvent({required this.seq, required this.at, required this.message,  String? $type}): $type = $type ?? 'error',super._();
  factory JobErrorEvent.fromJson(Map<String, dynamic> json) => _$JobErrorEventFromJson(json);

@override final  int seq;
@override final  DateTime at;
 final  String message;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobErrorEventCopyWith<JobErrorEvent> get copyWith => _$JobErrorEventCopyWithImpl<JobErrorEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobErrorEventToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is JobErrorEvent&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.at, at) || other.at == at)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,seq,at,message);
}

@override
String toString() {
    return 'JobEvent.error(seq: $seq, at: $at, message: $message)';
}


}

/// @nodoc
abstract mixin class $JobErrorEventCopyWith<$Res> implements $JobEventCopyWith<$Res> {
  factory $JobErrorEventCopyWith(JobErrorEvent value, $Res Function(JobErrorEvent) _then) = _$JobErrorEventCopyWithImpl;
@override @useResult
$Res call({
 int seq, DateTime at, String message
});




}
/// @nodoc
class _$JobErrorEventCopyWithImpl<$Res>
    implements $JobErrorEventCopyWith<$Res> {
  _$JobErrorEventCopyWithImpl(this._self, this._then);

  final JobErrorEvent _self;
  final $Res Function(JobErrorEvent) _then;

/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seq = null,Object? at = null,Object? message = null,}) {
  return _then(JobErrorEvent(
seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class JobFinishedEvent extends JobEvent {
  const JobFinishedEvent({required this.seq, required this.at, @JobStateConverter() required this.state, this.exitCode,  String? $type}): $type = $type ?? 'finished',super._();
  factory JobFinishedEvent.fromJson(Map<String, dynamic> json) => _$JobFinishedEventFromJson(json);

@override final  int seq;
@override final  DateTime at;
@JobStateConverter() final  JobState state;
 final  int? exitCode;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobFinishedEventCopyWith<JobFinishedEvent> get copyWith => _$JobFinishedEventCopyWithImpl<JobFinishedEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JobFinishedEventToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is JobFinishedEvent&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.at, at) || other.at == at)&&(identical(other.state, state) || other.state == state)&&(identical(other.exitCode, exitCode) || other.exitCode == exitCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,seq,at,state,exitCode);
}

@override
String toString() {
    return 'JobEvent.finished(seq: $seq, at: $at, state: $state, exitCode: $exitCode)';
}


}

/// @nodoc
abstract mixin class $JobFinishedEventCopyWith<$Res> implements $JobEventCopyWith<$Res> {
  factory $JobFinishedEventCopyWith(JobFinishedEvent value, $Res Function(JobFinishedEvent) _then) = _$JobFinishedEventCopyWithImpl;
@override @useResult
$Res call({
 int seq, DateTime at,@JobStateConverter() JobState state, int? exitCode
});




}
/// @nodoc
class _$JobFinishedEventCopyWithImpl<$Res>
    implements $JobFinishedEventCopyWith<$Res> {
  _$JobFinishedEventCopyWithImpl(this._self, this._then);

  final JobFinishedEvent _self;
  final $Res Function(JobFinishedEvent) _then;

/// Create a copy of JobEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seq = null,Object? at = null,Object? state = null,Object? exitCode = freezed,}) {
  return _then(JobFinishedEvent(
seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,at: null == at ? _self.at : at // ignore: cast_nullable_to_non_nullable
as DateTime,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as JobState,exitCode: freezed == exitCode ? _self.exitCode : exitCode // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
