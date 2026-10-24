// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gitlab_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GitlabReviewParams {

@GitLabMrUrlConverter() GitLabMrUrl get url;@JsonKey(fromJson: AiModel.parse) AiModel get model;
/// Create a copy of GitlabReviewParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GitlabReviewParamsCopyWith<GitlabReviewParams> get copyWith => _$GitlabReviewParamsCopyWithImpl<GitlabReviewParams>(this as GitlabReviewParams, _$identity);

  /// Serializes this GitlabReviewParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GitlabReviewParams&&(identical(other.url, url) || other.url == url)&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,model);

@override
String toString() {
  return 'GitlabReviewParams(url: $url, model: $model)';
}


}

/// @nodoc
abstract mixin class $GitlabReviewParamsCopyWith<$Res>  {
  factory $GitlabReviewParamsCopyWith(GitlabReviewParams value, $Res Function(GitlabReviewParams) _then) = _$GitlabReviewParamsCopyWithImpl;
@useResult
$Res call({
@GitLabMrUrlConverter() GitLabMrUrl url,@JsonKey(fromJson: AiModel.parse) AiModel model
});


$GitLabMrUrlCopyWith<$Res> get url;

}
/// @nodoc
class _$GitlabReviewParamsCopyWithImpl<$Res>
    implements $GitlabReviewParamsCopyWith<$Res> {
  _$GitlabReviewParamsCopyWithImpl(this._self, this._then);

  final GitlabReviewParams _self;
  final $Res Function(GitlabReviewParams) _then;

/// Create a copy of GitlabReviewParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? model = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as GitLabMrUrl,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as AiModel,
  ));
}
/// Create a copy of GitlabReviewParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GitLabMrUrlCopyWith<$Res> get url {
  
  return $GitLabMrUrlCopyWith<$Res>(_self.url, (value) {
    return _then(_self.copyWith(url: value));
  });
}
}


/// Adds pattern-matching-related methods to [GitlabReviewParams].
extension GitlabReviewParamsPatterns on GitlabReviewParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GitlabReviewParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GitlabReviewParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GitlabReviewParams value)  $default,){
final _that = this;
switch (_that) {
case _GitlabReviewParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GitlabReviewParams value)?  $default,){
final _that = this;
switch (_that) {
case _GitlabReviewParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@GitLabMrUrlConverter()  GitLabMrUrl url, @JsonKey(fromJson: AiModel.parse)  AiModel model)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GitlabReviewParams() when $default != null:
return $default(_that.url,_that.model);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@GitLabMrUrlConverter()  GitLabMrUrl url, @JsonKey(fromJson: AiModel.parse)  AiModel model)  $default,) {final _that = this;
switch (_that) {
case _GitlabReviewParams():
return $default(_that.url,_that.model);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@GitLabMrUrlConverter()  GitLabMrUrl url, @JsonKey(fromJson: AiModel.parse)  AiModel model)?  $default,) {final _that = this;
switch (_that) {
case _GitlabReviewParams() when $default != null:
return $default(_that.url,_that.model);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GitlabReviewParams implements GitlabReviewParams {
  const _GitlabReviewParams({@GitLabMrUrlConverter() required this.url, @JsonKey(fromJson: AiModel.parse) this.model = AiModel.flash});
  factory _GitlabReviewParams.fromJson(Map<String, dynamic> json) => _$GitlabReviewParamsFromJson(json);

@override@GitLabMrUrlConverter() final  GitLabMrUrl url;
@override@JsonKey(fromJson: AiModel.parse) final  AiModel model;

/// Create a copy of GitlabReviewParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GitlabReviewParamsCopyWith<_GitlabReviewParams> get copyWith => __$GitlabReviewParamsCopyWithImpl<_GitlabReviewParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GitlabReviewParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GitlabReviewParams&&(identical(other.url, url) || other.url == url)&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,model);

@override
String toString() {
  return 'GitlabReviewParams(url: $url, model: $model)';
}


}

/// @nodoc
abstract mixin class _$GitlabReviewParamsCopyWith<$Res> implements $GitlabReviewParamsCopyWith<$Res> {
  factory _$GitlabReviewParamsCopyWith(_GitlabReviewParams value, $Res Function(_GitlabReviewParams) _then) = __$GitlabReviewParamsCopyWithImpl;
@override @useResult
$Res call({
@GitLabMrUrlConverter() GitLabMrUrl url,@JsonKey(fromJson: AiModel.parse) AiModel model
});


@override $GitLabMrUrlCopyWith<$Res> get url;

}
/// @nodoc
class __$GitlabReviewParamsCopyWithImpl<$Res>
    implements _$GitlabReviewParamsCopyWith<$Res> {
  __$GitlabReviewParamsCopyWithImpl(this._self, this._then);

  final _GitlabReviewParams _self;
  final $Res Function(_GitlabReviewParams) _then;

/// Create a copy of GitlabReviewParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? model = null,}) {
  return _then(_GitlabReviewParams(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as GitLabMrUrl,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as AiModel,
  ));
}

/// Create a copy of GitlabReviewParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GitLabMrUrlCopyWith<$Res> get url {
  
  return $GitLabMrUrlCopyWith<$Res>(_self.url, (value) {
    return _then(_self.copyWith(url: value));
  });
}
}


