// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApiKeyAddParams _$ApiKeyAddParamsFromJson(Map<String, dynamic> json) {
  return _ApiKeyAddParams.fromJson(json);
}

/// @nodoc
mixin _$ApiKeyAddParams {
  /// Display name — audit log, `CREATED_BY` on builds.
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKeyAddParamsCopyWith<ApiKeyAddParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKeyAddParamsCopyWith<$Res> {
  factory $ApiKeyAddParamsCopyWith(
          ApiKeyAddParams value, $Res Function(ApiKeyAddParams) then) =
      _$ApiKeyAddParamsCopyWithImpl<$Res, ApiKeyAddParams>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$ApiKeyAddParamsCopyWithImpl<$Res, $Val extends ApiKeyAddParams>
    implements $ApiKeyAddParamsCopyWith<$Res> {
  _$ApiKeyAddParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiKeyAddParamsImplCopyWith<$Res>
    implements $ApiKeyAddParamsCopyWith<$Res> {
  factory _$$ApiKeyAddParamsImplCopyWith(_$ApiKeyAddParamsImpl value,
          $Res Function(_$ApiKeyAddParamsImpl) then) =
      __$$ApiKeyAddParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$ApiKeyAddParamsImplCopyWithImpl<$Res>
    extends _$ApiKeyAddParamsCopyWithImpl<$Res, _$ApiKeyAddParamsImpl>
    implements _$$ApiKeyAddParamsImplCopyWith<$Res> {
  __$$ApiKeyAddParamsImplCopyWithImpl(
      _$ApiKeyAddParamsImpl _value, $Res Function(_$ApiKeyAddParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$ApiKeyAddParamsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiKeyAddParamsImpl implements _ApiKeyAddParams {
  const _$ApiKeyAddParamsImpl({required this.name});

  factory _$ApiKeyAddParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiKeyAddParamsImplFromJson(json);

  /// Display name — audit log, `CREATED_BY` on builds.
  @override
  final String name;

  @override
  String toString() {
    return 'ApiKeyAddParams(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiKeyAddParamsImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiKeyAddParamsImplCopyWith<_$ApiKeyAddParamsImpl> get copyWith =>
      __$$ApiKeyAddParamsImplCopyWithImpl<_$ApiKeyAddParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiKeyAddParamsImplToJson(
      this,
    );
  }
}

abstract class _ApiKeyAddParams implements ApiKeyAddParams {
  const factory _ApiKeyAddParams({required final String name}) =
      _$ApiKeyAddParamsImpl;

  factory _ApiKeyAddParams.fromJson(Map<String, dynamic> json) =
      _$ApiKeyAddParamsImpl.fromJson;

  @override

  /// Display name — audit log, `CREATED_BY` on builds.
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$ApiKeyAddParamsImplCopyWith<_$ApiKeyAddParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiKeyEditParams _$ApiKeyEditParamsFromJson(Map<String, dynamic> json) {
  return _ApiKeyEditParams.fromJson(json);
}

/// @nodoc
mixin _$ApiKeyEditParams {
  String get id => throw _privateConstructorUsedError;

  /// Permission `.name`s — `read`, `invoke`, `invokeDangerous`, `admin`.
  List<String> get scopes => throw _privateConstructorUsedError;

  /// Null leaves the name unchanged.
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKeyEditParamsCopyWith<ApiKeyEditParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKeyEditParamsCopyWith<$Res> {
  factory $ApiKeyEditParamsCopyWith(
          ApiKeyEditParams value, $Res Function(ApiKeyEditParams) then) =
      _$ApiKeyEditParamsCopyWithImpl<$Res, ApiKeyEditParams>;
  @useResult
  $Res call({String id, List<String> scopes, String? name});
}

/// @nodoc
class _$ApiKeyEditParamsCopyWithImpl<$Res, $Val extends ApiKeyEditParams>
    implements $ApiKeyEditParamsCopyWith<$Res> {
  _$ApiKeyEditParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? scopes = null,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiKeyEditParamsImplCopyWith<$Res>
    implements $ApiKeyEditParamsCopyWith<$Res> {
  factory _$$ApiKeyEditParamsImplCopyWith(_$ApiKeyEditParamsImpl value,
          $Res Function(_$ApiKeyEditParamsImpl) then) =
      __$$ApiKeyEditParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<String> scopes, String? name});
}

/// @nodoc
class __$$ApiKeyEditParamsImplCopyWithImpl<$Res>
    extends _$ApiKeyEditParamsCopyWithImpl<$Res, _$ApiKeyEditParamsImpl>
    implements _$$ApiKeyEditParamsImplCopyWith<$Res> {
  __$$ApiKeyEditParamsImplCopyWithImpl(_$ApiKeyEditParamsImpl _value,
      $Res Function(_$ApiKeyEditParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? scopes = null,
    Object? name = freezed,
  }) {
    return _then(_$ApiKeyEditParamsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: null == scopes
          ? _value._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiKeyEditParamsImpl implements _ApiKeyEditParams {
  const _$ApiKeyEditParamsImpl(
      {required this.id, required final List<String> scopes, this.name})
      : _scopes = scopes;

  factory _$ApiKeyEditParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiKeyEditParamsImplFromJson(json);

  @override
  final String id;

  /// Permission `.name`s — `read`, `invoke`, `invokeDangerous`, `admin`.
  final List<String> _scopes;

  /// Permission `.name`s — `read`, `invoke`, `invokeDangerous`, `admin`.
  @override
  List<String> get scopes {
    if (_scopes is EqualUnmodifiableListView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scopes);
  }

  /// Null leaves the name unchanged.
  @override
  final String? name;

  @override
  String toString() {
    return 'ApiKeyEditParams(id: $id, scopes: $scopes, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiKeyEditParamsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_scopes), name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiKeyEditParamsImplCopyWith<_$ApiKeyEditParamsImpl> get copyWith =>
      __$$ApiKeyEditParamsImplCopyWithImpl<_$ApiKeyEditParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiKeyEditParamsImplToJson(
      this,
    );
  }
}

abstract class _ApiKeyEditParams implements ApiKeyEditParams {
  const factory _ApiKeyEditParams(
      {required final String id,
      required final List<String> scopes,
      final String? name}) = _$ApiKeyEditParamsImpl;

  factory _ApiKeyEditParams.fromJson(Map<String, dynamic> json) =
      _$ApiKeyEditParamsImpl.fromJson;

  @override
  String get id;
  @override

  /// Permission `.name`s — `read`, `invoke`, `invokeDangerous`, `admin`.
  List<String> get scopes;
  @override

  /// Null leaves the name unchanged.
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$ApiKeyEditParamsImplCopyWith<_$ApiKeyEditParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiKeyRemoveParams _$ApiKeyRemoveParamsFromJson(Map<String, dynamic> json) {
  return _ApiKeyRemoveParams.fromJson(json);
}

/// @nodoc
mixin _$ApiKeyRemoveParams {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKeyRemoveParamsCopyWith<ApiKeyRemoveParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKeyRemoveParamsCopyWith<$Res> {
  factory $ApiKeyRemoveParamsCopyWith(
          ApiKeyRemoveParams value, $Res Function(ApiKeyRemoveParams) then) =
      _$ApiKeyRemoveParamsCopyWithImpl<$Res, ApiKeyRemoveParams>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ApiKeyRemoveParamsCopyWithImpl<$Res, $Val extends ApiKeyRemoveParams>
    implements $ApiKeyRemoveParamsCopyWith<$Res> {
  _$ApiKeyRemoveParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiKeyRemoveParamsImplCopyWith<$Res>
    implements $ApiKeyRemoveParamsCopyWith<$Res> {
  factory _$$ApiKeyRemoveParamsImplCopyWith(_$ApiKeyRemoveParamsImpl value,
          $Res Function(_$ApiKeyRemoveParamsImpl) then) =
      __$$ApiKeyRemoveParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ApiKeyRemoveParamsImplCopyWithImpl<$Res>
    extends _$ApiKeyRemoveParamsCopyWithImpl<$Res, _$ApiKeyRemoveParamsImpl>
    implements _$$ApiKeyRemoveParamsImplCopyWith<$Res> {
  __$$ApiKeyRemoveParamsImplCopyWithImpl(_$ApiKeyRemoveParamsImpl _value,
      $Res Function(_$ApiKeyRemoveParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ApiKeyRemoveParamsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiKeyRemoveParamsImpl implements _ApiKeyRemoveParams {
  const _$ApiKeyRemoveParamsImpl({required this.id});

  factory _$ApiKeyRemoveParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiKeyRemoveParamsImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'ApiKeyRemoveParams(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiKeyRemoveParamsImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiKeyRemoveParamsImplCopyWith<_$ApiKeyRemoveParamsImpl> get copyWith =>
      __$$ApiKeyRemoveParamsImplCopyWithImpl<_$ApiKeyRemoveParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiKeyRemoveParamsImplToJson(
      this,
    );
  }
}

abstract class _ApiKeyRemoveParams implements ApiKeyRemoveParams {
  const factory _ApiKeyRemoveParams({required final String id}) =
      _$ApiKeyRemoveParamsImpl;

  factory _ApiKeyRemoveParams.fromJson(Map<String, dynamic> json) =
      _$ApiKeyRemoveParamsImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$ApiKeyRemoveParamsImplCopyWith<_$ApiKeyRemoveParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OwnerParams _$OwnerParamsFromJson(Map<String, dynamic> json) {
  return _OwnerParams.fromJson(json);
}

/// @nodoc
mixin _$OwnerParams {
  /// A Discord snowflake as a string — it exceeds what a browser's number
  /// type holds exactly.
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerParamsCopyWith<OwnerParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerParamsCopyWith<$Res> {
  factory $OwnerParamsCopyWith(
          OwnerParams value, $Res Function(OwnerParams) then) =
      _$OwnerParamsCopyWithImpl<$Res, OwnerParams>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$OwnerParamsCopyWithImpl<$Res, $Val extends OwnerParams>
    implements $OwnerParamsCopyWith<$Res> {
  _$OwnerParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OwnerParamsImplCopyWith<$Res>
    implements $OwnerParamsCopyWith<$Res> {
  factory _$$OwnerParamsImplCopyWith(
          _$OwnerParamsImpl value, $Res Function(_$OwnerParamsImpl) then) =
      __$$OwnerParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$OwnerParamsImplCopyWithImpl<$Res>
    extends _$OwnerParamsCopyWithImpl<$Res, _$OwnerParamsImpl>
    implements _$$OwnerParamsImplCopyWith<$Res> {
  __$$OwnerParamsImplCopyWithImpl(
      _$OwnerParamsImpl _value, $Res Function(_$OwnerParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$OwnerParamsImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OwnerParamsImpl implements _OwnerParams {
  const _$OwnerParamsImpl({required this.userId});

  factory _$OwnerParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$OwnerParamsImplFromJson(json);

  /// A Discord snowflake as a string — it exceeds what a browser's number
  /// type holds exactly.
  @override
  final String userId;

  @override
  String toString() {
    return 'OwnerParams(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OwnerParamsImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OwnerParamsImplCopyWith<_$OwnerParamsImpl> get copyWith =>
      __$$OwnerParamsImplCopyWithImpl<_$OwnerParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OwnerParamsImplToJson(
      this,
    );
  }
}

abstract class _OwnerParams implements OwnerParams {
  const factory _OwnerParams({required final String userId}) =
      _$OwnerParamsImpl;

  factory _OwnerParams.fromJson(Map<String, dynamic> json) =
      _$OwnerParamsImpl.fromJson;

  @override

  /// A Discord snowflake as a string — it exceeds what a browser's number
  /// type holds exactly.
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$OwnerParamsImplCopyWith<_$OwnerParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LogsTailParams _$LogsTailParamsFromJson(Map<String, dynamic> json) {
  return _LogsTailParams.fromJson(json);
}

/// @nodoc
mixin _$LogsTailParams {
  /// How many lines — the server defaults to 200 and caps at 1000.
  int? get lines => throw _privateConstructorUsedError;

  /// `server` (default) or `novnc`.
  String? get source => throw _privateConstructorUsedError;

  /// First line to return, absolute and 1-based.
  int? get fromLine => throw _privateConstructorUsedError;

  /// Last line to return, inclusive.
  int? get toLine => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogsTailParamsCopyWith<LogsTailParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogsTailParamsCopyWith<$Res> {
  factory $LogsTailParamsCopyWith(
          LogsTailParams value, $Res Function(LogsTailParams) then) =
      _$LogsTailParamsCopyWithImpl<$Res, LogsTailParams>;
  @useResult
  $Res call({int? lines, String? source, int? fromLine, int? toLine});
}

/// @nodoc
class _$LogsTailParamsCopyWithImpl<$Res, $Val extends LogsTailParams>
    implements $LogsTailParamsCopyWith<$Res> {
  _$LogsTailParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lines = freezed,
    Object? source = freezed,
    Object? fromLine = freezed,
    Object? toLine = freezed,
  }) {
    return _then(_value.copyWith(
      lines: freezed == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as int?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      fromLine: freezed == fromLine
          ? _value.fromLine
          : fromLine // ignore: cast_nullable_to_non_nullable
              as int?,
      toLine: freezed == toLine
          ? _value.toLine
          : toLine // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogsTailParamsImplCopyWith<$Res>
    implements $LogsTailParamsCopyWith<$Res> {
  factory _$$LogsTailParamsImplCopyWith(_$LogsTailParamsImpl value,
          $Res Function(_$LogsTailParamsImpl) then) =
      __$$LogsTailParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? lines, String? source, int? fromLine, int? toLine});
}

/// @nodoc
class __$$LogsTailParamsImplCopyWithImpl<$Res>
    extends _$LogsTailParamsCopyWithImpl<$Res, _$LogsTailParamsImpl>
    implements _$$LogsTailParamsImplCopyWith<$Res> {
  __$$LogsTailParamsImplCopyWithImpl(
      _$LogsTailParamsImpl _value, $Res Function(_$LogsTailParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lines = freezed,
    Object? source = freezed,
    Object? fromLine = freezed,
    Object? toLine = freezed,
  }) {
    return _then(_$LogsTailParamsImpl(
      lines: freezed == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as int?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      fromLine: freezed == fromLine
          ? _value.fromLine
          : fromLine // ignore: cast_nullable_to_non_nullable
              as int?,
      toLine: freezed == toLine
          ? _value.toLine
          : toLine // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogsTailParamsImpl implements _LogsTailParams {
  const _$LogsTailParamsImpl(
      {this.lines, this.source, this.fromLine, this.toLine});

  factory _$LogsTailParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogsTailParamsImplFromJson(json);

  /// How many lines — the server defaults to 200 and caps at 1000.
  @override
  final int? lines;

  /// `server` (default) or `novnc`.
  @override
  final String? source;

  /// First line to return, absolute and 1-based.
  @override
  final int? fromLine;

  /// Last line to return, inclusive.
  @override
  final int? toLine;

  @override
  String toString() {
    return 'LogsTailParams(lines: $lines, source: $source, fromLine: $fromLine, toLine: $toLine)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogsTailParamsImpl &&
            (identical(other.lines, lines) || other.lines == lines) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.fromLine, fromLine) ||
                other.fromLine == fromLine) &&
            (identical(other.toLine, toLine) || other.toLine == toLine));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lines, source, fromLine, toLine);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogsTailParamsImplCopyWith<_$LogsTailParamsImpl> get copyWith =>
      __$$LogsTailParamsImplCopyWithImpl<_$LogsTailParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogsTailParamsImplToJson(
      this,
    );
  }
}

abstract class _LogsTailParams implements LogsTailParams {
  const factory _LogsTailParams(
      {final int? lines,
      final String? source,
      final int? fromLine,
      final int? toLine}) = _$LogsTailParamsImpl;

  factory _LogsTailParams.fromJson(Map<String, dynamic> json) =
      _$LogsTailParamsImpl.fromJson;

  @override

  /// How many lines — the server defaults to 200 and caps at 1000.
  int? get lines;
  @override

  /// `server` (default) or `novnc`.
  String? get source;
  @override

  /// First line to return, absolute and 1-based.
  int? get fromLine;
  @override

  /// Last line to return, inclusive.
  int? get toLine;
  @override
  @JsonKey(ignore: true)
  _$$LogsTailParamsImplCopyWith<_$LogsTailParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SecretSetParams _$SecretSetParamsFromJson(Map<String, dynamic> json) {
  return _SecretSetParams.fromJson(json);
}

/// @nodoc
mixin _$SecretSetParams {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretSetParamsCopyWith<SecretSetParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretSetParamsCopyWith<$Res> {
  factory $SecretSetParamsCopyWith(
          SecretSetParams value, $Res Function(SecretSetParams) then) =
      _$SecretSetParamsCopyWithImpl<$Res, SecretSetParams>;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$SecretSetParamsCopyWithImpl<$Res, $Val extends SecretSetParams>
    implements $SecretSetParamsCopyWith<$Res> {
  _$SecretSetParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecretSetParamsImplCopyWith<$Res>
    implements $SecretSetParamsCopyWith<$Res> {
  factory _$$SecretSetParamsImplCopyWith(_$SecretSetParamsImpl value,
          $Res Function(_$SecretSetParamsImpl) then) =
      __$$SecretSetParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$$SecretSetParamsImplCopyWithImpl<$Res>
    extends _$SecretSetParamsCopyWithImpl<$Res, _$SecretSetParamsImpl>
    implements _$$SecretSetParamsImplCopyWith<$Res> {
  __$$SecretSetParamsImplCopyWithImpl(
      _$SecretSetParamsImpl _value, $Res Function(_$SecretSetParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$SecretSetParamsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecretSetParamsImpl implements _SecretSetParams {
  const _$SecretSetParamsImpl({required this.name, required this.value});

  factory _$SecretSetParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecretSetParamsImplFromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'SecretSetParams(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecretSetParamsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecretSetParamsImplCopyWith<_$SecretSetParamsImpl> get copyWith =>
      __$$SecretSetParamsImplCopyWithImpl<_$SecretSetParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecretSetParamsImplToJson(
      this,
    );
  }
}

abstract class _SecretSetParams implements SecretSetParams {
  const factory _SecretSetParams(
      {required final String name,
      required final String value}) = _$SecretSetParamsImpl;

  factory _SecretSetParams.fromJson(Map<String, dynamic> json) =
      _$SecretSetParamsImpl.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$SecretSetParamsImplCopyWith<_$SecretSetParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SecretNameParams _$SecretNameParamsFromJson(Map<String, dynamic> json) {
  return _SecretNameParams.fromJson(json);
}

/// @nodoc
mixin _$SecretNameParams {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretNameParamsCopyWith<SecretNameParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretNameParamsCopyWith<$Res> {
  factory $SecretNameParamsCopyWith(
          SecretNameParams value, $Res Function(SecretNameParams) then) =
      _$SecretNameParamsCopyWithImpl<$Res, SecretNameParams>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$SecretNameParamsCopyWithImpl<$Res, $Val extends SecretNameParams>
    implements $SecretNameParamsCopyWith<$Res> {
  _$SecretNameParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecretNameParamsImplCopyWith<$Res>
    implements $SecretNameParamsCopyWith<$Res> {
  factory _$$SecretNameParamsImplCopyWith(_$SecretNameParamsImpl value,
          $Res Function(_$SecretNameParamsImpl) then) =
      __$$SecretNameParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$SecretNameParamsImplCopyWithImpl<$Res>
    extends _$SecretNameParamsCopyWithImpl<$Res, _$SecretNameParamsImpl>
    implements _$$SecretNameParamsImplCopyWith<$Res> {
  __$$SecretNameParamsImplCopyWithImpl(_$SecretNameParamsImpl _value,
      $Res Function(_$SecretNameParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$SecretNameParamsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecretNameParamsImpl implements _SecretNameParams {
  const _$SecretNameParamsImpl({required this.name});

  factory _$SecretNameParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecretNameParamsImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'SecretNameParams(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecretNameParamsImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecretNameParamsImplCopyWith<_$SecretNameParamsImpl> get copyWith =>
      __$$SecretNameParamsImplCopyWithImpl<_$SecretNameParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecretNameParamsImplToJson(
      this,
    );
  }
}

abstract class _SecretNameParams implements SecretNameParams {
  const factory _SecretNameParams({required final String name}) =
      _$SecretNameParamsImpl;

  factory _SecretNameParams.fromJson(Map<String, dynamic> json) =
      _$SecretNameParamsImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$SecretNameParamsImplCopyWith<_$SecretNameParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditListParams _$AuditListParamsFromJson(Map<String, dynamic> json) {
  return _AuditListParams.fromJson(json);
}

/// @nodoc
mixin _$AuditListParams {
  int get limit => throw _privateConstructorUsedError;
  String? get action => throw _privateConstructorUsedError;
  String? get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditListParamsCopyWith<AuditListParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditListParamsCopyWith<$Res> {
  factory $AuditListParamsCopyWith(
          AuditListParams value, $Res Function(AuditListParams) then) =
      _$AuditListParamsCopyWithImpl<$Res, AuditListParams>;
  @useResult
  $Res call({int limit, String? action, String? actor});
}

/// @nodoc
class _$AuditListParamsCopyWithImpl<$Res, $Val extends AuditListParams>
    implements $AuditListParamsCopyWith<$Res> {
  _$AuditListParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? action = freezed,
    Object? actor = freezed,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuditListParamsImplCopyWith<$Res>
    implements $AuditListParamsCopyWith<$Res> {
  factory _$$AuditListParamsImplCopyWith(_$AuditListParamsImpl value,
          $Res Function(_$AuditListParamsImpl) then) =
      __$$AuditListParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, String? action, String? actor});
}

/// @nodoc
class __$$AuditListParamsImplCopyWithImpl<$Res>
    extends _$AuditListParamsCopyWithImpl<$Res, _$AuditListParamsImpl>
    implements _$$AuditListParamsImplCopyWith<$Res> {
  __$$AuditListParamsImplCopyWithImpl(
      _$AuditListParamsImpl _value, $Res Function(_$AuditListParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? action = freezed,
    Object? actor = freezed,
  }) {
    return _then(_$AuditListParamsImpl(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditListParamsImpl implements _AuditListParams {
  const _$AuditListParamsImpl({this.limit = 200, this.action, this.actor});

  factory _$AuditListParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditListParamsImplFromJson(json);

  @override
  @JsonKey()
  final int limit;
  @override
  final String? action;
  @override
  final String? actor;

  @override
  String toString() {
    return 'AuditListParams(limit: $limit, action: $action, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditListParamsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, action, actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditListParamsImplCopyWith<_$AuditListParamsImpl> get copyWith =>
      __$$AuditListParamsImplCopyWithImpl<_$AuditListParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditListParamsImplToJson(
      this,
    );
  }
}

abstract class _AuditListParams implements AuditListParams {
  const factory _AuditListParams(
      {final int limit,
      final String? action,
      final String? actor}) = _$AuditListParamsImpl;

  factory _AuditListParams.fromJson(Map<String, dynamic> json) =
      _$AuditListParamsImpl.fromJson;

  @override
  int get limit;
  @override
  String? get action;
  @override
  String? get actor;
  @override
  @JsonKey(ignore: true)
  _$$AuditListParamsImplCopyWith<_$AuditListParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AiKeysCheckParams _$AiKeysCheckParamsFromJson(Map<String, dynamic> json) {
  return _AiKeysCheckParams.fromJson(json);
}

/// @nodoc
mixin _$AiKeysCheckParams {
  bool get removeDead => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AiKeysCheckParamsCopyWith<AiKeysCheckParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiKeysCheckParamsCopyWith<$Res> {
  factory $AiKeysCheckParamsCopyWith(
          AiKeysCheckParams value, $Res Function(AiKeysCheckParams) then) =
      _$AiKeysCheckParamsCopyWithImpl<$Res, AiKeysCheckParams>;
  @useResult
  $Res call({bool removeDead});
}

/// @nodoc
class _$AiKeysCheckParamsCopyWithImpl<$Res, $Val extends AiKeysCheckParams>
    implements $AiKeysCheckParamsCopyWith<$Res> {
  _$AiKeysCheckParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removeDead = null,
  }) {
    return _then(_value.copyWith(
      removeDead: null == removeDead
          ? _value.removeDead
          : removeDead // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AiKeysCheckParamsImplCopyWith<$Res>
    implements $AiKeysCheckParamsCopyWith<$Res> {
  factory _$$AiKeysCheckParamsImplCopyWith(_$AiKeysCheckParamsImpl value,
          $Res Function(_$AiKeysCheckParamsImpl) then) =
      __$$AiKeysCheckParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool removeDead});
}

/// @nodoc
class __$$AiKeysCheckParamsImplCopyWithImpl<$Res>
    extends _$AiKeysCheckParamsCopyWithImpl<$Res, _$AiKeysCheckParamsImpl>
    implements _$$AiKeysCheckParamsImplCopyWith<$Res> {
  __$$AiKeysCheckParamsImplCopyWithImpl(_$AiKeysCheckParamsImpl _value,
      $Res Function(_$AiKeysCheckParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removeDead = null,
  }) {
    return _then(_$AiKeysCheckParamsImpl(
      removeDead: null == removeDead
          ? _value.removeDead
          : removeDead // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AiKeysCheckParamsImpl implements _AiKeysCheckParams {
  const _$AiKeysCheckParamsImpl({this.removeDead = false});

  factory _$AiKeysCheckParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AiKeysCheckParamsImplFromJson(json);

  @override
  @JsonKey()
  final bool removeDead;

  @override
  String toString() {
    return 'AiKeysCheckParams(removeDead: $removeDead)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AiKeysCheckParamsImpl &&
            (identical(other.removeDead, removeDead) ||
                other.removeDead == removeDead));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, removeDead);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AiKeysCheckParamsImplCopyWith<_$AiKeysCheckParamsImpl> get copyWith =>
      __$$AiKeysCheckParamsImplCopyWithImpl<_$AiKeysCheckParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AiKeysCheckParamsImplToJson(
      this,
    );
  }
}

abstract class _AiKeysCheckParams implements AiKeysCheckParams {
  const factory _AiKeysCheckParams({final bool removeDead}) =
      _$AiKeysCheckParamsImpl;

  factory _AiKeysCheckParams.fromJson(Map<String, dynamic> json) =
      _$AiKeysCheckParamsImpl.fromJson;

  @override
  bool get removeDead;
  @override
  @JsonKey(ignore: true)
  _$$AiKeysCheckParamsImplCopyWith<_$AiKeysCheckParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
