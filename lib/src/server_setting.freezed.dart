// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_setting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServerSettingInfo _$ServerSettingInfoFromJson(Map<String, dynamic> json) {
  return _ServerSettingInfo.fromJson(json);
}

/// @nodoc
mixin _$ServerSettingInfo {
  /// [ServerSetting.key].
  String get name => throw _privateConstructorUsedError;

  /// What it is now; null when unset (its default then applies).
  String? get value => throw _privateConstructorUsedError;

  /// Saved since the server started, but read only at start-up: it waits
  /// for a Restart.
  bool get pendingRestart => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerSettingInfoCopyWith<ServerSettingInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerSettingInfoCopyWith<$Res> {
  factory $ServerSettingInfoCopyWith(
          ServerSettingInfo value, $Res Function(ServerSettingInfo) then) =
      _$ServerSettingInfoCopyWithImpl<$Res, ServerSettingInfo>;
  @useResult
  $Res call({String name, String? value, bool pendingRestart});
}

/// @nodoc
class _$ServerSettingInfoCopyWithImpl<$Res, $Val extends ServerSettingInfo>
    implements $ServerSettingInfoCopyWith<$Res> {
  _$ServerSettingInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
    Object? pendingRestart = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      pendingRestart: null == pendingRestart
          ? _value.pendingRestart
          : pendingRestart // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerSettingInfoImplCopyWith<$Res>
    implements $ServerSettingInfoCopyWith<$Res> {
  factory _$$ServerSettingInfoImplCopyWith(_$ServerSettingInfoImpl value,
          $Res Function(_$ServerSettingInfoImpl) then) =
      __$$ServerSettingInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? value, bool pendingRestart});
}

/// @nodoc
class __$$ServerSettingInfoImplCopyWithImpl<$Res>
    extends _$ServerSettingInfoCopyWithImpl<$Res, _$ServerSettingInfoImpl>
    implements _$$ServerSettingInfoImplCopyWith<$Res> {
  __$$ServerSettingInfoImplCopyWithImpl(_$ServerSettingInfoImpl _value,
      $Res Function(_$ServerSettingInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
    Object? pendingRestart = null,
  }) {
    return _then(_$ServerSettingInfoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      pendingRestart: null == pendingRestart
          ? _value.pendingRestart
          : pendingRestart // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerSettingInfoImpl implements _ServerSettingInfo {
  const _$ServerSettingInfoImpl(
      {required this.name, this.value, this.pendingRestart = false});

  factory _$ServerSettingInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerSettingInfoImplFromJson(json);

  /// [ServerSetting.key].
  @override
  final String name;

  /// What it is now; null when unset (its default then applies).
  @override
  final String? value;

  /// Saved since the server started, but read only at start-up: it waits
  /// for a Restart.
  @override
  @JsonKey()
  final bool pendingRestart;

  @override
  String toString() {
    return 'ServerSettingInfo(name: $name, value: $value, pendingRestart: $pendingRestart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSettingInfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.pendingRestart, pendingRestart) ||
                other.pendingRestart == pendingRestart));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, pendingRestart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSettingInfoImplCopyWith<_$ServerSettingInfoImpl> get copyWith =>
      __$$ServerSettingInfoImplCopyWithImpl<_$ServerSettingInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSettingInfoImplToJson(
      this,
    );
  }
}

abstract class _ServerSettingInfo implements ServerSettingInfo {
  const factory _ServerSettingInfo(
      {required final String name,
      final String? value,
      final bool pendingRestart}) = _$ServerSettingInfoImpl;

  factory _ServerSettingInfo.fromJson(Map<String, dynamic> json) =
      _$ServerSettingInfoImpl.fromJson;

  @override

  /// [ServerSetting.key].
  String get name;
  @override

  /// What it is now; null when unset (its default then applies).
  String? get value;
  @override