/// @nodoc
mixin _$GitlabTranslateArbParams {

@TbchatModuleConverter() TbchatModule get module;/// Branch to read the current `.arb` files from and open the MR into.
 String get targetBranch;@JsonKey(fromJson: AiModel.parse) AiModel get model;
/// Create a copy of GitlabTranslateArbParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GitlabTranslateArbParamsCopyWith<GitlabTranslateArbParams> get copyWith => _$GitlabTranslateArbParamsCopyWithImpl<GitlabTranslateArbParams>(this as GitlabTranslateArbParams, _$identity);

  /// Serializes this GitlabTranslateArbParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GitlabTranslateArbParams&&(identical(other.module, module) || other.module == module)&&(identical(other.targetBranch, targetBranch) || other.targetBranch == targetBranch)&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,module,targetBranch,model);

@override
String toString() {
  return 'GitlabTranslateArbParams(module: $module, targetBranch: $targetBranch, model: $model)';
}


}

/// @nodoc
abstract mixin class $GitlabTranslateArbParamsCopyWith<$Res>  {
  factory $GitlabTranslateArbParamsCopyWith(GitlabTranslateArbParams value, $Res Function(GitlabTranslateArbParams) _then) = _$GitlabTranslateArbParamsCopyWithImpl;
@useResult
$Res call({
@TbchatModuleConverter() TbchatModule module, String targetBranch,@JsonKey(fromJson: AiModel.parse) AiModel model
});




}
/// @nodoc
class _$GitlabTranslateArbParamsCopyWithImpl<$Res>
    implements $GitlabTranslateArbParamsCopyWith<$Res> {
  _$GitlabTranslateArbParamsCopyWithImpl(this._self, this._then);

  final GitlabTranslateArbParams _self;
  final $Res Function(GitlabTranslateArbParams) _then;

/// Create a copy of GitlabTranslateArbParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? module = null,Object? targetBranch = null,Object? model = null,}) {
  return _then(_self.copyWith(
module: null == module ? _self.module : module // ignore: cast_nullable_to_non_nullable
as TbchatModule,targetBranch: null == targetBranch ? _self.targetBranch : targetBranch // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as AiModel,
  ));
}

}


