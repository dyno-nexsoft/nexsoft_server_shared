// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artifact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FirebaseUpload _$FirebaseUploadFromJson(Map<String, dynamic> json) {
  return _FirebaseUpload.fromJson(json);
}

/// @nodoc
mixin _$FirebaseUpload {
  FirebaseUploadStatus get status => throw _privateConstructorUsedError;
  DateTime get at => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirebaseUploadCopyWith<FirebaseUpload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirebaseUploadCopyWith<$Res> {
  factory $FirebaseUploadCopyWith(
          FirebaseUpload value, $Res Function(FirebaseUpload) then) =
      _$FirebaseUploadCopyWithImpl<$Res, FirebaseUpload>;
  @useResult
  $Res call({FirebaseUploadStatus status, DateTime at});
}

/// @nodoc
class _$FirebaseUploadCopyWithImpl<$Res, $Val extends FirebaseUpload>
    implements $FirebaseUploadCopyWith<$Res> {
  _$FirebaseUploadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? at = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FirebaseUploadStatus,
      at: null == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FirebaseUploadImplCopyWith<$Res>
    implements $FirebaseUploadCopyWith<$Res> {
  factory _$$FirebaseUploadImplCopyWith(_$FirebaseUploadImpl value,
          $Res Function(_$FirebaseUploadImpl) then) =
      __$$FirebaseUploadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FirebaseUploadStatus status, DateTime at});
}

