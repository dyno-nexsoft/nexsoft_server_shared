// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_run.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JobRun _$JobRunFromJson(Map<String, dynamic> json) {
  return _JobRun.fromJson(json);
}

/// @nodoc
mixin _$JobRun {
  /// The run's own id, shared by its legs (`Job.runId`).
  String get id => throw _privateConstructorUsedError;

  /// How the run stands, from its legs ([aggregate]).
  @JobStateConverter()
  JobState get state => throw _privateConstructorUsedError;

  /// In the order they were started; the first is the one whose id the
  /// run's message and links use.
  List<JobRunLeg> get legs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobRunCopyWith<JobRun> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobRunCopyWith<$Res> {
  factory $JobRunCopyWith(JobRun value, $Res Function(JobRun) then) =
      _$JobRunCopyWithImpl<$Res, JobRun>;
  @useResult
  $Res call(
      {String id, @JobStateConverter() JobState state, List<JobRunLeg> legs});
}

/// @nodoc
class _$JobRunCopyWithImpl<$Res, $Val extends JobRun>
    implements $JobRunCopyWith<$Res> {
  _$JobRunCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? state = null,
    Object? legs = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as JobState,
      legs: null == legs
          ? _value.legs
          : legs // ignore: cast_nullable_to_non_nullable
              as List<JobRunLeg>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JobRunImplCopyWith<$Res> implements $JobRunCopyWith<$Res> {
  factory _$$JobRunImplCopyWith(
          _$JobRunImpl value, $Res Function(_$JobRunImpl) then) =
      __$$JobRunImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, @JobStateConverter() JobState state, List<JobRunLeg> legs});
}

