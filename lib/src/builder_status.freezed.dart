// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'builder_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BuilderStatus _$BuilderStatusFromJson(Map<String, dynamic> json) {
  return _BuilderStatus.fromJson(json);
}

/// @nodoc
mixin _$BuilderStatus {
  /// The machine's host name, as the bot addresses it.
  String get name => throw _privateConstructorUsedError;

  /// False once a probe or a job found it unreachable; the queue then stops handing it work until it answers again.
  bool get online => throw _privateConstructorUsedError;

  /// The job it is running right now, or null when it is idle.
  String? get jobId => throw _privateConstructorUsedError;

  /// Why the queue last skipped it (it does not answer, its disk is too full), or null. Kept while it is back in
  /// rotation until a job is prepared there, so a machine every job skips does not look fine between two jobs.
  String? get problem => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuilderStatusCopyWith<BuilderStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuilderStatusCopyWith<$Res> {
  factory $BuilderStatusCopyWith(
          BuilderStatus value, $Res Function(BuilderStatus) then) =
      _$BuilderStatusCopyWithImpl<$Res, BuilderStatus>;
  @useResult
  $Res call({String name, bool online, String? jobId, String? problem});
}

/// @nodoc
class _$BuilderStatusCopyWithImpl<$Res, $Val extends BuilderStatus>
    implements $BuilderStatusCopyWith<$Res> {
  _$BuilderStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? online = null,
    Object? jobId = freezed,
    Object? problem = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      jobId: freezed == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String?,
      problem: freezed == problem
          ? _value.problem
          : problem // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BuilderStatusImplCopyWith<$Res>
    implements $BuilderStatusCopyWith<$Res> {
  factory _$$BuilderStatusImplCopyWith(
          _$BuilderStatusImpl value, $Res Function(_$BuilderStatusImpl) then) =
      __$$BuilderStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, bool online, String? jobId, String? problem});
}

/// @nodoc
class __$$BuilderStatusImplCopyWithImpl<$Res>
    extends _$BuilderStatusCopyWithImpl<$Res, _$BuilderStatusImpl>
    implements _$$BuilderStatusImplCopyWith<$Res> {
  __$$BuilderStatusImplCopyWithImpl(
      _$BuilderStatusImpl _value, $Res Function(_$BuilderStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? online = null,
    Object? jobId = freezed,
    Object? problem = freezed,
  }) {
    return _then(_$BuilderStatusImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as bool,
      jobId: freezed == jobId
          ? _value.jobId
          : jobId // ignore: cast_nullable_to_non_nullable
              as String?,
      problem: freezed == problem
          ? _value.problem
          : problem // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BuilderStatusImpl implements _BuilderStatus {
  const _$BuilderStatusImpl(
      {required this.name, required this.online, this.jobId, this.problem});

  factory _$BuilderStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$BuilderStatusImplFromJson(json);

  /// The machine's host name, as the bot addresses it.
  @override
  final String name;

  /// False once a probe or a job found it unreachable; the queue then stops handing it work until it answers again.
  @override
  final bool online;

  /// The job it is running right now, or null when it is idle.
  @override
  final String? jobId;

  /// Why the queue last skipped it (it does not answer, its disk is too full), or null. Kept while it is back in
  /// rotation until a job is prepared there, so a machine every job skips does not look fine between two jobs.
  @override
  final String? problem;

  @override
  String toString() {
    return 'BuilderStatus(name: $name, online: $online, jobId: $jobId, problem: $problem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuilderStatusImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.online, online) || other.online == online) &&
            (identical(other.jobId, jobId) || other.jobId == jobId) &&
            (identical(other.problem, problem) || other.problem == problem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, online, jobId, problem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BuilderStatusImplCopyWith<_$BuilderStatusImpl> get copyWith =>
      __$$BuilderStatusImplCopyWithImpl<_$BuilderStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BuilderStatusImplToJson(
      this,
    );
  }
}

abstract class _BuilderStatus implements BuilderStatus {
  const factory _BuilderStatus(
      {required final String name,
      required final bool online,
      final String? jobId,
      final String? problem}) = _$BuilderStatusImpl;

  factory _BuilderStatus.fromJson(Map<String, dynamic> json) =
      _$BuilderStatusImpl.fromJson;

  @override

  /// The machine's host name, as the bot addresses it.
  String get name;
  @override

  /// False once a probe or a job found it unreachable; the queue then stops handing it work until it answers again.
  bool get online;
  @override

  /// The job it is running right now, or null when it is idle.
  String? get jobId;
  @override

  /// Why the queue last skipped it (it does not answer, its disk is too full), or null. Kept while it is back in
  /// rotation until a job is prepared there, so a machine every job skips does not look fine between two jobs.
  String? get problem;
  @override
  @JsonKey(ignore: true)
  _$$BuilderStatusImplCopyWith<_$BuilderStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
