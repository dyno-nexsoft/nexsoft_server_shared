// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DurationTotal _$DurationTotalFromJson(Map<String, dynamic> json) {
  return _DurationTotal.fromJson(json);
}

/// @nodoc
mixin _$DurationTotal {
  int get count => throw _privateConstructorUsedError;
  int get seconds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DurationTotalCopyWith<DurationTotal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DurationTotalCopyWith<$Res> {
  factory $DurationTotalCopyWith(
          DurationTotal value, $Res Function(DurationTotal) then) =
      _$DurationTotalCopyWithImpl<$Res, DurationTotal>;
  @useResult
  $Res call({int count, int seconds});
}

/// @nodoc
class _$DurationTotalCopyWithImpl<$Res, $Val extends DurationTotal>
    implements $DurationTotalCopyWith<$Res> {
  _$DurationTotalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? seconds = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DurationTotalImplCopyWith<$Res>
    implements $DurationTotalCopyWith<$Res> {
  factory _$$DurationTotalImplCopyWith(
          _$DurationTotalImpl value, $Res Function(_$DurationTotalImpl) then) =
      __$$DurationTotalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, int seconds});
}

/// @nodoc
class __$$DurationTotalImplCopyWithImpl<$Res>
    extends _$DurationTotalCopyWithImpl<$Res, _$DurationTotalImpl>
    implements _$$DurationTotalImplCopyWith<$Res> {
  __$$DurationTotalImplCopyWithImpl(
      _$DurationTotalImpl _value, $Res Function(_$DurationTotalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? seconds = null,
  }) {
    return _then(_$DurationTotalImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DurationTotalImpl extends _DurationTotal {
  const _$DurationTotalImpl({this.count = 0, this.seconds = 0}) : super._();

  factory _$DurationTotalImpl.fromJson(Map<String, dynamic> json) =>
      _$$DurationTotalImplFromJson(json);

  @override
  @JsonKey()
  final int count;
  @override
  @JsonKey()
  final int seconds;

  @override
  String toString() {
    return 'DurationTotal(count: $count, seconds: $seconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DurationTotalImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, seconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DurationTotalImplCopyWith<_$DurationTotalImpl> get copyWith =>
      __$$DurationTotalImplCopyWithImpl<_$DurationTotalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DurationTotalImplToJson(
      this,
    );
  }
}

abstract class _DurationTotal extends DurationTotal {
  const factory _DurationTotal({final int count, final int seconds}) =
      _$DurationTotalImpl;
  const _DurationTotal._() : super._();

  factory _DurationTotal.fromJson(Map<String, dynamic> json) =
      _$DurationTotalImpl.fromJson;

  @override
  int get count;
  @override
  int get seconds;
  @override
  @JsonKey(ignore: true)
  _$$DurationTotalImplCopyWith<_$DurationTotalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DayJobStats _$DayJobStatsFromJson(Map<String, dynamic> json) {
  return _DayJobStats.fromJson(json);
}

/// @nodoc
mixin _$DayJobStats {
  /// `yyyy-MM-dd`.
  String get date => throw _privateConstructorUsedError;

  /// Runs by how they ended (`JobState`'s wire name).
  Map<String, int> get byState => throw _privateConstructorUsedError;

  /// Runs by action name.
  Map<String, int> get byAction => throw _privateConstructorUsedError;

  /// How long the builds that succeeded took, by platform
  /// (`android`, `ios`, `android,ios`).
  Map<String, DurationTotal> get buildDurations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayJobStatsCopyWith<DayJobStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayJobStatsCopyWith<$Res> {
  factory $DayJobStatsCopyWith(
          DayJobStats value, $Res Function(DayJobStats) then) =
      _$DayJobStatsCopyWithImpl<$Res, DayJobStats>;
  @useResult
  $Res call(
      {String date,
      Map<String, int> byState,
      Map<String, int> byAction,
      Map<String, DurationTotal> buildDurations});
}

/// @nodoc
class _$DayJobStatsCopyWithImpl<$Res, $Val extends DayJobStats>
    implements $DayJobStatsCopyWith<$Res> {
  _$DayJobStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? byState = null,
    Object? byAction = null,
    Object? buildDurations = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      byState: null == byState
          ? _value.byState
          : byState // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      byAction: null == byAction
          ? _value.byAction
          : byAction // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      buildDurations: null == buildDurations
          ? _value.buildDurations
          : buildDurations // ignore: cast_nullable_to_non_nullable
              as Map<String, DurationTotal>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DayJobStatsImplCopyWith<$Res>
    implements $DayJobStatsCopyWith<$Res> {
  factory _$$DayJobStatsImplCopyWith(
          _$DayJobStatsImpl value, $Res Function(_$DayJobStatsImpl) then) =
      __$$DayJobStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String date,
      Map<String, int> byState,
      Map<String, int> byAction,
      Map<String, DurationTotal> buildDurations});
}

/// @nodoc
class __$$DayJobStatsImplCopyWithImpl<$Res>
    extends _$DayJobStatsCopyWithImpl<$Res, _$DayJobStatsImpl>
    implements _$$DayJobStatsImplCopyWith<$Res> {
  __$$DayJobStatsImplCopyWithImpl(
      _$DayJobStatsImpl _value, $Res Function(_$DayJobStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? byState = null,
    Object? byAction = null,
    Object? buildDurations = null,
  }) {
    return _then(_$DayJobStatsImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      byState: null == byState
          ? _value._byState
          : byState // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      byAction: null == byAction
          ? _value._byAction
          : byAction // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      buildDurations: null == buildDurations
          ? _value._buildDurations
          : buildDurations // ignore: cast_nullable_to_non_nullable
              as Map<String, DurationTotal>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DayJobStatsImpl extends _DayJobStats {
  const _$DayJobStatsImpl(
      {required this.date,
      final Map<String, int> byState = const {},
      final Map<String, int> byAction = const {},
      final Map<String, DurationTotal> buildDurations = const {}})
      : _byState = byState,
        _byAction = byAction,
        _buildDurations = buildDurations,
        super._();

  factory _$DayJobStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DayJobStatsImplFromJson(json);

  /// `yyyy-MM-dd`.
  @override
  final String date;

  /// Runs by how they ended (`JobState`'s wire name).
  final Map<String, int> _byState;

  /// Runs by how they ended (`JobState`'s wire name).
  @override
  @JsonKey()
  Map<String, int> get byState {
    if (_byState is EqualUnmodifiableMapView) return _byState;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_byState);
  }

  /// Runs by action name.
  final Map<String, int> _byAction;

  /// Runs by action name.
  @override
  @JsonKey()
  Map<String, int> get byAction {
    if (_byAction is EqualUnmodifiableMapView) return _byAction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_byAction);
  }

  /// How long the builds that succeeded took, by platform
  /// (`android`, `ios`, `android,ios`).
  final Map<String, DurationTotal> _buildDurations;

  /// How long the builds that succeeded took, by platform
  /// (`android`, `ios`, `android,ios`).
  @override
  @JsonKey()
  Map<String, DurationTotal> get buildDurations {
    if (_buildDurations is EqualUnmodifiableMapView) return _buildDurations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_buildDurations);
  }

  @override
  String toString() {
    return 'DayJobStats(date: $date, byState: $byState, byAction: $byAction, buildDurations: $buildDurations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayJobStatsImpl &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality().equals(other._byState, _byState) &&
            const DeepCollectionEquality().equals(other._byAction, _byAction) &&
            const DeepCollectionEquality()
                .equals(other._buildDurations, _buildDurations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      date,
      const DeepCollectionEquality().hash(_byState),
      const DeepCollectionEquality().hash(_byAction),
      const DeepCollectionEquality().hash(_buildDurations));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DayJobStatsImplCopyWith<_$DayJobStatsImpl> get copyWith =>
      __$$DayJobStatsImplCopyWithImpl<_$DayJobStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DayJobStatsImplToJson(
      this,
    );
  }
}

abstract class _DayJobStats extends DayJobStats {
  const factory _DayJobStats(
      {required final String date,
      final Map<String, int> byState,
      final Map<String, int> byAction,
      final Map<String, DurationTotal> buildDurations}) = _$DayJobStatsImpl;
  const _DayJobStats._() : super._();

  factory _DayJobStats.fromJson(Map<String, dynamic> json) =
      _$DayJobStatsImpl.fromJson;

  @override

  /// `yyyy-MM-dd`.
  String get date;
  @override

  /// Runs by how they ended (`JobState`'s wire name).
  Map<String, int> get byState;
  @override

  /// Runs by action name.
  Map<String, int> get byAction;
  @override

  /// How long the builds that succeeded took, by platform
  /// (`android`, `ios`, `android,ios`).
  Map<String, DurationTotal> get buildDurations;
  @override
  @JsonKey(ignore: true)
  _$$DayJobStatsImplCopyWith<_$DayJobStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JobStats _$JobStatsFromJson(Map<String, dynamic> json) {
  return _JobStats.fromJson(json);
}

/// @nodoc
mixin _$JobStats {
  List<DayJobStats> get days => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobStatsCopyWith<JobStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobStatsCopyWith<$Res> {
  factory $JobStatsCopyWith(JobStats value, $Res Function(JobStats) then) =
      _$JobStatsCopyWithImpl<$Res, JobStats>;
  @useResult
  $Res call({List<DayJobStats> days});
}

/// @nodoc
class _$JobStatsCopyWithImpl<$Res, $Val extends JobStats>
    implements $JobStatsCopyWith<$Res> {
  _$JobStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = null,
  }) {
    return _then(_value.copyWith(
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as List<DayJobStats>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JobStatsImplCopyWith<$Res>
    implements $JobStatsCopyWith<$Res> {
  factory _$$JobStatsImplCopyWith(
          _$JobStatsImpl value, $Res Function(_$JobStatsImpl) then) =
      __$$JobStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DayJobStats> days});
}

/// @nodoc
class __$$JobStatsImplCopyWithImpl<$Res>
    extends _$JobStatsCopyWithImpl<$Res, _$JobStatsImpl>
    implements _$$JobStatsImplCopyWith<$Res> {
  __$$JobStatsImplCopyWithImpl(
      _$JobStatsImpl _value, $Res Function(_$JobStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = null,
  }) {
    return _then(_$JobStatsImpl(
      days: null == days
          ? _value._days
          : days // ignore: cast_nullable_to_non_nullable
              as List<DayJobStats>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobStatsImpl extends _JobStats {
  const _$JobStatsImpl({final List<DayJobStats> days = const []})
      : _days = days,
        super._();

  factory _$JobStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobStatsImplFromJson(json);

  final List<DayJobStats> _days;
  @override
  @JsonKey()
  List<DayJobStats> get days {
    if (_days is EqualUnmodifiableListView) return _days;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_days);
  }

  @override
  String toString() {
    return 'JobStats(days: $days)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobStatsImpl &&
            const DeepCollectionEquality().equals(other._days, _days));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_days));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JobStatsImplCopyWith<_$JobStatsImpl> get copyWith =>
      __$$JobStatsImplCopyWithImpl<_$JobStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobStatsImplToJson(
      this,
    );
  }
}

abstract class _JobStats extends JobStats {
  const factory _JobStats({final List<DayJobStats> days}) = _$JobStatsImpl;
  const _JobStats._() : super._();

  factory _JobStats.fromJson(Map<String, dynamic> json) =
      _$JobStatsImpl.fromJson;

  @override
  List<DayJobStats> get days;
  @override
  @JsonKey(ignore: true)
  _$$JobStatsImplCopyWith<_$JobStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