/// @nodoc
class __$$FirebaseUploadImplCopyWithImpl<$Res>
    extends _$FirebaseUploadCopyWithImpl<$Res, _$FirebaseUploadImpl>
    implements _$$FirebaseUploadImplCopyWith<$Res> {
  __$$FirebaseUploadImplCopyWithImpl(
      _$FirebaseUploadImpl _value, $Res Function(_$FirebaseUploadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? at = null,
  }) {
    return _then(_$FirebaseUploadImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FirebaseUploadStatus,
      at: null == at
          ? _value.at
          : at // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FirebaseUploadImpl implements _FirebaseUpload {
  const _$FirebaseUploadImpl({required this.status, required this.at});

  factory _$FirebaseUploadImpl.fromJson(Map<String, dynamic> json) =>
      _$$FirebaseUploadImplFromJson(json);

  @override
  final FirebaseUploadStatus status;
  @override
  final DateTime at;

  @override
  String toString() {
    return 'FirebaseUpload(status: $status, at: $at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirebaseUploadImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.at, at) || other.at == at));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, at);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirebaseUploadImplCopyWith<_$FirebaseUploadImpl> get copyWith =>
      __$$FirebaseUploadImplCopyWithImpl<_$FirebaseUploadImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FirebaseUploadImplToJson(
      this,
    );
  }
}

abstract class _FirebaseUpload implements FirebaseUpload {
  const factory _FirebaseUpload(
      {required final FirebaseUploadStatus status,
      required final DateTime at}) = _$FirebaseUploadImpl;

  factory _FirebaseUpload.fromJson(Map<String, dynamic> json) =
      _$FirebaseUploadImpl.fromJson;

  @override
  FirebaseUploadStatus get status;
  @override
  DateTime get at;
  @override
  @JsonKey(ignore: true)
  _$$FirebaseUploadImplCopyWith<_$FirebaseUploadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArtifactFile _$ArtifactFileFromJson(Map<String, dynamic> json) {
  return _ArtifactFile.fromJson(json);
}

/// @nodoc
mixin _$ArtifactFile {
  String get name => throw _privateConstructorUsedError;
  bool get isDirectory => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  DateTime get modified => throw _privateConstructorUsedError;

  /// Its last upload to Firebase, for an apk or ipa that was sent; null for
  /// one never sent (a build made with `skip_firebase_distribution`) and for
  /// every other file.
  FirebaseUpload? get firebase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtifactFileCopyWith<ArtifactFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtifactFileCopyWith<$Res> {
  factory $ArtifactFileCopyWith(
          ArtifactFile value, $Res Function(ArtifactFile) then) =
      _$ArtifactFileCopyWithImpl<$Res, ArtifactFile>;
  @useResult
  $Res call(
      {String name,
      bool isDirectory,
      int? size,
      DateTime modified,
      FirebaseUpload? firebase});

  $FirebaseUploadCopyWith<$Res>? get firebase;
}

/// @nodoc
class _$ArtifactFileCopyWithImpl<$Res, $Val extends ArtifactFile>
    implements $ArtifactFileCopyWith<$Res> {
  _$ArtifactFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isDirectory = null,
    Object? size = freezed,
    Object? modified = null,
    Object? firebase = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isDirectory: null == isDirectory
          ? _value.isDirectory
          : isDirectory // ignore: cast_nullable_to_non_nullable
              as bool,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      modified: null == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime,
      firebase: freezed == firebase
          ? _value.firebase
          : firebase // ignore: cast_nullable_to_non_nullable
              as FirebaseUpload?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FirebaseUploadCopyWith<$Res>? get firebase {
    if (_value.firebase == null) {
      return null;
    }

    return $FirebaseUploadCopyWith<$Res>(_value.firebase!, (value) {
      return _then(_value.copyWith(firebase: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArtifactFileImplCopyWith<$Res>
    implements $ArtifactFileCopyWith<$Res> {
  factory _$$ArtifactFileImplCopyWith(
          _$ArtifactFileImpl value, $Res Function(_$ArtifactFileImpl) then) =
      __$$ArtifactFileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      bool isDirectory,
      int? size,
      DateTime modified,
      FirebaseUpload? firebase});

  @override
  $FirebaseUploadCopyWith<$Res>? get firebase;
}

/// @nodoc
class __$$ArtifactFileImplCopyWithImpl<$Res>
    extends _$ArtifactFileCopyWithImpl<$Res, _$ArtifactFileImpl>
    implements _$$ArtifactFileImplCopyWith<$Res> {
  __$$ArtifactFileImplCopyWithImpl(
      _$ArtifactFileImpl _value, $Res Function(_$ArtifactFileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isDirectory = null,
    Object? size = freezed,
    Object? modified = null,
    Object? firebase = freezed,
  }) {
    return _then(_$ArtifactFileImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isDirectory: null == isDirectory
          ? _value.isDirectory
          : isDirectory // ignore: cast_nullable_to_non_nullable
              as bool,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      modified: null == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime,
      firebase: freezed == firebase
          ? _value.firebase
          : firebase // ignore: cast_nullable_to_non_nullable
              as FirebaseUpload?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtifactFileImpl extends _ArtifactFile {
  const _$ArtifactFileImpl(
      {required this.name,
      this.isDirectory = false,
      this.size,
      required this.modified,
      this.firebase})
      : super._();

  factory _$ArtifactFileImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtifactFileImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey()
  final bool isDirectory;
  @override
  final int? size;
  @override
  final DateTime modified;

  /// Its last upload to Firebase, for an apk or ipa that was sent; null for
  /// one never sent (a build made with `skip_firebase_distribution`) and for
  /// every other file.
  @override
  final FirebaseUpload? firebase;

  @override
  String toString() {
    return 'ArtifactFile(name: $name, isDirectory: $isDirectory, size: $size, modified: $modified, firebase: $firebase)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtifactFileImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isDirectory, isDirectory) ||
                other.isDirectory == isDirectory) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.firebase, firebase) ||
                other.firebase == firebase));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, isDirectory, size, modified, firebase);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtifactFileImplCopyWith<_$ArtifactFileImpl> get copyWith =>
      __$$ArtifactFileImplCopyWithImpl<_$ArtifactFileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtifactFileImplToJson(
      this,
    );
  }
}

abstract class _ArtifactFile extends ArtifactFile {
  const factory _ArtifactFile(
      {required final String name,
      final bool isDirectory,
      final int? size,
      required final DateTime modified,
      final FirebaseUpload? firebase}) = _$ArtifactFileImpl;
  const _ArtifactFile._() : super._();

  factory _ArtifactFile.fromJson(Map<String, dynamic> json) =
      _$ArtifactFileImpl.fromJson;

  @override
  String get name;
  @override
  bool get isDirectory;
  @override
  int? get size;
  @override
  DateTime get modified;
  @override

  /// Its last upload to Firebase, for an apk or ipa that was sent; null for
  /// one never sent (a build made with `skip_firebase_distribution`) and for
  /// every other file.
  FirebaseUpload? get firebase;
  @override
  @JsonKey(ignore: true)
  _$$ArtifactFileImplCopyWith<_$ArtifactFileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ArtifactListing _$ArtifactListingFromJson(Map<String, dynamic> json) {
  return _ArtifactListing.fromJson(json);
}

/// @nodoc
mixin _$ArtifactListing {
  String get key => throw _privateConstructorUsedError;
  List<ArtifactFile> get files => throw _privateConstructorUsedError;

  /// The job this artifact directory belongs to, when one is known — null
  /// for a directory whose owning job aged out of history.
  Job? get job => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArtifactListingCopyWith<ArtifactListing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtifactListingCopyWith<$Res> {
  factory $ArtifactListingCopyWith(
          ArtifactListing value, $Res Function(ArtifactListing) then) =
      _$ArtifactListingCopyWithImpl<$Res, ArtifactListing>;
  @useResult
  $Res call({String key, List<ArtifactFile> files, Job? job});

  $JobCopyWith<$Res>? get job;
}

/// @nodoc
class _$ArtifactListingCopyWithImpl<$Res, $Val extends ArtifactListing>
    implements $ArtifactListingCopyWith<$Res> {
  _$ArtifactListingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? files = null,
    Object? job = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<ArtifactFile>,
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as Job?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JobCopyWith<$Res>? get job {
    if (_value.job == null) {
      return null;
    }

    return $JobCopyWith<$Res>(_value.job!, (value) {
      return _then(_value.copyWith(job: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ArtifactListingImplCopyWith<$Res>
    implements $ArtifactListingCopyWith<$Res> {
  factory _$$ArtifactListingImplCopyWith(_$ArtifactListingImpl value,
          $Res Function(_$ArtifactListingImpl) then) =
      __$$ArtifactListingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, List<ArtifactFile> files, Job? job});

  @override
  $JobCopyWith<$Res>? get job;
}

/// @nodoc
class __$$ArtifactListingImplCopyWithImpl<$Res>
    extends _$ArtifactListingCopyWithImpl<$Res, _$ArtifactListingImpl>
    implements _$$ArtifactListingImplCopyWith<$Res> {
  __$$ArtifactListingImplCopyWithImpl(
      _$ArtifactListingImpl _value, $Res Function(_$ArtifactListingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? files = null,
    Object? job = freezed,
  }) {
    return _then(_$ArtifactListingImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      files: null == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<ArtifactFile>,
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as Job?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtifactListingImpl implements _ArtifactListing {
  const _$ArtifactListingImpl(
      {required this.key, final List<ArtifactFile> files = const [], this.job})
      : _files = files;

  factory _$ArtifactListingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtifactListingImplFromJson(json);

  @override
  final String key;
  final List<ArtifactFile> _files;
  @override
  @JsonKey()
  List<ArtifactFile> get files {
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  /// The job this artifact directory belongs to, when one is known — null
  /// for a directory whose owning job aged out of history.
  @override
  final Job? job;

  @override
  String toString() {
    return 'ArtifactListing(key: $key, files: $files, job: $job)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtifactListingImpl &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.job, job) || other.job == job));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, const DeepCollectionEquality().hash(_files), job);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtifactListingImplCopyWith<_$ArtifactListingImpl> get copyWith =>
      __$$ArtifactListingImplCopyWithImpl<_$ArtifactListingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtifactListingImplToJson(
      this,
    );
  }
}

abstract class _ArtifactListing implements ArtifactListing {
  const factory _ArtifactListing(
      {required final String key,
      final List<ArtifactFile> files,
      final Job? job}) = _$ArtifactListingImpl;

  factory _ArtifactListing.fromJson(Map<String, dynamic> json) =
      _$ArtifactListingImpl.fromJson;

  @override
  String get key;
  @override
  List<ArtifactFile> get files;
  @override

  /// The job this artifact directory belongs to, when one is known — null
  /// for a directory whose owning job aged out of history.
  Job? get job;
  @override
  @JsonKey(ignore: true)
  _$$ArtifactListingImplCopyWith<_$ArtifactListingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