/// @nodoc
class __$$JobRunImplCopyWithImpl<$Res>
    extends _$JobRunCopyWithImpl<$Res, _$JobRunImpl>
    implements _$$JobRunImplCopyWith<$Res> {
  __$$JobRunImplCopyWithImpl(
      _$JobRunImpl _value, $Res Function(_$JobRunImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? state = null,
    Object? legs = null,
  }) {
    return _then(_$JobRunImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as JobState,
      legs: null == legs
          ? _value._legs
          : legs // ignore: cast_nullable_to_non_nullable
              as List<JobRunLeg>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobRunImpl extends _JobRun {
  const _$JobRunImpl(
      {required this.id,
      @JobStateConverter() required this.state,
      final List<JobRunLeg> legs = const []})
      : _legs = legs,
        super._();

  factory _$JobRunImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobRunImplFromJson(json);

  /// The run's own id, shared by its legs (`Job.runId`).
  @override
  final String id;

  /// How the run stands, from its legs ([aggregate]).
  @override
  @JobStateConverter()
  final JobState state;

  /// In the order they were started; the first is the one whose id the
  /// run's message and links use.
  final List<JobRunLeg> _legs;

  /// In the order they were started; the first is the one whose id the
  /// run's message and links use.
  @override
  @JsonKey()
  List<JobRunLeg> get legs {
    if (_legs is EqualUnmodifiableListView) return _legs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_legs);
  }

  @override
  String toString() {
    return 'JobRun(id: $id, state: $state, legs: $legs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobRunImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality().equals(other._legs, _legs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, state, const DeepCollectionEquality().hash(_legs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JobRunImplCopyWith<_$JobRunImpl> get copyWith =>
      __$$JobRunImplCopyWithImpl<_$JobRunImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobRunImplToJson(
      this,
    );
  }
}

abstract class _JobRun extends JobRun {
  const factory _JobRun(
      {required final String id,
      @JobStateConverter() required final JobState state,
      final List<JobRunLeg> legs}) = _$JobRunImpl;
  const _JobRun._() : super._();

  factory _JobRun.fromJson(Map<String, dynamic> json) = _$JobRunImpl.fromJson;

  @override

  /// The run's own id, shared by its legs (`Job.runId`).
  String get id;
  @override

  /// How the run stands, from its legs ([aggregate]).
  @JobStateConverter()
  JobState get state;
  @override

  /// In the order they were started; the first is the one whose id the
  /// run's message and links use.
  List<JobRunLeg> get legs;
  @override
  @JsonKey(ignore: true)
  _$$JobRunImplCopyWith<_$JobRunImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JobRunLeg _$JobRunLegFromJson(Map<String, dynamic> json) {
  return _JobRunLeg.fromJson(json);
}

/// @nodoc
mixin _$JobRunLeg {
  String get id => throw _privateConstructorUsedError;
  @JobStateConverter()
  JobState get state => throw _privateConstructorUsedError;

  /// What it builds, e.g. `ios`.
  String? get platform => throw _privateConstructorUsedError;
  String? get machine => throw _privateConstructorUsedError;
  DateTime? get startedAt => throw _privateConstructorUsedError;
  DateTime? get finishedAt => throw _privateConstructorUsedError;
  int? get exitCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobRunLegCopyWith<JobRunLeg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobRunLegCopyWith<$Res> {
  factory $JobRunLegCopyWith(JobRunLeg value, $Res Function(JobRunLeg) then) =
      _$JobRunLegCopyWithImpl<$Res, JobRunLeg>;
  @useResult
  $Res call(
      {String id,
      @JobStateConverter() JobState state,
      String? platform,
      String? machine,
      DateTime? startedAt,
      DateTime? finishedAt,
      int? exitCode});
}

/// @nodoc
class _$JobRunLegCopyWithImpl<$Res, $Val extends JobRunLeg>
    implements $JobRunLegCopyWith<$Res> {
  _$JobRunLegCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? state = null,
    Object? platform = freezed,
    Object? machine = freezed,
    Object? startedAt = freezed,
    Object? finishedAt = freezed,
    Object? exitCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as JobState,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String?,
      machine: freezed == machine
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String?,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      exitCode: freezed == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JobRunLegImplCopyWith<$Res>
    implements $JobRunLegCopyWith<$Res> {
  factory _$$JobRunLegImplCopyWith(
          _$JobRunLegImpl value, $Res Function(_$JobRunLegImpl) then) =
      __$$JobRunLegImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JobStateConverter() JobState state,
      String? platform,
      String? machine,
      DateTime? startedAt,
      DateTime? finishedAt,
      int? exitCode});
}

/// @nodoc
class __$$JobRunLegImplCopyWithImpl<$Res>
    extends _$JobRunLegCopyWithImpl<$Res, _$JobRunLegImpl>
    implements _$$JobRunLegImplCopyWith<$Res> {
  __$$JobRunLegImplCopyWithImpl(
      _$JobRunLegImpl _value, $Res Function(_$JobRunLegImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? state = null,
    Object? platform = freezed,
    Object? machine = freezed,
    Object? startedAt = freezed,
    Object? finishedAt = freezed,
    Object? exitCode = freezed,
  }) {
    return _then(_$JobRunLegImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as JobState,
      platform: freezed == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String?,
      machine: freezed == machine
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String?,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      exitCode: freezed == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobRunLegImpl extends _JobRunLeg {
  const _$JobRunLegImpl(
      {required this.id,
      @JobStateConverter() required this.state,
      this.platform,
      this.machine,
      this.startedAt,
      this.finishedAt,
      this.exitCode})
      : super._();

  factory _$JobRunLegImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobRunLegImplFromJson(json);

  @override
  final String id;
  @override
  @JobStateConverter()
  final JobState state;

  /// What it builds, e.g. `ios`.
  @override
  final String? platform;
  @override
  final String? machine;
  @override
  final DateTime? startedAt;
  @override
  final DateTime? finishedAt;
  @override
  final int? exitCode;

  @override
  String toString() {
    return 'JobRunLeg(id: $id, state: $state, platform: $platform, machine: $machine, startedAt: $startedAt, finishedAt: $finishedAt, exitCode: $exitCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobRunLegImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.machine, machine) || other.machine == machine) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.finishedAt, finishedAt) ||
                other.finishedAt == finishedAt) &&
            (identical(other.exitCode, exitCode) ||
                other.exitCode == exitCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, state, platform, machine,
      startedAt, finishedAt, exitCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JobRunLegImplCopyWith<_$JobRunLegImpl> get copyWith =>
      __$$JobRunLegImplCopyWithImpl<_$JobRunLegImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobRunLegImplToJson(
      this,
    );
  }
}

abstract class _JobRunLeg extends JobRunLeg {
  const factory _JobRunLeg(
      {required final String id,
      @JobStateConverter() required final JobState state,
      final String? platform,
      final String? machine,
      final DateTime? startedAt,
      final DateTime? finishedAt,
      final int? exitCode}) = _$JobRunLegImpl;
  const _JobRunLeg._() : super._();

  factory _JobRunLeg.fromJson(Map<String, dynamic> json) =
      _$JobRunLegImpl.fromJson;

  @override
  String get id;
  @override
  @JobStateConverter()
  JobState get state;
  @override

  /// What it builds, e.g. `ios`.
  String? get platform;
  @override
  String? get machine;
  @override
  DateTime? get startedAt;
  @override
  DateTime? get finishedAt;
  @override
  int? get exitCode;
  @override
  @JsonKey(ignore: true)
  _$$JobRunLegImplCopyWith<_$JobRunLegImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