  /// Saved since the server started, but read only at start-up: it waits
  /// for a Restart.
  bool get pendingRestart;
  @override
  @JsonKey(ignore: true)
  _$$ServerSettingInfoImplCopyWith<_$ServerSettingInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServerSettingsInfo _$ServerSettingsInfoFromJson(Map<String, dynamic> json) {
  return _ServerSettingsInfo.fromJson(json);
}

/// @nodoc
mixin _$ServerSettingsInfo {
  List<ServerSettingInfo> get settings => throw _privateConstructorUsedError;

  /// Whether the caller may change the [ServerSetting.primaryOwnerOnly]
  /// ones.
  bool get isPrimaryOwner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerSettingsInfoCopyWith<ServerSettingsInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerSettingsInfoCopyWith<$Res> {
  factory $ServerSettingsInfoCopyWith(
          ServerSettingsInfo value, $Res Function(ServerSettingsInfo) then) =
      _$ServerSettingsInfoCopyWithImpl<$Res, ServerSettingsInfo>;
  @useResult
  $Res call({List<ServerSettingInfo> settings, bool isPrimaryOwner});
}

/// @nodoc
class _$ServerSettingsInfoCopyWithImpl<$Res, $Val extends ServerSettingsInfo>
    implements $ServerSettingsInfoCopyWith<$Res> {
  _$ServerSettingsInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
    Object? isPrimaryOwner = null,
  }) {
    return _then(_value.copyWith(
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as List<ServerSettingInfo>,
      isPrimaryOwner: null == isPrimaryOwner
          ? _value.isPrimaryOwner
          : isPrimaryOwner // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerSettingsInfoImplCopyWith<$Res>
    implements $ServerSettingsInfoCopyWith<$Res> {
  factory _$$ServerSettingsInfoImplCopyWith(_$ServerSettingsInfoImpl value,
          $Res Function(_$ServerSettingsInfoImpl) then) =
      __$$ServerSettingsInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ServerSettingInfo> settings, bool isPrimaryOwner});
}

/// @nodoc
class __$$ServerSettingsInfoImplCopyWithImpl<$Res>
    extends _$ServerSettingsInfoCopyWithImpl<$Res, _$ServerSettingsInfoImpl>
    implements _$$ServerSettingsInfoImplCopyWith<$Res> {
  __$$ServerSettingsInfoImplCopyWithImpl(_$ServerSettingsInfoImpl _value,
      $Res Function(_$ServerSettingsInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = null,
    Object? isPrimaryOwner = null,
  }) {
    return _then(_$ServerSettingsInfoImpl(
      settings: null == settings
          ? _value._settings
          : settings // ignore: cast_nullable_to_non_nullable
              as List<ServerSettingInfo>,
      isPrimaryOwner: null == isPrimaryOwner
          ? _value.isPrimaryOwner
          : isPrimaryOwner // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerSettingsInfoImpl implements _ServerSettingsInfo {
  const _$ServerSettingsInfoImpl(
      {final List<ServerSettingInfo> settings = const [],
      this.isPrimaryOwner = false})
      : _settings = settings;

  factory _$ServerSettingsInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerSettingsInfoImplFromJson(json);

  final List<ServerSettingInfo> _settings;
  @override
  @JsonKey()
  List<ServerSettingInfo> get settings {
    if (_settings is EqualUnmodifiableListView) return _settings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_settings);
  }

  /// Whether the caller may change the [ServerSetting.primaryOwnerOnly]
  /// ones.
  @override
  @JsonKey()
  final bool isPrimaryOwner;

  @override
  String toString() {
    return 'ServerSettingsInfo(settings: $settings, isPrimaryOwner: $isPrimaryOwner)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerSettingsInfoImpl &&
            const DeepCollectionEquality().equals(other._settings, _settings) &&
            (identical(other.isPrimaryOwner, isPrimaryOwner) ||
                other.isPrimaryOwner == isPrimaryOwner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_settings), isPrimaryOwner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerSettingsInfoImplCopyWith<_$ServerSettingsInfoImpl> get copyWith =>
      __$$ServerSettingsInfoImplCopyWithImpl<_$ServerSettingsInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerSettingsInfoImplToJson(
      this,
    );
  }
}

abstract class _ServerSettingsInfo implements ServerSettingsInfo {
  const factory _ServerSettingsInfo(
      {final List<ServerSettingInfo> settings,
      final bool isPrimaryOwner}) = _$ServerSettingsInfoImpl;

  factory _ServerSettingsInfo.fromJson(Map<String, dynamic> json) =
      _$ServerSettingsInfoImpl.fromJson;

  @override
  List<ServerSettingInfo> get settings;
  @override

  /// Whether the caller may change the [ServerSetting.primaryOwnerOnly]
  /// ones.
  bool get isPrimaryOwner;
  @override
  @JsonKey(ignore: true)
  _$$ServerSettingsInfoImplCopyWith<_$ServerSettingsInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SettingSetParams _$SettingSetParamsFromJson(Map<String, dynamic> json) {
  return _SettingSetParams.fromJson(json);
}

/// @nodoc
mixin _$SettingSetParams {
  String get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SettingSetParamsCopyWith<SettingSetParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingSetParamsCopyWith<$Res> {
  factory $SettingSetParamsCopyWith(
          SettingSetParams value, $Res Function(SettingSetParams) then) =
      _$SettingSetParamsCopyWithImpl<$Res, SettingSetParams>;
  @useResult
  $Res call({String name, String? value});
}

/// @nodoc
class _$SettingSetParamsCopyWithImpl<$Res, $Val extends SettingSetParams>
    implements $SettingSetParamsCopyWith<$Res> {
  _$SettingSetParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingSetParamsImplCopyWith<$Res>
    implements $SettingSetParamsCopyWith<$Res> {
  factory _$$SettingSetParamsImplCopyWith(_$SettingSetParamsImpl value,
          $Res Function(_$SettingSetParamsImpl) then) =
      __$$SettingSetParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? value});
}

/// @nodoc
class __$$SettingSetParamsImplCopyWithImpl<$Res>
    extends _$SettingSetParamsCopyWithImpl<$Res, _$SettingSetParamsImpl>
    implements _$$SettingSetParamsImplCopyWith<$Res> {
  __$$SettingSetParamsImplCopyWithImpl(_$SettingSetParamsImpl _value,
      $Res Function(_$SettingSetParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
  }) {
    return _then(_$SettingSetParamsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SettingSetParamsImpl implements _SettingSetParams {
  const _$SettingSetParamsImpl({required this.name, this.value});

  factory _$SettingSetParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingSetParamsImplFromJson(json);

  @override
  final String name;
  @override
  final String? value;

  @override
  String toString() {
    return 'SettingSetParams(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingSetParamsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingSetParamsImplCopyWith<_$SettingSetParamsImpl> get copyWith =>
      __$$SettingSetParamsImplCopyWithImpl<_$SettingSetParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingSetParamsImplToJson(
      this,
    );
  }
}

abstract class _SettingSetParams implements SettingSetParams {
  const factory _SettingSetParams(
      {required final String name,
      final String? value}) = _$SettingSetParamsImpl;

  factory _SettingSetParams.fromJson(Map<String, dynamic> json) =
      _$SettingSetParamsImpl.fromJson;

  @override
  String get name;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$SettingSetParamsImplCopyWith<_$SettingSetParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
