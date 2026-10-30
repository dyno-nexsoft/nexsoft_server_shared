// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReviewAttemptStats {

/// `ok`, `unreadable` (an answer that was not the JSON asked for) or
/// `no_answer` (no provider could answer).
 String get outcome;/// The provider that answered (`Claude`, `Gemini`); null when none did.
 String? get provider;/// The provider's own id for the model that answered, such as the exact
/// `claude-…` id rather than the tier.
 String? get modelId;/// Why nothing was had, for a `no_answer`.
 String? get error; int get promptTokens; int get cachedTokens; int get outputTokens;/// Wall-clock, retries and failover included.
 double get seconds;
/// Create a copy of ReviewAttemptStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewAttemptStatsCopyWith<ReviewAttemptStats> get copyWith => _$ReviewAttemptStatsCopyWithImpl<ReviewAttemptStats>(this as ReviewAttemptStats, _$identity);

  /// Serializes this ReviewAttemptStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ReviewAttemptStats;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewAttemptStats&&(identical(other.outcome, _this.outcome) || other.outcome == _this.outcome)&&(identical(other.provider, _this.provider) || other.provider == _this.provider)&&(identical(other.modelId, _this.modelId) || other.modelId == _this.modelId)&&(identical(other.error, _this.error) || other.error == _this.error)&&(identical(other.promptTokens, _this.promptTokens) || other.promptTokens == _this.promptTokens)&&(identical(other.cachedTokens, _this.cachedTokens) || other.cachedTokens == _this.cachedTokens)&&(identical(other.outputTokens, _this.outputTokens) || other.outputTokens == _this.outputTokens)&&(identical(other.seconds, _this.seconds) || other.seconds == _this.seconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReviewAttemptStats;
  return Object.hash(runtimeType,_this.outcome,_this.provider,_this.modelId,_this.error,_this.promptTokens,_this.cachedTokens,_this.outputTokens,_this.seconds);
}

@override
String toString() {
  final _this = this as ReviewAttemptStats;
  return 'ReviewAttemptStats(outcome: ${_this.outcome}, provider: ${_this.provider}, modelId: ${_this.modelId}, error: ${_this.error}, promptTokens: ${_this.promptTokens}, cachedTokens: ${_this.cachedTokens}, outputTokens: ${_this.outputTokens}, seconds: ${_this.seconds})';
}


}

