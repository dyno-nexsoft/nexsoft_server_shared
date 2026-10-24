// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_merge_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JobMergeRequest _$JobMergeRequestFromJson(Map<String, dynamic> json) {
  return _JobMergeRequest.fromJson(json);
}

/// @nodoc
mixin _$JobMergeRequest {
  /// The bot branch it pushed, or would have.
  String? get branch => throw _privateConstructorUsedError;

  /// The merge request's page; null when nothing was pushed, or when the
  /// push answered with no link.
  String? get url => throw _privateConstructorUsedError;

  /// Nothing changed: nothing was pushed and no merge request touched.
  bool get unchanged => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobMergeRequestCopyWith<JobMergeRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobMergeRequestCopyWith<$Res> {
  factory $JobMergeRequestCopyWith(
          JobMergeRequest value, $Res Function(JobMergeRequest) then) =
      _$JobMergeRequestCopyWithImpl<$Res, JobMergeRequest>;
  @useResult
  $Res call({String? branch, String? url, bool unchanged});
}

/// @nodoc
class _$JobMergeRequestCopyWithImpl<$Res, $Val extends JobMergeRequest>
    implements $JobMergeRequestCopyWith<$Res> {
  _$JobMergeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branch = freezed,
    Object? url = freezed,
    Object? unchanged = null,
  }) {
    return _then(_value.copyWith(
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      unchanged: null == unchanged
          ? _value.unchanged
          : unchanged // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JobMergeRequestImplCopyWith<$Res>
    implements $JobMergeRequestCopyWith<$Res> {
  factory _$$JobMergeRequestImplCopyWith(_$JobMergeRequestImpl value,
          $Res Function(_$JobMergeRequestImpl) then) =
      __$$JobMergeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? branch, String? url, bool unchanged});
}

/// @nodoc
class __$$JobMergeRequestImplCopyWithImpl<$Res>
    extends _$JobMergeRequestCopyWithImpl<$Res, _$JobMergeRequestImpl>
    implements _$$JobMergeRequestImplCopyWith<$Res> {
  __$$JobMergeRequestImplCopyWithImpl(
      _$JobMergeRequestImpl _value, $Res Function(_$JobMergeRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branch = freezed,
    Object? url = freezed,
    Object? unchanged = null,
  }) {
    return _then(_$JobMergeRequestImpl(
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      unchanged: null == unchanged
          ? _value.unchanged
          : unchanged // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JobMergeRequestImpl extends _JobMergeRequest {
  const _$JobMergeRequestImpl({this.branch, this.url, this.unchanged = false})
      : super._();

  factory _$JobMergeRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobMergeRequestImplFromJson(json);

  /// The bot branch it pushed, or would have.
  @override
  final String? branch;

  /// The merge request's page; null when nothing was pushed, or when the
  /// push answered with no link.
  @override
  final String? url;

  /// Nothing changed: nothing was pushed and no merge request touched.
  @override
  @JsonKey()
  final bool unchanged;

  @override
  String toString() {
    return 'JobMergeRequest(branch: $branch, url: $url, unchanged: $unchanged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobMergeRequestImpl &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.unchanged, unchanged) ||
                other.unchanged == unchanged));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, branch, url, unchanged);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$JobMergeRequestImplCopyWith<_$JobMergeRequestImpl> get copyWith =>
      __$$JobMergeRequestImplCopyWithImpl<_$JobMergeRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobMergeRequestImplToJson(
      this,
    );
  }
}

abstract class _JobMergeRequest extends JobMergeRequest {
  const factory _JobMergeRequest(
      {final String? branch,
      final String? url,
      final bool unchanged}) = _$JobMergeRequestImpl;
  const _JobMergeRequest._() : super._();

  factory _JobMergeRequest.fromJson(Map<String, dynamic> json) =
      _$JobMergeRequestImpl.fromJson;

  @override

  /// The bot branch it pushed, or would have.
  String? get branch;
  @override

  /// The merge request's page; null when nothing was pushed, or when the
  /// push answered with no link.
  String? get url;
  @override

  /// Nothing changed: nothing was pushed and no merge request touched.
  bool get unchanged;
  @override
  @JsonKey(ignore: true)
  _$$JobMergeRequestImplCopyWith<_$JobMergeRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
