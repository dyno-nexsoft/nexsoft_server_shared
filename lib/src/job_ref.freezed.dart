// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JobRef _$JobRefFromJson(Map<String, dynamic> json) {
  return _JobRef.fromJson(json);
}

/// @nodoc
mixin _$JobRef {
  String get id => throw _privateConstructorUsedError;
  String? get actionName => throw _privateConstructorUsedError;
  int? get runNumber => throw _privateConstructorUsedError;
  Map<String, Object?> get actionParams => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobRefCopyWith<JobRef> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobRefCopyWith<$Res> {
  factory $JobRefCopyWith(JobRef value, $Res Function(JobRef) then) =
      _$JobRefCopyWithImpl<$Res, JobRef>;
  @useResult
  $Res call(
      {String id,
      String? actionName,
      int? runNumber,
      Map<String, Object?> actionParams});
}

/// @nodoc
class _$JobRefCopyWithImpl<$Res, $Val extends JobRef>
    implements $JobRefCopyWith<$Res> {
  _$JobRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? actionName = freezed,
    Object? runNumber = freezed,
    Object? actionParams = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      actionName: freezed == actionName
          ? _value.actionName
          : actionName // ignore: cast_nullable_to_non_nullable
              as String?,
      runNumber: freezed == runNumber
          ? _value.runNumber
          : runNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      actionParams: null == actionParams
          ? _value.actionParams
          : actionParams // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JobRefImplCopyWith<$Res> implements $JobRefCopyWith<$Res> {
  factory _$$JobRefImplCopyWith(
          _$JobRefImpl value, $Res Function(_$JobRefImpl) then) =
      __$$JobRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? actionName,
      int? runNumber,
      Map<String, Object?> actionParams});
}

/// @nodoc
class __$$JobRefImplCopyWithImpl<$Res>
    extends _$JobRefCopyWithImpl<$Res, _$JobRefImpl>
    implements _$$JobRefImplCopyWith<$Res> {
  __$$JobRefImplCopyWithImpl(
      _$JobRefImpl _value, $Res Function(_$JobRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? actionName = freezed,
    Object? runNumber = freezed,
    Object? actionParams = null,
  }) {
    return _then(_$JobRefImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      actionName: freezed == actionName
          ? _value.actionName
          : actionName // ignore: cast_nullable_to_non_nullable
              as String?,
      runNumber: freezed == runNumber
          ? _value.runNumber
          : runNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      actionParams: null == actionParams
          ? _value._actionParams
          : actionParams // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobRefImpl implements _JobRef {
  const _$JobRefImpl(
      {required this.id,
      this.actionName,
      this.runNumber,
      final Map<String, Object?> actionParams = const {}})
      : _actionParams = actionParams;

  factory _$JobRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobRefImplFromJson(json);

  @override
  final String id;
  @override
  final String? actionName;
  @override
  final int? runNumber;
  final Map<String, Object?> _actionParams;
  @override
  @JsonKey()
  Map<String, Object?> get actionParams {
    if (_actionParams is EqualUnmodifiableMapView) return _actionParams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_actionParams);
  }

  @override
  String toString() {
    return 'JobRef(id: $id, actionName: $actionName, runNumber: $runNumber, actionParams: $actionParams)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobRefImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.actionName, actionName) ||
                other.actionName == actionName) &&
            (identical(other.runNumber, runNumber) ||
                other.runNumber == runNumber) &&
            const DeepCollectionEquality()
                .equals(other._actionParams, _actionParams));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, actionName, runNumber,
      const DeepCollectionEquality().hash(_actionParams));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JobRefImplCopyWith<_$JobRefImpl> get copyWith =>
      __$$JobRefImplCopyWithImpl<_$JobRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobRefImplToJson(
      this,
    );
  }
}

abstract class _JobRef implements JobRef {
  const factory _JobRef(
      {required final String id,
      final String? actionName,
      final int? runNumber,
      final Map<String, Object?> actionParams}) = _$JobRefImpl;

  factory _JobRef.fromJson(Map<String, dynamic> json) = _$JobRefImpl.fromJson;

  @override
  String get id;
  @override
  String? get actionName;
  @override
  int? get runNumber;
  @override
  Map<String, Object?> get actionParams;
  @override
  @JsonKey(ignore: true)
  _$$JobRefImplCopyWith<_$JobRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