/// @nodoc
abstract mixin class $ReviewAttemptStatsCopyWith<$Res>  {
  factory $ReviewAttemptStatsCopyWith(ReviewAttemptStats value, $Res Function(ReviewAttemptStats) _then) = _$ReviewAttemptStatsCopyWithImpl;
@useResult
$Res call({
 String outcome, String? provider, String? modelId, String? error, int promptTokens, int cachedTokens, int outputTokens, double seconds
});




}
/// @nodoc
class _$ReviewAttemptStatsCopyWithImpl<$Res>
    implements $ReviewAttemptStatsCopyWith<$Res> {
  _$ReviewAttemptStatsCopyWithImpl(this._self, this._then);

  final ReviewAttemptStats _self;
  final $Res Function(ReviewAttemptStats) _then;

/// Create a copy of ReviewAttemptStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? outcome = null,Object? provider = freezed,Object? modelId = freezed,Object? error = freezed,Object? promptTokens = null,Object? cachedTokens = null,Object? outputTokens = null,Object? seconds = null,}) {
  return _then(ReviewAttemptStats(
outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,modelId: freezed == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,cachedTokens: null == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,seconds: null == seconds ? _self.seconds : seconds // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [ReviewAttemptStats].
extension ReviewAttemptStatsPatterns on ReviewAttemptStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewAttemptStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewAttemptStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewAttemptStats value)  $default,){
final _that = this;
switch (_that) {
case _ReviewAttemptStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewAttemptStats value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewAttemptStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String outcome,  String? provider,  String? modelId,  String? error,  int promptTokens,  int cachedTokens,  int outputTokens,  double seconds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReviewAttemptStats() when $default != null:
return $default(_that.outcome,_that.provider,_that.modelId,_that.error,_that.promptTokens,_that.cachedTokens,_that.outputTokens,_that.seconds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String outcome,  String? provider,  String? modelId,  String? error,  int promptTokens,  int cachedTokens,  int outputTokens,  double seconds)  $default,) {final _that = this;
switch (_that) {
case _ReviewAttemptStats():
return $default(_that.outcome,_that.provider,_that.modelId,_that.error,_that.promptTokens,_that.cachedTokens,_that.outputTokens,_that.seconds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String outcome,  String? provider,  String? modelId,  String? error,  int promptTokens,  int cachedTokens,  int outputTokens,  double seconds)?  $default,) {final _that = this;
switch (_that) {
case _ReviewAttemptStats() when $default != null:
return $default(_that.outcome,_that.provider,_that.modelId,_that.error,_that.promptTokens,_that.cachedTokens,_that.outputTokens,_that.seconds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReviewAttemptStats implements ReviewAttemptStats {
  const _ReviewAttemptStats({required this.outcome, this.provider, this.modelId, this.error, this.promptTokens = 0, this.cachedTokens = 0, this.outputTokens = 0, this.seconds = 0.0});
  factory _ReviewAttemptStats.fromJson(Map<String, dynamic> json) => _$ReviewAttemptStatsFromJson(json);

/// `ok`, `unreadable` (an answer that was not the JSON asked for) or
/// `no_answer` (no provider could answer).
@override final  String outcome;
/// The provider that answered (`Claude`, `Gemini`); null when none did.
@override final  String? provider;
/// The provider's own id for the model that answered, such as the exact
/// `claude-…` id rather than the tier.
@override final  String? modelId;
/// Why nothing was had, for a `no_answer`.
@override final  String? error;
@override@JsonKey() final  int promptTokens;
@override@JsonKey() final  int cachedTokens;
@override@JsonKey() final  int outputTokens;
/// Wall-clock, retries and failover included.
@override@JsonKey() final  double seconds;

/// Create a copy of ReviewAttemptStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewAttemptStatsCopyWith<_ReviewAttemptStats> get copyWith => __$ReviewAttemptStatsCopyWithImpl<_ReviewAttemptStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewAttemptStatsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewAttemptStats&&(identical(other.outcome, outcome) || other.outcome == outcome)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.error, error) || other.error == error)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.seconds, seconds) || other.seconds == seconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,outcome,provider,modelId,error,promptTokens,cachedTokens,outputTokens,seconds);
}

@override
String toString() {
    return 'ReviewAttemptStats(outcome: $outcome, provider: $provider, modelId: $modelId, error: $error, promptTokens: $promptTokens, cachedTokens: $cachedTokens, outputTokens: $outputTokens, seconds: $seconds)';
}


}

/// @nodoc
abstract mixin class _$ReviewAttemptStatsCopyWith<$Res> implements $ReviewAttemptStatsCopyWith<$Res> {
  factory _$ReviewAttemptStatsCopyWith(_ReviewAttemptStats value, $Res Function(_ReviewAttemptStats) _then) = __$ReviewAttemptStatsCopyWithImpl;
@override @useResult
$Res call({
 String outcome, String? provider, String? modelId, String? error, int promptTokens, int cachedTokens, int outputTokens, double seconds
});




}
/// @nodoc
class __$ReviewAttemptStatsCopyWithImpl<$Res>
    implements _$ReviewAttemptStatsCopyWith<$Res> {
  __$ReviewAttemptStatsCopyWithImpl(this._self, this._then);

  final _ReviewAttemptStats _self;
  final $Res Function(_ReviewAttemptStats) _then;

/// Create a copy of ReviewAttemptStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? outcome = null,Object? provider = freezed,Object? modelId = freezed,Object? error = freezed,Object? promptTokens = null,Object? cachedTokens = null,Object? outputTokens = null,Object? seconds = null,}) {
  return _then(_ReviewAttemptStats(
outcome: null == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,modelId: freezed == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,cachedTokens: null == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,seconds: null == seconds ? _self.seconds : seconds // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$ReviewBatchStats {

 int get index; int get files;/// Findings it contributed, after those without evidence were dropped.
 int get issues;/// Findings of its answer dropped for evidence that was not in the request.
 int get dropped; List<ReviewAttemptStats> get attempts;
/// Create a copy of ReviewBatchStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewBatchStatsCopyWith<ReviewBatchStats> get copyWith => _$ReviewBatchStatsCopyWithImpl<ReviewBatchStats>(this as ReviewBatchStats, _$identity);

  /// Serializes this ReviewBatchStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ReviewBatchStats;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewBatchStats&&(identical(other.index, _this.index) || other.index == _this.index)&&(identical(other.files, _this.files) || other.files == _this.files)&&(identical(other.issues, _this.issues) || other.issues == _this.issues)&&(identical(other.dropped, _this.dropped) || other.dropped == _this.dropped)&&const DeepCollectionEquality().equals(other.attempts, _this.attempts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReviewBatchStats;
  return Object.hash(runtimeType,_this.index,_this.files,_this.issues,_this.dropped,const DeepCollectionEquality().hash(_this.attempts));
}

@override
String toString() {
  final _this = this as ReviewBatchStats;
  return 'ReviewBatchStats(index: ${_this.index}, files: ${_this.files}, issues: ${_this.issues}, dropped: ${_this.dropped}, attempts: ${_this.attempts})';
}


}

/// @nodoc
abstract mixin class $ReviewBatchStatsCopyWith<$Res>  {
  factory $ReviewBatchStatsCopyWith(ReviewBatchStats value, $Res Function(ReviewBatchStats) _then) = _$ReviewBatchStatsCopyWithImpl;
@useResult
$Res call({
 int index, int files, int issues, int dropped, List<ReviewAttemptStats> attempts
});




}
/// @nodoc
class _$ReviewBatchStatsCopyWithImpl<$Res>
    implements $ReviewBatchStatsCopyWith<$Res> {
  _$ReviewBatchStatsCopyWithImpl(this._self, this._then);

  final ReviewBatchStats _self;
  final $Res Function(ReviewBatchStats) _then;

/// Create a copy of ReviewBatchStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? index = null,Object? files = null,Object? issues = null,Object? dropped = null,Object? attempts = null,}) {
  return _then(ReviewBatchStats(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as int,issues: null == issues ? _self.issues : issues // ignore: cast_nullable_to_non_nullable
as int,dropped: null == dropped ? _self.dropped : dropped // ignore: cast_nullable_to_non_nullable
as int,attempts: null == attempts ? _self.attempts : attempts // ignore: cast_nullable_to_non_nullable
as List<ReviewAttemptStats>,
  ));
}

}


/// Adds pattern-matching-related methods to [ReviewBatchStats].
extension ReviewBatchStatsPatterns on ReviewBatchStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewBatchStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewBatchStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewBatchStats value)  $default,){
final _that = this;
switch (_that) {
case _ReviewBatchStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewBatchStats value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewBatchStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int index,  int files,  int issues,  int dropped,  List<ReviewAttemptStats> attempts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReviewBatchStats() when $default != null:
return $default(_that.index,_that.files,_that.issues,_that.dropped,_that.attempts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int index,  int files,  int issues,  int dropped,  List<ReviewAttemptStats> attempts)  $default,) {final _that = this;
switch (_that) {
case _ReviewBatchStats():
return $default(_that.index,_that.files,_that.issues,_that.dropped,_that.attempts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int index,  int files,  int issues,  int dropped,  List<ReviewAttemptStats> attempts)?  $default,) {final _that = this;
switch (_that) {
case _ReviewBatchStats() when $default != null:
return $default(_that.index,_that.files,_that.issues,_that.dropped,_that.attempts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReviewBatchStats extends ReviewBatchStats {
  const _ReviewBatchStats({required this.index, required this.files, this.issues = 0, this.dropped = 0,  List<ReviewAttemptStats> attempts = const []}): _attempts = attempts,super._();
  factory _ReviewBatchStats.fromJson(Map<String, dynamic> json) => _$ReviewBatchStatsFromJson(json);

@override final  int index;
@override final  int files;
/// Findings it contributed, after those without evidence were dropped.
@override@JsonKey() final  int issues;
/// Findings of its answer dropped for evidence that was not in the request.
@override@JsonKey() final  int dropped;
 final  List<ReviewAttemptStats> _attempts;
@override@JsonKey() List<ReviewAttemptStats> get attempts {
  if (_attempts is EqualUnmodifiableListView) return _attempts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_attempts);
}


/// Create a copy of ReviewBatchStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewBatchStatsCopyWith<_ReviewBatchStats> get copyWith => __$ReviewBatchStatsCopyWithImpl<_ReviewBatchStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewBatchStatsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewBatchStats&&(identical(other.index, index) || other.index == index)&&(identical(other.files, files) || other.files == files)&&(identical(other.issues, issues) || other.issues == issues)&&(identical(other.dropped, dropped) || other.dropped == dropped)&&const DeepCollectionEquality().equals(other.attempts, _attempts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,index,files,issues,dropped,const DeepCollectionEquality().hash(_attempts));
}

@override
String toString() {
    return 'ReviewBatchStats(index: $index, files: $files, issues: $issues, dropped: $dropped, attempts: $attempts)';
}


}

/// @nodoc
abstract mixin class _$ReviewBatchStatsCopyWith<$Res> implements $ReviewBatchStatsCopyWith<$Res> {
  factory _$ReviewBatchStatsCopyWith(_ReviewBatchStats value, $Res Function(_ReviewBatchStats) _then) = __$ReviewBatchStatsCopyWithImpl;
@override @useResult
$Res call({
 int index, int files, int issues, int dropped, List<ReviewAttemptStats> attempts
});




}
/// @nodoc
class __$ReviewBatchStatsCopyWithImpl<$Res>
    implements _$ReviewBatchStatsCopyWith<$Res> {
  __$ReviewBatchStatsCopyWithImpl(this._self, this._then);

  final _ReviewBatchStats _self;
  final $Res Function(_ReviewBatchStats) _then;

/// Create a copy of ReviewBatchStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = null,Object? files = null,Object? issues = null,Object? dropped = null,Object? attempts = null,}) {
  return _then(_ReviewBatchStats(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,files: null == files ? _self.files : files // ignore: cast_nullable_to_non_nullable
as int,issues: null == issues ? _self.issues : issues // ignore: cast_nullable_to_non_nullable
as int,dropped: null == dropped ? _self.dropped : dropped // ignore: cast_nullable_to_non_nullable
as int,attempts: null == attempts ? _self._attempts : attempts // ignore: cast_nullable_to_non_nullable
as List<ReviewAttemptStats>,
  ));
}


}


/// @nodoc
mixin _$ReviewFollowUpFinding {

/// The finding's `ref`, which its thread shows.
 String get ref;/// `fixed`, `accepted`, `still_open`, or `unjudged` when there was no
/// answer for it.
 String get status;/// A reply was posted in the thread.
 bool get replied;/// The thread was resolved by this run.
 bool get resolved;/// The thread was reopened by this run.
 bool get reopened;/// The thread had a reply from a person.
 bool get hadReplies;
/// Create a copy of ReviewFollowUpFinding
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewFollowUpFindingCopyWith<ReviewFollowUpFinding> get copyWith => _$ReviewFollowUpFindingCopyWithImpl<ReviewFollowUpFinding>(this as ReviewFollowUpFinding, _$identity);

  /// Serializes this ReviewFollowUpFinding to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ReviewFollowUpFinding;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewFollowUpFinding&&(identical(other.ref, _this.ref) || other.ref == _this.ref)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.replied, _this.replied) || other.replied == _this.replied)&&(identical(other.resolved, _this.resolved) || other.resolved == _this.resolved)&&(identical(other.reopened, _this.reopened) || other.reopened == _this.reopened)&&(identical(other.hadReplies, _this.hadReplies) || other.hadReplies == _this.hadReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReviewFollowUpFinding;
  return Object.hash(runtimeType,_this.ref,_this.status,_this.replied,_this.resolved,_this.reopened,_this.hadReplies);
}

@override
String toString() {
  final _this = this as ReviewFollowUpFinding;
  return 'ReviewFollowUpFinding(ref: ${_this.ref}, status: ${_this.status}, replied: ${_this.replied}, resolved: ${_this.resolved}, reopened: ${_this.reopened}, hadReplies: ${_this.hadReplies})';
}


}

/// @nodoc
abstract mixin class $ReviewFollowUpFindingCopyWith<$Res>  {
  factory $ReviewFollowUpFindingCopyWith(ReviewFollowUpFinding value, $Res Function(ReviewFollowUpFinding) _then) = _$ReviewFollowUpFindingCopyWithImpl;
@useResult
$Res call({
 String ref, String status, bool replied, bool resolved, bool reopened, bool hadReplies
});




}
/// @nodoc
class _$ReviewFollowUpFindingCopyWithImpl<$Res>
    implements $ReviewFollowUpFindingCopyWith<$Res> {
  _$ReviewFollowUpFindingCopyWithImpl(this._self, this._then);

  final ReviewFollowUpFinding _self;
  final $Res Function(ReviewFollowUpFinding) _then;

/// Create a copy of ReviewFollowUpFinding
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ref = null,Object? status = null,Object? replied = null,Object? resolved = null,Object? reopened = null,Object? hadReplies = null,}) {
  return _then(ReviewFollowUpFinding(
ref: null == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,replied: null == replied ? _self.replied : replied // ignore: cast_nullable_to_non_nullable
as bool,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,reopened: null == reopened ? _self.reopened : reopened // ignore: cast_nullable_to_non_nullable
as bool,hadReplies: null == hadReplies ? _self.hadReplies : hadReplies // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ReviewFollowUpFinding].
extension ReviewFollowUpFindingPatterns on ReviewFollowUpFinding {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewFollowUpFinding value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewFollowUpFinding() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewFollowUpFinding value)  $default,){
final _that = this;
switch (_that) {
case _ReviewFollowUpFinding():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewFollowUpFinding value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewFollowUpFinding() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String ref,  String status,  bool replied,  bool resolved,  bool reopened,  bool hadReplies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReviewFollowUpFinding() when $default != null:
return $default(_that.ref,_that.status,_that.replied,_that.resolved,_that.reopened,_that.hadReplies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String ref,  String status,  bool replied,  bool resolved,  bool reopened,  bool hadReplies)  $default,) {final _that = this;
switch (_that) {
case _ReviewFollowUpFinding():
return $default(_that.ref,_that.status,_that.replied,_that.resolved,_that.reopened,_that.hadReplies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String ref,  String status,  bool replied,  bool resolved,  bool reopened,  bool hadReplies)?  $default,) {final _that = this;
switch (_that) {
case _ReviewFollowUpFinding() when $default != null:
return $default(_that.ref,_that.status,_that.replied,_that.resolved,_that.reopened,_that.hadReplies);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReviewFollowUpFinding implements ReviewFollowUpFinding {
  const _ReviewFollowUpFinding({required this.ref, required this.status, this.replied = false, this.resolved = false, this.reopened = false, this.hadReplies = false});
  factory _ReviewFollowUpFinding.fromJson(Map<String, dynamic> json) => _$ReviewFollowUpFindingFromJson(json);

/// The finding's `ref`, which its thread shows.
@override final  String ref;
/// `fixed`, `accepted`, `still_open`, or `unjudged` when there was no
/// answer for it.
@override final  String status;
/// A reply was posted in the thread.
@override@JsonKey() final  bool replied;
/// The thread was resolved by this run.
@override@JsonKey() final  bool resolved;
/// The thread was reopened by this run.
@override@JsonKey() final  bool reopened;
/// The thread had a reply from a person.
@override@JsonKey() final  bool hadReplies;

/// Create a copy of ReviewFollowUpFinding
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewFollowUpFindingCopyWith<_ReviewFollowUpFinding> get copyWith => __$ReviewFollowUpFindingCopyWithImpl<_ReviewFollowUpFinding>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewFollowUpFindingToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewFollowUpFinding&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.status, status) || other.status == status)&&(identical(other.replied, replied) || other.replied == replied)&&(identical(other.resolved, resolved) || other.resolved == resolved)&&(identical(other.reopened, reopened) || other.reopened == reopened)&&(identical(other.hadReplies, hadReplies) || other.hadReplies == hadReplies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,ref,status,replied,resolved,reopened,hadReplies);
}

@override
String toString() {
    return 'ReviewFollowUpFinding(ref: $ref, status: $status, replied: $replied, resolved: $resolved, reopened: $reopened, hadReplies: $hadReplies)';
}


}

/// @nodoc
abstract mixin class _$ReviewFollowUpFindingCopyWith<$Res> implements $ReviewFollowUpFindingCopyWith<$Res> {
  factory _$ReviewFollowUpFindingCopyWith(_ReviewFollowUpFinding value, $Res Function(_ReviewFollowUpFinding) _then) = __$ReviewFollowUpFindingCopyWithImpl;
@override @useResult
$Res call({
 String ref, String status, bool replied, bool resolved, bool reopened, bool hadReplies
});




}
/// @nodoc
class __$ReviewFollowUpFindingCopyWithImpl<$Res>
    implements _$ReviewFollowUpFindingCopyWith<$Res> {
  __$ReviewFollowUpFindingCopyWithImpl(this._self, this._then);

  final _ReviewFollowUpFinding _self;
  final $Res Function(_ReviewFollowUpFinding) _then;

/// Create a copy of ReviewFollowUpFinding
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ref = null,Object? status = null,Object? replied = null,Object? resolved = null,Object? reopened = null,Object? hadReplies = null,}) {
  return _then(_ReviewFollowUpFinding(
ref: null == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,replied: null == replied ? _self.replied : replied // ignore: cast_nullable_to_non_nullable
as bool,resolved: null == resolved ? _self.resolved : resolved // ignore: cast_nullable_to_non_nullable
as bool,reopened: null == reopened ? _self.reopened : reopened // ignore: cast_nullable_to_non_nullable
as bool,hadReplies: null == hadReplies ? _self.hadReplies : hadReplies // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$ReviewFollowUpStats {

 ReviewAttemptStats? get attempt; List<ReviewFollowUpFinding> get findings;
/// Create a copy of ReviewFollowUpStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewFollowUpStatsCopyWith<ReviewFollowUpStats> get copyWith => _$ReviewFollowUpStatsCopyWithImpl<ReviewFollowUpStats>(this as ReviewFollowUpStats, _$identity);

  /// Serializes this ReviewFollowUpStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ReviewFollowUpStats;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewFollowUpStats&&(identical(other.attempt, _this.attempt) || other.attempt == _this.attempt)&&const DeepCollectionEquality().equals(other.findings, _this.findings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReviewFollowUpStats;
  return Object.hash(runtimeType,_this.attempt,const DeepCollectionEquality().hash(_this.findings));
}

@override
String toString() {
  final _this = this as ReviewFollowUpStats;
  return 'ReviewFollowUpStats(attempt: ${_this.attempt}, findings: ${_this.findings})';
}


}

/// @nodoc
abstract mixin class $ReviewFollowUpStatsCopyWith<$Res>  {
  factory $ReviewFollowUpStatsCopyWith(ReviewFollowUpStats value, $Res Function(ReviewFollowUpStats) _then) = _$ReviewFollowUpStatsCopyWithImpl;
@useResult
$Res call({
 ReviewAttemptStats? attempt, List<ReviewFollowUpFinding> findings
});


$ReviewAttemptStatsCopyWith<$Res>? get attempt;

}
/// @nodoc
class _$ReviewFollowUpStatsCopyWithImpl<$Res>
    implements $ReviewFollowUpStatsCopyWith<$Res> {
  _$ReviewFollowUpStatsCopyWithImpl(this._self, this._then);

  final ReviewFollowUpStats _self;
  final $Res Function(ReviewFollowUpStats) _then;

/// Create a copy of ReviewFollowUpStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? attempt = freezed,Object? findings = null,}) {
  return _then(ReviewFollowUpStats(
attempt: freezed == attempt ? _self.attempt : attempt // ignore: cast_nullable_to_non_nullable
as ReviewAttemptStats?,findings: null == findings ? _self.findings : findings // ignore: cast_nullable_to_non_nullable
as List<ReviewFollowUpFinding>,
  ));
}
/// Create a copy of ReviewFollowUpStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewAttemptStatsCopyWith<$Res>? get attempt {
    if (_self.attempt == null) {
    return null;
  }

  return $ReviewAttemptStatsCopyWith<$Res>(_self.attempt!, (value) {
    return _then(_self.copyWith(attempt: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReviewFollowUpStats].
extension ReviewFollowUpStatsPatterns on ReviewFollowUpStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewFollowUpStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewFollowUpStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewFollowUpStats value)  $default,){
final _that = this;
switch (_that) {
case _ReviewFollowUpStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewFollowUpStats value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewFollowUpStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ReviewAttemptStats? attempt,  List<ReviewFollowUpFinding> findings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReviewFollowUpStats() when $default != null:
return $default(_that.attempt,_that.findings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ReviewAttemptStats? attempt,  List<ReviewFollowUpFinding> findings)  $default,) {final _that = this;
switch (_that) {
case _ReviewFollowUpStats():
return $default(_that.attempt,_that.findings);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ReviewAttemptStats? attempt,  List<ReviewFollowUpFinding> findings)?  $default,) {final _that = this;
switch (_that) {
case _ReviewFollowUpStats() when $default != null:
return $default(_that.attempt,_that.findings);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReviewFollowUpStats implements ReviewFollowUpStats {
  const _ReviewFollowUpStats({this.attempt,  List<ReviewFollowUpFinding> findings = const []}): _findings = findings;
  factory _ReviewFollowUpStats.fromJson(Map<String, dynamic> json) => _$ReviewFollowUpStatsFromJson(json);

@override final  ReviewAttemptStats? attempt;
 final  List<ReviewFollowUpFinding> _findings;
@override@JsonKey() List<ReviewFollowUpFinding> get findings {
  if (_findings is EqualUnmodifiableListView) return _findings;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_findings);
}


/// Create a copy of ReviewFollowUpStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewFollowUpStatsCopyWith<_ReviewFollowUpStats> get copyWith => __$ReviewFollowUpStatsCopyWithImpl<_ReviewFollowUpStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewFollowUpStatsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewFollowUpStats&&(identical(other.attempt, attempt) || other.attempt == attempt)&&const DeepCollectionEquality().equals(other.findings, _findings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,attempt,const DeepCollectionEquality().hash(_findings));
}

@override
String toString() {
    return 'ReviewFollowUpStats(attempt: $attempt, findings: $findings)';
}


}

/// @nodoc
abstract mixin class _$ReviewFollowUpStatsCopyWith<$Res> implements $ReviewFollowUpStatsCopyWith<$Res> {
  factory _$ReviewFollowUpStatsCopyWith(_ReviewFollowUpStats value, $Res Function(_ReviewFollowUpStats) _then) = __$ReviewFollowUpStatsCopyWithImpl;
@override @useResult
$Res call({
 ReviewAttemptStats? attempt, List<ReviewFollowUpFinding> findings
});


@override $ReviewAttemptStatsCopyWith<$Res>? get attempt;

}
/// @nodoc
class __$ReviewFollowUpStatsCopyWithImpl<$Res>
    implements _$ReviewFollowUpStatsCopyWith<$Res> {
  __$ReviewFollowUpStatsCopyWithImpl(this._self, this._then);

  final _ReviewFollowUpStats _self;
  final $Res Function(_ReviewFollowUpStats) _then;

/// Create a copy of ReviewFollowUpStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? attempt = freezed,Object? findings = null,}) {
  return _then(_ReviewFollowUpStats(
attempt: freezed == attempt ? _self.attempt : attempt // ignore: cast_nullable_to_non_nullable
as ReviewAttemptStats?,findings: null == findings ? _self._findings : findings // ignore: cast_nullable_to_non_nullable
as List<ReviewFollowUpFinding>,
  ));
}

/// Create a copy of ReviewFollowUpStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewAttemptStatsCopyWith<$Res>? get attempt {
    if (_self.attempt == null) {
    return null;
  }

  return $ReviewAttemptStatsCopyWith<$Res>(_self.attempt!, (value) {
    return _then(_self.copyWith(attempt: value));
  });
}
}


/// @nodoc
mixin _$ReviewUsageTotal {

 String get provider; String get modelId; int get requests; int get promptTokens; int get cachedTokens; int get outputTokens; double get seconds;
/// Create a copy of ReviewUsageTotal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewUsageTotalCopyWith<ReviewUsageTotal> get copyWith => _$ReviewUsageTotalCopyWithImpl<ReviewUsageTotal>(this as ReviewUsageTotal, _$identity);

  /// Serializes this ReviewUsageTotal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ReviewUsageTotal;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewUsageTotal&&(identical(other.provider, _this.provider) || other.provider == _this.provider)&&(identical(other.modelId, _this.modelId) || other.modelId == _this.modelId)&&(identical(other.requests, _this.requests) || other.requests == _this.requests)&&(identical(other.promptTokens, _this.promptTokens) || other.promptTokens == _this.promptTokens)&&(identical(other.cachedTokens, _this.cachedTokens) || other.cachedTokens == _this.cachedTokens)&&(identical(other.outputTokens, _this.outputTokens) || other.outputTokens == _this.outputTokens)&&(identical(other.seconds, _this.seconds) || other.seconds == _this.seconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReviewUsageTotal;
  return Object.hash(runtimeType,_this.provider,_this.modelId,_this.requests,_this.promptTokens,_this.cachedTokens,_this.outputTokens,_this.seconds);
}

@override
String toString() {
  final _this = this as ReviewUsageTotal;
  return 'ReviewUsageTotal(provider: ${_this.provider}, modelId: ${_this.modelId}, requests: ${_this.requests}, promptTokens: ${_this.promptTokens}, cachedTokens: ${_this.cachedTokens}, outputTokens: ${_this.outputTokens}, seconds: ${_this.seconds})';
}


}

/// @nodoc
abstract mixin class $ReviewUsageTotalCopyWith<$Res>  {
  factory $ReviewUsageTotalCopyWith(ReviewUsageTotal value, $Res Function(ReviewUsageTotal) _then) = _$ReviewUsageTotalCopyWithImpl;
@useResult
$Res call({
 String provider, String modelId, int requests, int promptTokens, int cachedTokens, int outputTokens, double seconds
});




}
/// @nodoc
class _$ReviewUsageTotalCopyWithImpl<$Res>
    implements $ReviewUsageTotalCopyWith<$Res> {
  _$ReviewUsageTotalCopyWithImpl(this._self, this._then);

  final ReviewUsageTotal _self;
  final $Res Function(ReviewUsageTotal) _then;

/// Create a copy of ReviewUsageTotal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? provider = null,Object? modelId = null,Object? requests = null,Object? promptTokens = null,Object? cachedTokens = null,Object? outputTokens = null,Object? seconds = null,}) {
  return _then(ReviewUsageTotal(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as int,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,cachedTokens: null == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,seconds: null == seconds ? _self.seconds : seconds // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [ReviewUsageTotal].
extension ReviewUsageTotalPatterns on ReviewUsageTotal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewUsageTotal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewUsageTotal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewUsageTotal value)  $default,){
final _that = this;
switch (_that) {
case _ReviewUsageTotal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewUsageTotal value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewUsageTotal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String provider,  String modelId,  int requests,  int promptTokens,  int cachedTokens,  int outputTokens,  double seconds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReviewUsageTotal() when $default != null:
return $default(_that.provider,_that.modelId,_that.requests,_that.promptTokens,_that.cachedTokens,_that.outputTokens,_that.seconds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String provider,  String modelId,  int requests,  int promptTokens,  int cachedTokens,  int outputTokens,  double seconds)  $default,) {final _that = this;
switch (_that) {
case _ReviewUsageTotal():
return $default(_that.provider,_that.modelId,_that.requests,_that.promptTokens,_that.cachedTokens,_that.outputTokens,_that.seconds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String provider,  String modelId,  int requests,  int promptTokens,  int cachedTokens,  int outputTokens,  double seconds)?  $default,) {final _that = this;
switch (_that) {
case _ReviewUsageTotal() when $default != null:
return $default(_that.provider,_that.modelId,_that.requests,_that.promptTokens,_that.cachedTokens,_that.outputTokens,_that.seconds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReviewUsageTotal implements ReviewUsageTotal {
  const _ReviewUsageTotal({required this.provider, required this.modelId, this.requests = 0, this.promptTokens = 0, this.cachedTokens = 0, this.outputTokens = 0, this.seconds = 0.0});
  factory _ReviewUsageTotal.fromJson(Map<String, dynamic> json) => _$ReviewUsageTotalFromJson(json);

@override final  String provider;
@override final  String modelId;
@override@JsonKey() final  int requests;
@override@JsonKey() final  int promptTokens;
@override@JsonKey() final  int cachedTokens;
@override@JsonKey() final  int outputTokens;
@override@JsonKey() final  double seconds;

/// Create a copy of ReviewUsageTotal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewUsageTotalCopyWith<_ReviewUsageTotal> get copyWith => __$ReviewUsageTotalCopyWithImpl<_ReviewUsageTotal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewUsageTotalToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewUsageTotal&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.requests, requests) || other.requests == requests)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.cachedTokens, cachedTokens) || other.cachedTokens == cachedTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.seconds, seconds) || other.seconds == seconds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,provider,modelId,requests,promptTokens,cachedTokens,outputTokens,seconds);
}

@override
String toString() {
    return 'ReviewUsageTotal(provider: $provider, modelId: $modelId, requests: $requests, promptTokens: $promptTokens, cachedTokens: $cachedTokens, outputTokens: $outputTokens, seconds: $seconds)';
}


}

/// @nodoc
abstract mixin class _$ReviewUsageTotalCopyWith<$Res> implements $ReviewUsageTotalCopyWith<$Res> {
  factory _$ReviewUsageTotalCopyWith(_ReviewUsageTotal value, $Res Function(_ReviewUsageTotal) _then) = __$ReviewUsageTotalCopyWithImpl;
@override @useResult
$Res call({
 String provider, String modelId, int requests, int promptTokens, int cachedTokens, int outputTokens, double seconds
});




}
/// @nodoc
class __$ReviewUsageTotalCopyWithImpl<$Res>
    implements _$ReviewUsageTotalCopyWith<$Res> {
  __$ReviewUsageTotalCopyWithImpl(this._self, this._then);

  final _ReviewUsageTotal _self;
  final $Res Function(_ReviewUsageTotal) _then;

/// Create a copy of ReviewUsageTotal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? provider = null,Object? modelId = null,Object? requests = null,Object? promptTokens = null,Object? cachedTokens = null,Object? outputTokens = null,Object? seconds = null,}) {
  return _then(_ReviewUsageTotal(
provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as int,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,cachedTokens: null == cachedTokens ? _self.cachedTokens : cachedTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,seconds: null == seconds ? _self.seconds : seconds // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$ReviewRunStats {

 int get durationSeconds;/// A short hash of the instructions the model was given, to tell which
/// edit of the prompt a change in quality came after.
 String? get promptVersion; List<ReviewBatchStats> get batches; ReviewFollowUpStats? get followUp; List<ReviewUsageTotal> get usage;/// Findings dropped, over all batches, for evidence not in the request.
 int get droppedByEvidence;/// New findings left out of the summary by the cap on how many it shows.
 int get omittedIssues;
/// Create a copy of ReviewRunStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewRunStatsCopyWith<ReviewRunStats> get copyWith => _$ReviewRunStatsCopyWithImpl<ReviewRunStats>(this as ReviewRunStats, _$identity);

  /// Serializes this ReviewRunStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ReviewRunStats;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewRunStats&&(identical(other.durationSeconds, _this.durationSeconds) || other.durationSeconds == _this.durationSeconds)&&(identical(other.promptVersion, _this.promptVersion) || other.promptVersion == _this.promptVersion)&&const DeepCollectionEquality().equals(other.batches, _this.batches)&&(identical(other.followUp, _this.followUp) || other.followUp == _this.followUp)&&const DeepCollectionEquality().equals(other.usage, _this.usage)&&(identical(other.droppedByEvidence, _this.droppedByEvidence) || other.droppedByEvidence == _this.droppedByEvidence)&&(identical(other.omittedIssues, _this.omittedIssues) || other.omittedIssues == _this.omittedIssues));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReviewRunStats;
  return Object.hash(runtimeType,_this.durationSeconds,_this.promptVersion,const DeepCollectionEquality().hash(_this.batches),_this.followUp,const DeepCollectionEquality().hash(_this.usage),_this.droppedByEvidence,_this.omittedIssues);
}

@override
String toString() {
  final _this = this as ReviewRunStats;
  return 'ReviewRunStats(durationSeconds: ${_this.durationSeconds}, promptVersion: ${_this.promptVersion}, batches: ${_this.batches}, followUp: ${_this.followUp}, usage: ${_this.usage}, droppedByEvidence: ${_this.droppedByEvidence}, omittedIssues: ${_this.omittedIssues})';
}


}

/// @nodoc
abstract mixin class $ReviewRunStatsCopyWith<$Res>  {
  factory $ReviewRunStatsCopyWith(ReviewRunStats value, $Res Function(ReviewRunStats) _then) = _$ReviewRunStatsCopyWithImpl;
@useResult
$Res call({
 int durationSeconds, String? promptVersion, List<ReviewBatchStats> batches, ReviewFollowUpStats? followUp, List<ReviewUsageTotal> usage, int droppedByEvidence, int omittedIssues
});


$ReviewFollowUpStatsCopyWith<$Res>? get followUp;

}
/// @nodoc
class _$ReviewRunStatsCopyWithImpl<$Res>
    implements $ReviewRunStatsCopyWith<$Res> {
  _$ReviewRunStatsCopyWithImpl(this._self, this._then);

  final ReviewRunStats _self;
  final $Res Function(ReviewRunStats) _then;

/// Create a copy of ReviewRunStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? durationSeconds = null,Object? promptVersion = freezed,Object? batches = null,Object? followUp = freezed,Object? usage = null,Object? droppedByEvidence = null,Object? omittedIssues = null,}) {
  return _then(ReviewRunStats(
durationSeconds: null == durationSeconds ? _self.durationSeconds : durationSeconds // ignore: cast_nullable_to_non_nullable
as int,promptVersion: freezed == promptVersion ? _self.promptVersion : promptVersion // ignore: cast_nullable_to_non_nullable
as String?,batches: null == batches ? _self.batches : batches // ignore: cast_nullable_to_non_nullable
as List<ReviewBatchStats>,followUp: freezed == followUp ? _self.followUp : followUp // ignore: cast_nullable_to_non_nullable
as ReviewFollowUpStats?,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as List<ReviewUsageTotal>,droppedByEvidence: null == droppedByEvidence ? _self.droppedByEvidence : droppedByEvidence // ignore: cast_nullable_to_non_nullable
as int,omittedIssues: null == omittedIssues ? _self.omittedIssues : omittedIssues // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of ReviewRunStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewFollowUpStatsCopyWith<$Res>? get followUp {
    if (_self.followUp == null) {
    return null;
  }

  return $ReviewFollowUpStatsCopyWith<$Res>(_self.followUp!, (value) {
    return _then(_self.copyWith(followUp: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReviewRunStats].
extension ReviewRunStatsPatterns on ReviewRunStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewRunStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewRunStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewRunStats value)  $default,){
final _that = this;
switch (_that) {
case _ReviewRunStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewRunStats value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewRunStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int durationSeconds,  String? promptVersion,  List<ReviewBatchStats> batches,  ReviewFollowUpStats? followUp,  List<ReviewUsageTotal> usage,  int droppedByEvidence,  int omittedIssues)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReviewRunStats() when $default != null:
return $default(_that.durationSeconds,_that.promptVersion,_that.batches,_that.followUp,_that.usage,_that.droppedByEvidence,_that.omittedIssues);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int durationSeconds,  String? promptVersion,  List<ReviewBatchStats> batches,  ReviewFollowUpStats? followUp,  List<ReviewUsageTotal> usage,  int droppedByEvidence,  int omittedIssues)  $default,) {final _that = this;
switch (_that) {
case _ReviewRunStats():
return $default(_that.durationSeconds,_that.promptVersion,_that.batches,_that.followUp,_that.usage,_that.droppedByEvidence,_that.omittedIssues);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int durationSeconds,  String? promptVersion,  List<ReviewBatchStats> batches,  ReviewFollowUpStats? followUp,  List<ReviewUsageTotal> usage,  int droppedByEvidence,  int omittedIssues)?  $default,) {final _that = this;
switch (_that) {
case _ReviewRunStats() when $default != null:
return $default(_that.durationSeconds,_that.promptVersion,_that.batches,_that.followUp,_that.usage,_that.droppedByEvidence,_that.omittedIssues);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReviewRunStats implements ReviewRunStats {
  const _ReviewRunStats({this.durationSeconds = 0, this.promptVersion,  List<ReviewBatchStats> batches = const [], this.followUp,  List<ReviewUsageTotal> usage = const [], this.droppedByEvidence = 0, this.omittedIssues = 0}): _batches = batches,_usage = usage;
  factory _ReviewRunStats.fromJson(Map<String, dynamic> json) => _$ReviewRunStatsFromJson(json);

@override@JsonKey() final  int durationSeconds;
/// A short hash of the instructions the model was given, to tell which
/// edit of the prompt a change in quality came after.
@override final  String? promptVersion;
 final  List<ReviewBatchStats> _batches;
@override@JsonKey() List<ReviewBatchStats> get batches {
  if (_batches is EqualUnmodifiableListView) return _batches;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_batches);
}

@override final  ReviewFollowUpStats? followUp;
 final  List<ReviewUsageTotal> _usage;
@override@JsonKey() List<ReviewUsageTotal> get usage {
  if (_usage is EqualUnmodifiableListView) return _usage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_usage);
}

/// Findings dropped, over all batches, for evidence not in the request.
@override@JsonKey() final  int droppedByEvidence;
/// New findings left out of the summary by the cap on how many it shows.
@override@JsonKey() final  int omittedIssues;

/// Create a copy of ReviewRunStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewRunStatsCopyWith<_ReviewRunStats> get copyWith => __$ReviewRunStatsCopyWithImpl<_ReviewRunStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewRunStatsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewRunStats&&(identical(other.durationSeconds, durationSeconds) || other.durationSeconds == durationSeconds)&&(identical(other.promptVersion, promptVersion) || other.promptVersion == promptVersion)&&const DeepCollectionEquality().equals(other.batches, _batches)&&(identical(other.followUp, followUp) || other.followUp == followUp)&&const DeepCollectionEquality().equals(other.usage, _usage)&&(identical(other.droppedByEvidence, droppedByEvidence) || other.droppedByEvidence == droppedByEvidence)&&(identical(other.omittedIssues, omittedIssues) || other.omittedIssues == omittedIssues));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,durationSeconds,promptVersion,const DeepCollectionEquality().hash(_batches),followUp,const DeepCollectionEquality().hash(_usage),droppedByEvidence,omittedIssues);
}

@override
String toString() {
    return 'ReviewRunStats(durationSeconds: $durationSeconds, promptVersion: $promptVersion, batches: $batches, followUp: $followUp, usage: $usage, droppedByEvidence: $droppedByEvidence, omittedIssues: $omittedIssues)';
}


}

/// @nodoc
abstract mixin class _$ReviewRunStatsCopyWith<$Res> implements $ReviewRunStatsCopyWith<$Res> {
  factory _$ReviewRunStatsCopyWith(_ReviewRunStats value, $Res Function(_ReviewRunStats) _then) = __$ReviewRunStatsCopyWithImpl;
@override @useResult
$Res call({
 int durationSeconds, String? promptVersion, List<ReviewBatchStats> batches, ReviewFollowUpStats? followUp, List<ReviewUsageTotal> usage, int droppedByEvidence, int omittedIssues
});


@override $ReviewFollowUpStatsCopyWith<$Res>? get followUp;

}
/// @nodoc
class __$ReviewRunStatsCopyWithImpl<$Res>
    implements _$ReviewRunStatsCopyWith<$Res> {
  __$ReviewRunStatsCopyWithImpl(this._self, this._then);

  final _ReviewRunStats _self;
  final $Res Function(_ReviewRunStats) _then;

/// Create a copy of ReviewRunStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? durationSeconds = null,Object? promptVersion = freezed,Object? batches = null,Object? followUp = freezed,Object? usage = null,Object? droppedByEvidence = null,Object? omittedIssues = null,}) {
  return _then(_ReviewRunStats(
durationSeconds: null == durationSeconds ? _self.durationSeconds : durationSeconds // ignore: cast_nullable_to_non_nullable
as int,promptVersion: freezed == promptVersion ? _self.promptVersion : promptVersion // ignore: cast_nullable_to_non_nullable
as String?,batches: null == batches ? _self._batches : batches // ignore: cast_nullable_to_non_nullable
as List<ReviewBatchStats>,followUp: freezed == followUp ? _self.followUp : followUp // ignore: cast_nullable_to_non_nullable
as ReviewFollowUpStats?,usage: null == usage ? _self._usage : usage // ignore: cast_nullable_to_non_nullable
as List<ReviewUsageTotal>,droppedByEvidence: null == droppedByEvidence ? _self.droppedByEvidence : droppedByEvidence // ignore: cast_nullable_to_non_nullable
as int,omittedIssues: null == omittedIssues ? _self.omittedIssues : omittedIssues // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of ReviewRunStats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewFollowUpStatsCopyWith<$Res>? get followUp {
    if (_self.followUp == null) {
    return null;
  }

  return $ReviewFollowUpStatsCopyWith<$Res>(_self.followUp!, (value) {
    return _then(_self.copyWith(followUp: value));
  });
}
}

// dart format on
