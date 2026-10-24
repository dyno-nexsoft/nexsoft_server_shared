// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'arb_translate_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArbTranslateResult {

/// `TbchatModule.toWire()`'s spelling (e.g. `socialfi`, `cloud_storage`,
/// `im`) — the vocabulary `ci.build` already uses, not the on-disk
/// folder name (`TbchatModule.folderName`), which differs for two of
/// these modules. Callers only ever display this string; nothing
/// treats it as a filesystem path.
 String get module;/// Branch the arb files were read from, and the MR was opened into.
 String get targetBranch;/// Null when there was nothing missing to translate — no branch/MR made.
 String? get mrUrl;/// Total distinct keys actually written into the MR — both newly
/// translated this run and any earlier, not-yet-merged run's carried
/// forward (same accounting as [keysByFile], just deduplicated across
/// locales rather than summed per file).
 int get translatedKeyCount; List<String> get localesUpdated;/// Arb filename (e.g. `im_ja.arb`) to how many keys were written into
/// it this run — both newly translated ones and any earlier,
/// not-yet-merged run's carried forward.
 Map<String, int> get keysByFile;/// Keys the AI failed to translate (a batch call errored, or came back
/// in a shape the parser couldn't use) — still reported rather than
/// silently dropped, so a partial run doesn't look like a complete one.
 int get failedKeyCount;/// Pre-existing data-quality issues found in the module's own arb
/// files (currently: a key repeated more than once in one file — see
/// `findDuplicateArbKeys`) — reported rather than fixed, since deciding
/// which occurrence was meant is a judgment call this pipeline
/// shouldn't make silently.
 List<String> get warnings;
/// Create a copy of ArbTranslateResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArbTranslateResultCopyWith<ArbTranslateResult> get copyWith => _$ArbTranslateResultCopyWithImpl<ArbTranslateResult>(this as ArbTranslateResult, _$identity);

  /// Serializes this ArbTranslateResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArbTranslateResult&&(identical(other.module, module) || other.module == module)&&(identical(other.targetBranch, targetBranch) || other.targetBranch == targetBranch)&&(identical(other.mrUrl, mrUrl) || other.mrUrl == mrUrl)&&(identical(other.translatedKeyCount, translatedKeyCount) || other.translatedKeyCount == translatedKeyCount)&&const DeepCollectionEquality().equals(other.localesUpdated, localesUpdated)&&const DeepCollectionEquality().equals(other.keysByFile, keysByFile)&&(identical(other.failedKeyCount, failedKeyCount) || other.failedKeyCount == failedKeyCount)&&const DeepCollectionEquality().equals(other.warnings, warnings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,module,targetBranch,mrUrl,translatedKeyCount,const DeepCollectionEquality().hash(localesUpdated),const DeepCollectionEquality().hash(keysByFile),failedKeyCount,const DeepCollectionEquality().hash(warnings));

@override
String toString() {
  return 'ArbTranslateResult(module: $module, targetBranch: $targetBranch, mrUrl: $mrUrl, translatedKeyCount: $translatedKeyCount, localesUpdated: $localesUpdated, keysByFile: $keysByFile, failedKeyCount: $failedKeyCount, warnings: $warnings)';
}


}

