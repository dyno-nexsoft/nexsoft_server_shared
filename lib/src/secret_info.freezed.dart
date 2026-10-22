// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secret_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SecretInfo _$SecretInfoFromJson(Map<String, dynamic> json) {
  return _SecretInfo.fromJson(json);
}

/// @nodoc
mixin _$SecretInfo {
  /// The environment variable it once came from, e.g. `GITLAB_TOKEN`.
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  SecretSource get source => throw _privateConstructorUsedError;

  /// When it was last set in the store; null when it is not there.
  DateTime? get changedAt => throw _privateConstructorUsedError;

  /// The server cannot do its main work without it.
  bool get isRequired => throw _privateConstructorUsedError;

  /// A new value is read only when the server starts, so it needs a
  /// Restart; every other one applies on its next use.
  bool get needsRestart => throw _privateConstructorUsedError;

  /// Holds several values, comma-separated (API keys tried in turn).
  bool get isList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretInfoCopyWith<SecretInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretInfoCopyWith<$Res> {
  factory $SecretInfoCopyWith(
          SecretInfo value, $Res Function(SecretInfo) then) =
      _$SecretInfoCopyWithImpl<$Res, SecretInfo>;
  @useResult
  $Res call(
      {String name,
      String description,
      SecretSource source,
      DateTime? changedAt,
      bool isRequired,
      bool needsRestart,
      bool isList});
}

/// @nodoc
class _$SecretInfoCopyWithImpl<$Res, $Val extends SecretInfo>
    implements $SecretInfoCopyWith<$Res> {
  _$SecretInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? source = null,
    Object? changedAt = freezed,
    Object? isRequired = null,
    Object? needsRestart = null,
    Object? isList = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as SecretSource,
      changedAt: freezed == changedAt
          ? _value.changedAt
          : changedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      needsRestart: null == needsRestart
          ? _value.needsRestart
          : needsRestart // ignore: cast_nullable_to_non_nullable
              as bool,
      isList: null == isList
          ? _value.isList
          : isList // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecretInfoImplCopyWith<$Res>
    implements $SecretInfoCopyWith<$Res> {
  factory _$$SecretInfoImplCopyWith(
          _$SecretInfoImpl value, $Res Function(_$SecretInfoImpl) then) =
      __$$SecretInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      SecretSource source,
      DateTime? changedAt,
      bool isRequired,
      bool needsRestart,
      bool isList});
}

/// @nodoc
class __$$SecretInfoImplCopyWithImpl<$Res>
    extends _$SecretInfoCopyWithImpl<$Res, _$SecretInfoImpl>
    implements _$$SecretInfoImplCopyWith<$Res> {
  __$$SecretInfoImplCopyWithImpl(
      _$SecretInfoImpl _value, $Res Function(_$SecretInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? source = null,
    Object? changedAt = freezed,
    Object? isRequired = null,
    Object? needsRestart = null,
    Object? isList = null,
  }) {
    return _then(_$SecretInfoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as SecretSource,
      changedAt: freezed == changedAt
          ? _value.changedAt
          : changedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      needsRestart: null == needsRestart
          ? _value.needsRestart
          : needsRestart // ignore: cast_nullable_to_non_nullable
              as bool,
      isList: null == isList
          ? _value.isList
          : isList // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecretInfoImpl extends _SecretInfo {
  const _$SecretInfoImpl(
      {required this.name,
      this.description = '',
      this.source = SecretSource.none,
      this.changedAt,
      this.isRequired = false,
      this.needsRestart = false,
      this.isList = false})
      : super._();

  factory _$SecretInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecretInfoImplFromJson(json);

  /// The environment variable it once came from, e.g. `GITLAB_TOKEN`.
  @override
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final SecretSource source;

  /// When it was last set in the store; null when it is not there.
  @override
  final DateTime? changedAt;

  /// The server cannot do its main work without it.
  @override
  @JsonKey()
  final bool isRequired;

  /// A new value is read only when the server starts, so it needs a
  /// Restart; every other one applies on its next use.
  @override
  @JsonKey()
  final bool needsRestart;

  /// Holds several values, comma-separated (API keys tried in turn).
  @override
  @JsonKey()
  final bool isList;

  @override
  String toString() {
    return 'SecretInfo(name: $name, description: $description, source: $source, changedAt: $changedAt, isRequired: $isRequired, needsRestart: $needsRestart, isList: $isList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecretInfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.changedAt, changedAt) ||
                other.changedAt == changedAt) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.needsRestart, needsRestart) ||
                other.needsRestart == needsRestart) &&
            (identical(other.isList, isList) || other.isList == isList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, source,
      changedAt, isRequired, needsRestart, isList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecretInfoImplCopyWith<_$SecretInfoImpl> get copyWith =>
      __$$SecretInfoImplCopyWithImpl<_$SecretInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecretInfoImplToJson(
      this,
    );
  }
}

