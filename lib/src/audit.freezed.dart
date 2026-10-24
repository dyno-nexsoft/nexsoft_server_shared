// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuditEntry _$AuditEntryFromJson(Map<String, dynamic> json) {
  return _AuditEntry.fromJson(json);
}

/// @nodoc
mixin _$AuditEntry {
  /// The call's correlation id, which the server log's lines for the same
  /// call carry too.
  String get id => throw _privateConstructorUsedError;
  DateTime get at => throw _privateConstructorUsedError;
  String get action => throw _privateConstructorUsedError;

  /// The display name of who asked: a person, an API key's name, `Cron`.
  String get actor => throw _privateConstructorUsedError;
  String? get apiKeyId => throw _privateConstructorUsedError;
  String? get discordUserId => throw _privateConstructorUsedError;

  /// Where it came from: `rest`, `discord`, `cron`, …
  String get source => throw _privateConstructorUsedError;

  /// `ok`, `denied`, `failed:<code>`, or `crashed`.
  String get outcome => throw _privateConstructorUsedError;
  Map<String, Object?> get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEntryCopyWith<AuditEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEntryCopyWith<$Res> {
  factory $AuditEntryCopyWith(
          AuditEntry value, $Res Function(AuditEntry) then) =
      _$AuditEntryCopyWithImpl<$Res, AuditEntry>;
  @useResult
  $Res call(
      {String id,
      DateTime at,
      String action,
      String actor,
      String? apiKeyId,
      String? discordUserId,
      String source,
      String outcome,
      Map<String, Object?> params});
}

/// @nodoc
class _$AuditEntryCopyWithImpl<$Res, $Val extends AuditEntry>
    implements $AuditEntryCopyWith<$Res> {
  _$AuditEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? at = null,
    Object? action = null,
    Object? actor = null,
    Object? apiKeyId = freezed,
    Object? discordUserId = freezed,
    Object? source = null,
    Object? outcome = null,
    Object? params = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      at: null == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      apiKeyId: freezed == apiKeyId
          ? _value.apiKeyId
          : apiKeyId // ignore: cast_nullable_to_non_nullable
              as String?,
      discordUserId: freezed == discordUserId
          ? _value.discordUserId
          : discordUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      outcome: null == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuditEntryImplCopyWith<$Res>
    implements $AuditEntryCopyWith<$Res> {
  factory _$$AuditEntryImplCopyWith(
          _$AuditEntryImpl value, $Res Function(_$AuditEntryImpl) then) =
      __$$AuditEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      DateTime at,
      String action,
      String actor,
      String? apiKeyId,
      String? discordUserId,
      String source,
      String outcome,
      Map<String, Object?> params});
}