/// @nodoc
abstract mixin class $ArbTranslateResultCopyWith<$Res>  {
  factory $ArbTranslateResultCopyWith(ArbTranslateResult value, $Res Function(ArbTranslateResult) _then) = _$ArbTranslateResultCopyWithImpl;
@useResult
$Res call({
 String module, String targetBranch, String? mrUrl, int translatedKeyCount, List<String> localesUpdated, Map<String, int> keysByFile, int failedKeyCount, List<String> warnings
});




}
/// @nodoc
class _$ArbTranslateResultCopyWithImpl<$Res>
    implements $ArbTranslateResultCopyWith<$Res> {
  _$ArbTranslateResultCopyWithImpl(this._self, this._then);

  final ArbTranslateResult _self;
  final $Res Function(ArbTranslateResult) _then;

/// Create a copy of ArbTranslateResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? module = null,Object? targetBranch = null,Object? mrUrl = freezed,Object? translatedKeyCount = null,Object? localesUpdated = null,Object? keysByFile = null,Object? failedKeyCount = null,Object? warnings = null,}) {
  return _then(_self.copyWith(
module: null == module ? _self.module : module // ignore: cast_nullable_to_non_nullable
as String,targetBranch: null == targetBranch ? _self.targetBranch : targetBranch // ignore: cast_nullable_to_non_nullable
as String,mrUrl: freezed == mrUrl ? _self.mrUrl : mrUrl // ignore: cast_nullable_to_non_nullable
as String?,translatedKeyCount: null == translatedKeyCount ? _self.translatedKeyCount : translatedKeyCount // ignore: cast_nullable_to_non_nullable
as int,localesUpdated: null == localesUpdated ? _self.localesUpdated : localesUpdated // ignore: cast_nullable_to_non_nullable
as List<String>,keysByFile: null == keysByFile ? _self.keysByFile : keysByFile // ignore: cast_nullable_to_non_nullable
as Map<String, int>,failedKeyCount: null == failedKeyCount ? _self.failedKeyCount : failedKeyCount // ignore: cast_nullable_to_non_nullable
as int,warnings: null == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [ArbTranslateResult].
extension ArbTranslateResultPatterns on ArbTranslateResult {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArbTranslateResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArbTranslateResult() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArbTranslateResult value)  $default,){
final _that = this;
switch (_that) {
case _ArbTranslateResult():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArbTranslateResult value)?  $default,){
final _that = this;
switch (_that) {
case _ArbTranslateResult() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String module,  String targetBranch,  String? mrUrl,  int translatedKeyCount,  List<String> localesUpdated,  Map<String, int> keysByFile,  int failedKeyCount,  List<String> warnings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArbTranslateResult() when $default != null:
return $default(_that.module,_that.targetBranch,_that.mrUrl,_that.translatedKeyCount,_that.localesUpdated,_that.keysByFile,_that.failedKeyCount,_that.warnings);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String module,  String targetBranch,  String? mrUrl,  int translatedKeyCount,  List<String> localesUpdated,  Map<String, int> keysByFile,  int failedKeyCount,  List<String> warnings)  $default,) {final _that = this;
switch (_that) {
case _ArbTranslateResult():
return $default(_that.module,_that.targetBranch,_that.mrUrl,_that.translatedKeyCount,_that.localesUpdated,_that.keysByFile,_that.failedKeyCount,_that.warnings);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String module,  String targetBranch,  String? mrUrl,  int translatedKeyCount,  List<String> localesUpdated,  Map<String, int> keysByFile,  int failedKeyCount,  List<String> warnings)?  $default,) {final _that = this;
switch (_that) {
case _ArbTranslateResult() when $default != null:
return $default(_that.module,_that.targetBranch,_that.mrUrl,_that.translatedKeyCount,_that.localesUpdated,_that.keysByFile,_that.failedKeyCount,_that.warnings);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArbTranslateResult extends ArbTranslateResult {
  const _ArbTranslateResult({required this.module, required this.targetBranch, this.mrUrl, this.translatedKeyCount = 0, final  List<String> localesUpdated = const <String>[], final  Map<String, int> keysByFile = const <String, int>{}, this.failedKeyCount = 0, final  List<String> warnings = const <String>[]}): _localesUpdated = localesUpdated,_keysByFile = keysByFile,_warnings = warnings,super._();
  factory _ArbTranslateResult.fromJson(Map<String, dynamic> json) => _$ArbTranslateResultFromJson(json);

/// `TbchatModule.toWire()`'s spelling (e.g. `socialfi`, `cloud_storage`,
/// `im`) — the vocabulary `ci.build` already uses, not the on-disk
/// folder name (`TbchatModule.folderName`), which differs for two of
/// these modules. Callers only ever display this string; nothing
/// treats it as a filesystem path.
@override final  String module;
/// Branch the arb files were read from, and the MR was opened into.
@override final  String targetBranch;
/// Null when there was nothing missing to translate — no branch/MR made.
@override final  String? mrUrl;
/// Total distinct keys actually written into the MR — both newly
/// translated this run and any earlier, not-yet-merged run's carried
/// forward (same accounting as [keysByFile], just deduplicated across
/// locales rather than summed per file).
@override@JsonKey() final  int translatedKeyCount;
 final  List<String> _localesUpdated;
@override@JsonKey() List<String> get localesUpdated {
  if (_localesUpdated is EqualUnmodifiableListView) return _localesUpdated;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_localesUpdated);
}

/// Arb filename (e.g. `im_ja.arb`) to how many keys were written into
/// it this run — both newly translated ones and any earlier,
/// not-yet-merged run's carried forward.
 final  Map<String, int> _keysByFile;
/// Arb filename (e.g. `im_ja.arb`) to how many keys were written into
/// it this run — both newly translated ones and any earlier,
/// not-yet-merged run's carried forward.
@override@JsonKey() Map<String, int> get keysByFile {
  if (_keysByFile is EqualUnmodifiableMapView) return _keysByFile;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_keysByFile);
}

/// Keys the AI failed to translate (a batch call errored, or came back
/// in a shape the parser couldn't use) — still reported rather than
/// silently dropped, so a partial run doesn't look like a complete one.
@override@JsonKey() final  int failedKeyCount;
/// Pre-existing data-quality issues found in the module's own arb
/// files (currently: a key repeated more than once in one file — see
/// `findDuplicateArbKeys`) — reported rather than fixed, since deciding
/// which occurrence was meant is a judgment call this pipeline
/// shouldn't make silently.
 final  List<String> _warnings;
/// Pre-existing data-quality issues found in the module's own arb
/// files (currently: a key repeated more than once in one file — see
/// `findDuplicateArbKeys`) — reported rather than fixed, since deciding
/// which occurrence was meant is a judgment call this pipeline
/// shouldn't make silently.
@override@JsonKey() List<String> get warnings {
  if (_warnings is EqualUnmodifiableListView) return _warnings;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_warnings);
}


/// Create a copy of ArbTranslateResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArbTranslateResultCopyWith<_ArbTranslateResult> get copyWith => __$ArbTranslateResultCopyWithImpl<_ArbTranslateResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArbTranslateResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArbTranslateResult&&(identical(other.module, module) || other.module == module)&&(identical(other.targetBranch, targetBranch) || other.targetBranch == targetBranch)&&(identical(other.mrUrl, mrUrl) || other.mrUrl == mrUrl)&&(identical(other.translatedKeyCount, translatedKeyCount) || other.translatedKeyCount == translatedKeyCount)&&const DeepCollectionEquality().equals(other._localesUpdated, _localesUpdated)&&const DeepCollectionEquality().equals(other._keysByFile, _keysByFile)&&(identical(other.failedKeyCount, failedKeyCount) || other.failedKeyCount == failedKeyCount)&&const DeepCollectionEquality().equals(other._warnings, _warnings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,module,targetBranch,mrUrl,translatedKeyCount,const DeepCollectionEquality().hash(_localesUpdated),const DeepCollectionEquality().hash(_keysByFile),failedKeyCount,const DeepCollectionEquality().hash(_warnings));

@override
String toString() {
  return 'ArbTranslateResult(module: $module, targetBranch: $targetBranch, mrUrl: $mrUrl, translatedKeyCount: $translatedKeyCount, localesUpdated: $localesUpdated, keysByFile: $keysByFile, failedKeyCount: $failedKeyCount, warnings: $warnings)';
}


}

/// @nodoc
abstract mixin class _$ArbTranslateResultCopyWith<$Res> implements $ArbTranslateResultCopyWith<$Res> {
  factory _$ArbTranslateResultCopyWith(_ArbTranslateResult value, $Res Function(_ArbTranslateResult) _then) = __$ArbTranslateResultCopyWithImpl;
@override @useResult
$Res call({
 String module, String targetBranch, String? mrUrl, int translatedKeyCount, List<String> localesUpdated, Map<String, int> keysByFile, int failedKeyCount, List<String> warnings
});




}
/// @nodoc
class __$ArbTranslateResultCopyWithImpl<$Res>
    implements _$ArbTranslateResultCopyWith<$Res> {
  __$ArbTranslateResultCopyWithImpl(this._self, this._then);

  final _ArbTranslateResult _self;
  final $Res Function(_ArbTranslateResult) _then;

/// Create a copy of ArbTranslateResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? module = null,Object? targetBranch = null,Object? mrUrl = freezed,Object? translatedKeyCount = null,Object? localesUpdated = null,Object? keysByFile = null,Object? failedKeyCount = null,Object? warnings = null,}) {
  return _then(_ArbTranslateResult(
module: null == module ? _self.module : module // ignore: cast_nullable_to_non_nullable
as String,targetBranch: null == targetBranch ? _self.targetBranch : targetBranch // ignore: cast_nullable_to_non_nullable
as String,mrUrl: freezed == mrUrl ? _self.mrUrl : mrUrl // ignore: cast_nullable_to_non_nullable
as String?,translatedKeyCount: null == translatedKeyCount ? _self.translatedKeyCount : translatedKeyCount // ignore: cast_nullable_to_non_nullable
as int,localesUpdated: null == localesUpdated ? _self._localesUpdated : localesUpdated // ignore: cast_nullable_to_non_nullable
as List<String>,keysByFile: null == keysByFile ? _self._keysByFile : keysByFile // ignore: cast_nullable_to_non_nullable
as Map<String, int>,failedKeyCount: null == failedKeyCount ? _self.failedKeyCount : failedKeyCount // ignore: cast_nullable_to_non_nullable
as int,warnings: null == warnings ? _self._warnings : warnings // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