abstract class _SecretInfo extends SecretInfo {
  const factory _SecretInfo(
      {required final String name,
      final String description,
      final SecretSource source,
      final DateTime? changedAt,
      final bool isRequired,
      final bool needsRestart,
      final bool isList}) = _$SecretInfoImpl;
  const _SecretInfo._() : super._();

  factory _SecretInfo.fromJson(Map<String, dynamic> json) =
      _$SecretInfoImpl.fromJson;

  @override

  /// The environment variable it once came from, e.g. `GITLAB_TOKEN`.
  String get name;
  @override
  String get description;
  @override
  SecretSource get source;
  @override

  /// When it was last set in the store; null when it is not there.
  DateTime? get changedAt;
  @override

  /// The server cannot do its main work without it.
  bool get isRequired;
  @override

  /// A new value is read only when the server starts, so it needs a
  /// Restart; every other one applies on its next use.
  bool get needsRestart;
  @override

  /// Holds several values, comma-separated (API keys tried in turn).
  bool get isList;
  @override
  @JsonKey(ignore: true)
  _$$SecretInfoImplCopyWith<_$SecretInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SecretList _$SecretListFromJson(Map<String, dynamic> json) {
  return _SecretList.fromJson(json);
}

/// @nodoc
mixin _$SecretList {
  List<SecretInfo> get secrets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretListCopyWith<SecretList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretListCopyWith<$Res> {
  factory $SecretListCopyWith(
          SecretList value, $Res Function(SecretList) then) =
      _$SecretListCopyWithImpl<$Res, SecretList>;
  @useResult
  $Res call({List<SecretInfo> secrets});
}

/// @nodoc
class _$SecretListCopyWithImpl<$Res, $Val extends SecretList>
    implements $SecretListCopyWith<$Res> {
  _$SecretListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? secrets = null,
  }) {
    return _then(_value.copyWith(
      secrets: null == secrets
          ? _value.secrets
          : secrets // ignore: cast_nullable_to_non_nullable
              as List<SecretInfo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecretListImplCopyWith<$Res>
    implements $SecretListCopyWith<$Res> {
  factory _$$SecretListImplCopyWith(
          _$SecretListImpl value, $Res Function(_$SecretListImpl) then) =
      __$$SecretListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SecretInfo> secrets});
}

/// @nodoc
class __$$SecretListImplCopyWithImpl<$Res>
    extends _$SecretListCopyWithImpl<$Res, _$SecretListImpl>
    implements _$$SecretListImplCopyWith<$Res> {
  __$$SecretListImplCopyWithImpl(
      _$SecretListImpl _value, $Res Function(_$SecretListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? secrets = null,
  }) {
    return _then(_$SecretListImpl(
      secrets: null == secrets
          ? _value._secrets
          : secrets // ignore: cast_nullable_to_non_nullable
              as List<SecretInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecretListImpl implements _SecretList {
  const _$SecretListImpl({final List<SecretInfo> secrets = const []})
      : _secrets = secrets;

  factory _$SecretListImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecretListImplFromJson(json);

  final List<SecretInfo> _secrets;
  @override
  @JsonKey()
  List<SecretInfo> get secrets {
    if (_secrets is EqualUnmodifiableListView) return _secrets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_secrets);
  }

  @override
  String toString() {
    return 'SecretList(secrets: $secrets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecretListImpl &&
            const DeepCollectionEquality().equals(other._secrets, _secrets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_secrets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecretListImplCopyWith<_$SecretListImpl> get copyWith =>
      __$$SecretListImplCopyWithImpl<_$SecretListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecretListImplToJson(
      this,
    );
  }
}

abstract class _SecretList implements SecretList {
  const factory _SecretList({final List<SecretInfo> secrets}) =
      _$SecretListImpl;

  factory _SecretList.fromJson(Map<String, dynamic> json) =
      _$SecretListImpl.fromJson;

  @override
  List<SecretInfo> get secrets;
  @override
  @JsonKey(ignore: true)
  _$$SecretListImplCopyWith<_$SecretListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