/// @nodoc
class __$$AuditEntryImplCopyWithImpl<$Res>
    extends _$AuditEntryCopyWithImpl<$Res, _$AuditEntryImpl>
    implements _$$AuditEntryImplCopyWith<$Res> {
  __$$AuditEntryImplCopyWithImpl(
      _$AuditEntryImpl _value, $Res Function(_$AuditEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? at = null,
    Object? action = null,
    Object? actor = null,
    Object? apiKeyId = freezed,
    Object? discordUserId = freezed,
    Object? source = null,
    Object? outcome = null,
    Object? params = null,
  }) {
    return _then(_$AuditEntryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      at: null == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as DateTime,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      apiKeyId: freezed == apiKeyId
          ? _value.apiKeyId
          : apiKeyId // ignore: cast_nullable_to_non_nullable
              as String?,
      discordUserId: freezed == discordUserId
          ? _value.discordUserId
          : discordUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      outcome: null == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditEntryImpl implements _AuditEntry {
  const _$AuditEntryImpl(
      {required this.id,
      required this.at,
      required this.action,
      required this.actor,
      this.apiKeyId,
      this.discordUserId,
      required this.source,
      required this.outcome,
      final Map<String, Object?> params = const {}})
      : _params = params;

  factory _$AuditEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditEntryImplFromJson(json);

  /// The call's correlation id, which the server log's lines for the same
  /// call carry too.
  @override
  final String id;
  @override
  final DateTime at;
  @override
  final String action;

  /// The display name of who asked: a person, an API key's name, `Cron`.
  @override
  final String actor;
  @override
  final String? apiKeyId;
  @override
  final String? discordUserId;

  /// Where it came from: `rest`, `discord`, `cron`, …
  @override
  final String source;

  /// `ok`, `denied`, `failed:<code>`, or `crashed`.
  @override
  final String outcome;
  final Map<String, Object?> _params;
  @override
  @JsonKey()
  Map<String, Object?> get params {
    if (_params is EqualUnmodifiableMapView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_params);
  }

  @override
  String toString() {
    return 'AuditEntry(id: $id, at: $at, action: $action, actor: $actor, apiKeyId: $apiKeyId, discordUserId: $discordUserId, source: $source, outcome: $outcome, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditEntryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.at, at) || other.at == at) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.apiKeyId, apiKeyId) ||
                other.apiKeyId == apiKeyId) &&
            (identical(other.discordUserId, discordUserId) ||
                other.discordUserId == discordUserId) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      at,
      action,
      actor,
      apiKeyId,
      discordUserId,
      source,
      outcome,
      const DeepCollectionEquality().hash(_params));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditEntryImplCopyWith<_$AuditEntryImpl> get copyWith =>
      __$$AuditEntryImplCopyWithImpl<_$AuditEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditEntryImplToJson(
      this,
    );
  }
}

abstract class _AuditEntry implements AuditEntry {
  const factory _AuditEntry(
      {required final String id,
      required final DateTime at,
      required final String action,
      required final String actor,
      final String? apiKeyId,
      final String? discordUserId,
      required final String source,
      required final String outcome,
      final Map<String, Object?> params}) = _$AuditEntryImpl;

  factory _AuditEntry.fromJson(Map<String, dynamic> json) =
      _$AuditEntryImpl.fromJson;

  @override

  /// The call's correlation id, which the server log's lines for the same
  /// call carry too.
  String get id;
  @override
  DateTime get at;
  @override
  String get action;
  @override

  /// The display name of who asked: a person, an API key's name, `Cron`.
  String get actor;
  @override
  String? get apiKeyId;
  @override
  String? get discordUserId;
  @override

  /// Where it came from: `rest`, `discord`, `cron`, …
  String get source;
  @override

  /// `ok`, `denied`, `failed:<code>`, or `crashed`.
  String get outcome;
  @override
  Map<String, Object?> get params;
  @override
  @JsonKey(ignore: true)
  _$$AuditEntryImplCopyWith<_$AuditEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditList _$AuditListFromJson(Map<String, dynamic> json) {
  return _AuditList.fromJson(json);
}

/// @nodoc
mixin _$AuditList {
  List<AuditEntry> get entries => throw _privateConstructorUsedError;

  /// What to send as `before` for the older entries; null on the last
  /// page.
  String? get nextCursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditListCopyWith<AuditList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditListCopyWith<$Res> {
  factory $AuditListCopyWith(AuditList value, $Res Function(AuditList) then) =
      _$AuditListCopyWithImpl<$Res, AuditList>;
  @useResult
  $Res call({List<AuditEntry> entries, String? nextCursor});
}

/// @nodoc
class _$AuditListCopyWithImpl<$Res, $Val extends AuditList>
    implements $AuditListCopyWith<$Res> {
  _$AuditListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entries = null,
    Object? nextCursor = freezed,
  }) {
    return _then(_value.copyWith(
      entries: null == entries
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<AuditEntry>,
      nextCursor: freezed == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuditListImplCopyWith<$Res>
    implements $AuditListCopyWith<$Res> {
  factory _$$AuditListImplCopyWith(
          _$AuditListImpl value, $Res Function(_$AuditListImpl) then) =
      __$$AuditListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AuditEntry> entries, String? nextCursor});
}

/// @nodoc
class __$$AuditListImplCopyWithImpl<$Res>
    extends _$AuditListCopyWithImpl<$Res, _$AuditListImpl>
    implements _$$AuditListImplCopyWith<$Res> {
  __$$AuditListImplCopyWithImpl(
      _$AuditListImpl _value, $Res Function(_$AuditListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entries = null,
    Object? nextCursor = freezed,
  }) {
    return _then(_$AuditListImpl(
      entries: null == entries
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<AuditEntry>,
      nextCursor: freezed == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditListImpl implements _AuditList {
  const _$AuditListImpl(
      {final List<AuditEntry> entries = const [], this.nextCursor})
      : _entries = entries;

  factory _$AuditListImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditListImplFromJson(json);

  final List<AuditEntry> _entries;
  @override
  @JsonKey()
  List<AuditEntry> get entries {
    if (_entries is EqualUnmodifiableListView) return _entries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entries);
  }

  /// What to send as `before` for the older entries; null on the last
  /// page.
  @override
  final String? nextCursor;

  @override
  String toString() {
    return 'AuditList(entries: $entries, nextCursor: $nextCursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditListImpl &&
            const DeepCollectionEquality().equals(other._entries, _entries) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_entries), nextCursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditListImplCopyWith<_$AuditListImpl> get copyWith =>
      __$$AuditListImplCopyWithImpl<_$AuditListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditListImplToJson(
      this,
    );
  }
}

abstract class _AuditList implements AuditList {
  const factory _AuditList(
      {final List<AuditEntry> entries,
      final String? nextCursor}) = _$AuditListImpl;

  factory _AuditList.fromJson(Map<String, dynamic> json) =
      _$AuditListImpl.fromJson;

  @override
  List<AuditEntry> get entries;
  @override

  /// What to send as `before` for the older entries; null on the last
  /// page.
  String? get nextCursor;
  @override
  @JsonKey(ignore: true)
  _$$AuditListImplCopyWith<_$AuditListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
