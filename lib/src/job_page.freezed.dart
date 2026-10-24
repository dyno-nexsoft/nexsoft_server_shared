// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

JobPage _$JobPageFromJson(Map<String, dynamic> json) {
  return _JobPage.fromJson(json);
}

/// @nodoc
mixin _$JobPage {
  List<Job> get jobs => throw _privateConstructorUsedError;
  String? get nextCursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobPageCopyWith<JobPage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobPageCopyWith<$Res> {
  factory $JobPageCopyWith(JobPage value, $Res Function(JobPage) then) =
      _$JobPageCopyWithImpl<$Res, JobPage>;
  @useResult
  $Res call({List<Job> jobs, String? nextCursor});
}

/// @nodoc
class _$JobPageCopyWithImpl<$Res, $Val extends JobPage>
    implements $JobPageCopyWith<$Res> {
  _$JobPageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? jobs = null, Object? nextCursor = freezed}) {
    return _then(
      _value.copyWith(
            jobs: null == jobs
                ? _value.jobs
                : jobs // ignore: cast_nullable_to_non_nullable
                      as List<Job>,
            nextCursor: freezed == nextCursor
                ? _value.nextCursor
                : nextCursor // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$JobPageImplCopyWith<$Res> implements $JobPageCopyWith<$Res> {
  factory _$$JobPageImplCopyWith(
    _$JobPageImpl value,
    $Res Function(_$JobPageImpl) then,
  ) = __$$JobPageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Job> jobs, String? nextCursor});
}

/// @nodoc
class __$$JobPageImplCopyWithImpl<$Res>
    extends _$JobPageCopyWithImpl<$Res, _$JobPageImpl>
    implements _$$JobPageImplCopyWith<$Res> {
  __$$JobPageImplCopyWithImpl(
    _$JobPageImpl _value,
    $Res Function(_$JobPageImpl) _then,
  ) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? jobs = null, Object? nextCursor = freezed}) {
    return _then(
      _$JobPageImpl(
        jobs: null == jobs
            ? _value._jobs
            : jobs // ignore: cast_nullable_to_non_nullable
                  as List<Job>,
        nextCursor: freezed == nextCursor
            ? _value.nextCursor
            : nextCursor // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$JobPageImpl implements _JobPage {
  const _$JobPageImpl({final List<Job> jobs = const [], this.nextCursor})
    : _jobs = jobs;

  factory _$JobPageImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobPageImplFromJson(json);

  final List<Job> _jobs;
  @override
  @JsonKey()
  List<Job> get jobs {
    if (_jobs is EqualUnmodifiableListView) return _jobs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jobs);
  }

  @override
  final String? nextCursor;

  @override
  String toString() {
    return 'JobPage(jobs: $jobs, nextCursor: $nextCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobPageImpl &&
            const DeepCollectionEquality().equals(other._jobs, _jobs) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_jobs),
    nextCursor,
  );

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JobPageImplCopyWith<_$JobPageImpl> get copyWith =>
      __$$JobPageImplCopyWithImpl<_$JobPageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobPageImplToJson(this);
  }
}

abstract class _JobPage implements JobPage {
  const factory _JobPage({final List<Job> jobs, final String? nextCursor}) =
      _$JobPageImpl;

  factory _JobPage.fromJson(Map<String, dynamic> json) = _$JobPageImpl.fromJson;

  @override
  List<Job> get jobs;
  @override
  String? get nextCursor;
  @override
  @JsonKey(ignore: true)
  _$$JobPageImplCopyWith<_$JobPageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