/// Adds pattern-matching-related methods to [GitlabTranslateArbParams].
extension GitlabTranslateArbParamsPatterns on GitlabTranslateArbParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GitlabTranslateArbParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GitlabTranslateArbParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GitlabTranslateArbParams value)  $default,){
final _that = this;
switch (_that) {
case _GitlabTranslateArbParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GitlabTranslateArbParams value)?  $default,){
final _that = this;
switch (_that) {
case _GitlabTranslateArbParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@TbchatModuleConverter()  TbchatModule module,  String targetBranch, @JsonKey(fromJson: AiModel.parse)  AiModel model)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GitlabTranslateArbParams() when $default != null:
return $default(_that.module,_that.targetBranch,_that.model);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@TbchatModuleConverter()  TbchatModule module,  String targetBranch, @JsonKey(fromJson: AiModel.parse)  AiModel model)  $default,) {final _that = this;
switch (_that) {
case _GitlabTranslateArbParams():
return $default(_that.module,_that.targetBranch,_that.model);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@TbchatModuleConverter()  TbchatModule module,  String targetBranch, @JsonKey(fromJson: AiModel.parse)  AiModel model)?  $default,) {final _that = this;
switch (_that) {
case _GitlabTranslateArbParams() when $default != null:
return $default(_that.module,_that.targetBranch,_that.model);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GitlabTranslateArbParams implements GitlabTranslateArbParams {
  const _GitlabTranslateArbParams({@TbchatModuleConverter() required this.module, required this.targetBranch, @JsonKey(fromJson: AiModel.parse) this.model = AiModel.flash});
  factory _GitlabTranslateArbParams.fromJson(Map<String, dynamic> json) => _$GitlabTranslateArbParamsFromJson(json);

@override@TbchatModuleConverter() final  TbchatModule module;
/// Branch to read the current `.arb` files from and open the MR into.
@override final  String targetBranch;
@override@JsonKey(fromJson: AiModel.parse) final  AiModel model;

/// Create a copy of GitlabTranslateArbParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GitlabTranslateArbParamsCopyWith<_GitlabTranslateArbParams> get copyWith => __$GitlabTranslateArbParamsCopyWithImpl<_GitlabTranslateArbParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GitlabTranslateArbParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GitlabTranslateArbParams&&(identical(other.module, module) || other.module == module)&&(identical(other.targetBranch, targetBranch) || other.targetBranch == targetBranch)&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,module,targetBranch,model);

@override
String toString() {
  return 'GitlabTranslateArbParams(module: $module, targetBranch: $targetBranch, model: $model)';
}


}

/// @nodoc
abstract mixin class _$GitlabTranslateArbParamsCopyWith<$Res> implements $GitlabTranslateArbParamsCopyWith<$Res> {
  factory _$GitlabTranslateArbParamsCopyWith(_GitlabTranslateArbParams value, $Res Function(_GitlabTranslateArbParams) _then) = __$GitlabTranslateArbParamsCopyWithImpl;
@override @useResult
$Res call({
@TbchatModuleConverter() TbchatModule module, String targetBranch,@JsonKey(fromJson: AiModel.parse) AiModel model
});




}
/// @nodoc
class __$GitlabTranslateArbParamsCopyWithImpl<$Res>
    implements _$GitlabTranslateArbParamsCopyWith<$Res> {
  __$GitlabTranslateArbParamsCopyWithImpl(this._self, this._then);

  final _GitlabTranslateArbParams _self;
  final $Res Function(_GitlabTranslateArbParams) _then;

/// Create a copy of GitlabTranslateArbParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? module = null,Object? targetBranch = null,Object? model = null,}) {
  return _then(_GitlabTranslateArbParams(
module: null == module ? _self.module : module // ignore: cast_nullable_to_non_nullable
as TbchatModule,targetBranch: null == targetBranch ? _self.targetBranch : targetBranch // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as AiModel,
  ));
}


}


/// @nodoc
mixin _$HistoryListParams {

/// The server defaults to 20 and caps at 100.
 int? get limit;
/// Create a copy of HistoryListParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HistoryListParamsCopyWith<HistoryListParams> get copyWith => _$HistoryListParamsCopyWithImpl<HistoryListParams>(this as HistoryListParams, _$identity);

  /// Serializes this HistoryListParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HistoryListParams&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit);

@override
String toString() {
  return 'HistoryListParams(limit: $limit)';
}


}

/// @nodoc
abstract mixin class $HistoryListParamsCopyWith<$Res>  {
  factory $HistoryListParamsCopyWith(HistoryListParams value, $Res Function(HistoryListParams) _then) = _$HistoryListParamsCopyWithImpl;
@useResult
$Res call({
 int? limit
});




}
/// @nodoc
class _$HistoryListParamsCopyWithImpl<$Res>
    implements $HistoryListParamsCopyWith<$Res> {
  _$HistoryListParamsCopyWithImpl(this._self, this._then);

  final HistoryListParams _self;
  final $Res Function(HistoryListParams) _then;

/// Create a copy of HistoryListParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [HistoryListParams].
extension HistoryListParamsPatterns on HistoryListParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HistoryListParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HistoryListParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HistoryListParams value)  $default,){
final _that = this;
switch (_that) {
case _HistoryListParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HistoryListParams value)?  $default,){
final _that = this;
switch (_that) {
case _HistoryListParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HistoryListParams() when $default != null:
return $default(_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit)  $default,) {final _that = this;
switch (_that) {
case _HistoryListParams():
return $default(_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit)?  $default,) {final _that = this;
switch (_that) {
case _HistoryListParams() when $default != null:
return $default(_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HistoryListParams implements HistoryListParams {
  const _HistoryListParams({this.limit});
  factory _HistoryListParams.fromJson(Map<String, dynamic> json) => _$HistoryListParamsFromJson(json);

/// The server defaults to 20 and caps at 100.
@override final  int? limit;

/// Create a copy of HistoryListParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HistoryListParamsCopyWith<_HistoryListParams> get copyWith => __$HistoryListParamsCopyWithImpl<_HistoryListParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HistoryListParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HistoryListParams&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit);

@override
String toString() {
  return 'HistoryListParams(limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$HistoryListParamsCopyWith<$Res> implements $HistoryListParamsCopyWith<$Res> {
  factory _$HistoryListParamsCopyWith(_HistoryListParams value, $Res Function(_HistoryListParams) _then) = __$HistoryListParamsCopyWithImpl;
@override @useResult
$Res call({
 int? limit
});




}
/// @nodoc
class __$HistoryListParamsCopyWithImpl<$Res>
    implements _$HistoryListParamsCopyWith<$Res> {
  __$HistoryListParamsCopyWithImpl(this._self, this._then);

  final _HistoryListParams _self;
  final $Res Function(_HistoryListParams) _then;

/// Create a copy of HistoryListParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,}) {
  return _then(_HistoryListParams(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$HistoryDeleteParams {

 String get id;
/// Create a copy of HistoryDeleteParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HistoryDeleteParamsCopyWith<HistoryDeleteParams> get copyWith => _$HistoryDeleteParamsCopyWithImpl<HistoryDeleteParams>(this as HistoryDeleteParams, _$identity);

  /// Serializes this HistoryDeleteParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HistoryDeleteParams&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'HistoryDeleteParams(id: $id)';
}


}

/// @nodoc
abstract mixin class $HistoryDeleteParamsCopyWith<$Res>  {
  factory $HistoryDeleteParamsCopyWith(HistoryDeleteParams value, $Res Function(HistoryDeleteParams) _then) = _$HistoryDeleteParamsCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$HistoryDeleteParamsCopyWithImpl<$Res>
    implements $HistoryDeleteParamsCopyWith<$Res> {
  _$HistoryDeleteParamsCopyWithImpl(this._self, this._then);

  final HistoryDeleteParams _self;
  final $Res Function(HistoryDeleteParams) _then;

/// Create a copy of HistoryDeleteParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [HistoryDeleteParams].
extension HistoryDeleteParamsPatterns on HistoryDeleteParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HistoryDeleteParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HistoryDeleteParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HistoryDeleteParams value)  $default,){
final _that = this;
switch (_that) {
case _HistoryDeleteParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HistoryDeleteParams value)?  $default,){
final _that = this;
switch (_that) {
case _HistoryDeleteParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HistoryDeleteParams() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id)  $default,) {final _that = this;
switch (_that) {
case _HistoryDeleteParams():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id)?  $default,) {final _that = this;
switch (_that) {
case _HistoryDeleteParams() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HistoryDeleteParams implements HistoryDeleteParams {
  const _HistoryDeleteParams({required this.id});
  factory _HistoryDeleteParams.fromJson(Map<String, dynamic> json) => _$HistoryDeleteParamsFromJson(json);

@override final  String id;

/// Create a copy of HistoryDeleteParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HistoryDeleteParamsCopyWith<_HistoryDeleteParams> get copyWith => __$HistoryDeleteParamsCopyWithImpl<_HistoryDeleteParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HistoryDeleteParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HistoryDeleteParams&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'HistoryDeleteParams(id: $id)';
}


}

/// @nodoc
abstract mixin class _$HistoryDeleteParamsCopyWith<$Res> implements $HistoryDeleteParamsCopyWith<$Res> {
  factory _$HistoryDeleteParamsCopyWith(_HistoryDeleteParams value, $Res Function(_HistoryDeleteParams) _then) = __$HistoryDeleteParamsCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$HistoryDeleteParamsCopyWithImpl<$Res>
    implements _$HistoryDeleteParamsCopyWith<$Res> {
  __$HistoryDeleteParamsCopyWithImpl(this._self, this._then);

  final _HistoryDeleteParams _self;
  final $Res Function(_HistoryDeleteParams) _then;

/// Create a copy of HistoryDeleteParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_HistoryDeleteParams(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
