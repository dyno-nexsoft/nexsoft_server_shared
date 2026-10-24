// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActionSchema {

 String get name; String get description; ActionKind get kind;@PermissionConverter() Permission get permission; List<ActionParam> get params;/// Whether this action reports intermediate progress a caller can watch
/// live (`GET /api/v1/invocations/{id}/events`) while its request is
/// still in flight. Declared here rather than inferred from a hardcoded
/// action-name list, so the dashboard decides whether to open a progress
/// stream from the catalogue alone — a new long-running action needs no
/// dashboard change to get a real progress bar.
///
/// Only meaningful for [ActionKind.mutation]: a [ActionKind.job] already
/// streams through `GET /api/v1/jobs/{id}/events`, and a
/// [ActionKind.query] finishes too fast to watch.
 bool get supportsProgress;/// Whether this action belongs on the dashboard's "New Build" menu.
///
/// Declared by the server rather than guessed client-side from the
/// action's name — a client-side `name.startsWith('ci.')` once caught
/// `ci.job.cancel`/`cancelAll`/`promote`/`delete` by the same prefix,
/// listing them alongside the builds they act on instead of the build
/// they start.
 bool get isBuildMenu;/// Whether a general-purpose dashboard browsing the full catalogue
/// should list this action at all.
///
/// Defaults `true` (including when an older server omits the field
/// entirely) so the safe failure is showing an action a screen has no
/// form for yet, not hiding one a screen actually needs. `false` today
/// only for `zentao.*` and `admin.owners.*` — real capabilities other
/// callers (a Discord slash command, `nexsoft_server_mcp`) still reach, just
/// not through this particular browse-everything view.
 bool get exposedInDashboard;
/// Create a copy of ActionSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActionSchemaCopyWith<ActionSchema> get copyWith => _$ActionSchemaCopyWithImpl<ActionSchema>(this as ActionSchema, _$identity);

  /// Serializes this ActionSchema to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionSchema&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.permission, permission) || other.permission == permission)&&const DeepCollectionEquality().equals(other.params, params)&&(identical(other.supportsProgress, supportsProgress) || other.supportsProgress == supportsProgress)&&(identical(other.isBuildMenu, isBuildMenu) || other.isBuildMenu == isBuildMenu)&&(identical(other.exposedInDashboard, exposedInDashboard) || other.exposedInDashboard == exposedInDashboard));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,kind,permission,const DeepCollectionEquality().hash(params),supportsProgress,isBuildMenu,exposedInDashboard);

@override
String toString() {
  return 'ActionSchema(name: $name, description: $description, kind: $kind, permission: $permission, params: $params, supportsProgress: $supportsProgress, isBuildMenu: $isBuildMenu, exposedInDashboard: $exposedInDashboard)';
}


}

/// @nodoc
abstract mixin class $ActionSchemaCopyWith<$Res>  {
  factory $ActionSchemaCopyWith(ActionSchema value, $Res Function(ActionSchema) _then) = _$ActionSchemaCopyWithImpl;
@useResult
$Res call({
 String name, String description, ActionKind kind,@PermissionConverter() Permission permission, List<ActionParam> params, bool supportsProgress, bool isBuildMenu, bool exposedInDashboard
});




}
/// @nodoc
class _$ActionSchemaCopyWithImpl<$Res>
    implements $ActionSchemaCopyWith<$Res> {
  _$ActionSchemaCopyWithImpl(this._self, this._then);

  final ActionSchema _self;
  final $Res Function(ActionSchema) _then;

/// Create a copy of ActionSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = null,Object? kind = null,Object? permission = null,Object? params = null,Object? supportsProgress = null,Object? isBuildMenu = null,Object? exposedInDashboard = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as ActionKind,permission: null == permission ? _self.permission : permission // ignore: cast_nullable_to_non_nullable
as Permission,params: null == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as List<ActionParam>,supportsProgress: null == supportsProgress ? _self.supportsProgress : supportsProgress // ignore: cast_nullable_to_non_nullable
as bool,isBuildMenu: null == isBuildMenu ? _self.isBuildMenu : isBuildMenu // ignore: cast_nullable_to_non_nullable
as bool,exposedInDashboard: null == exposedInDashboard ? _self.exposedInDashboard : exposedInDashboard // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ActionSchema].
extension ActionSchemaPatterns on ActionSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActionSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActionSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActionSchema value)  $default,){
final _that = this;
switch (_that) {
case _ActionSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActionSchema value)?  $default,){
final _that = this;
switch (_that) {
case _ActionSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String description,  ActionKind kind, @PermissionConverter()  Permission permission,  List<ActionParam> params,  bool supportsProgress,  bool isBuildMenu,  bool exposedInDashboard)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActionSchema() when $default != null:
return $default(_that.name,_that.description,_that.kind,_that.permission,_that.params,_that.supportsProgress,_that.isBuildMenu,_that.exposedInDashboard);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String description,  ActionKind kind, @PermissionConverter()  Permission permission,  List<ActionParam> params,  bool supportsProgress,  bool isBuildMenu,  bool exposedInDashboard)  $default,) {final _that = this;
switch (_that) {
case _ActionSchema():
return $default(_that.name,_that.description,_that.kind,_that.permission,_that.params,_that.supportsProgress,_that.isBuildMenu,_that.exposedInDashboard);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String description,  ActionKind kind, @PermissionConverter()  Permission permission,  List<ActionParam> params,  bool supportsProgress,  bool isBuildMenu,  bool exposedInDashboard)?  $default,) {final _that = this;
switch (_that) {
case _ActionSchema() when $default != null:
return $default(_that.name,_that.description,_that.kind,_that.permission,_that.params,_that.supportsProgress,_that.isBuildMenu,_that.exposedInDashboard);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActionSchema extends ActionSchema {
  const _ActionSchema({required this.name, this.description = '', required this.kind, @PermissionConverter() required this.permission, final  List<ActionParam> params = const [], this.supportsProgress = false, this.isBuildMenu = false, this.exposedInDashboard = true}): _params = params,super._();
  factory _ActionSchema.fromJson(Map<String, dynamic> json) => _$ActionSchemaFromJson(json);

@override final  String name;
@override@JsonKey() final  String description;
@override final  ActionKind kind;
@override@PermissionConverter() final  Permission permission;
 final  List<ActionParam> _params;
@override@JsonKey() List<ActionParam> get params {
  if (_params is EqualUnmodifiableListView) return _params;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_params);
}

/// Whether this action reports intermediate progress a caller can watch
/// live (`GET /api/v1/invocations/{id}/events`) while its request is
/// still in flight. Declared here rather than inferred from a hardcoded
/// action-name list, so the dashboard decides whether to open a progress
/// stream from the catalogue alone — a new long-running action needs no
/// dashboard change to get a real progress bar.
///
/// Only meaningful for [ActionKind.mutation]: a [ActionKind.job] already
/// streams through `GET /api/v1/jobs/{id}/events`, and a
/// [ActionKind.query] finishes too fast to watch.
@override@JsonKey() final  bool supportsProgress;
/// Whether this action belongs on the dashboard's "New Build" menu.
///
/// Declared by the server rather than guessed client-side from the
/// action's name — a client-side `name.startsWith('ci.')` once caught
/// `ci.job.cancel`/`cancelAll`/`promote`/`delete` by the same prefix,
/// listing them alongside the builds they act on instead of the build
/// they start.
@override@JsonKey() final  bool isBuildMenu;
/// Whether a general-purpose dashboard browsing the full catalogue
/// should list this action at all.
///
/// Defaults `true` (including when an older server omits the field
/// entirely) so the safe failure is showing an action a screen has no
/// form for yet, not hiding one a screen actually needs. `false` today
/// only for `zentao.*` and `admin.owners.*` — real capabilities other
/// callers (a Discord slash command, `nexsoft_server_mcp`) still reach, just
/// not through this particular browse-everything view.
@override@JsonKey() final  bool exposedInDashboard;

/// Create a copy of ActionSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActionSchemaCopyWith<_ActionSchema> get copyWith => __$ActionSchemaCopyWithImpl<_ActionSchema>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActionSchemaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActionSchema&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.permission, permission) || other.permission == permission)&&const DeepCollectionEquality().equals(other._params, _params)&&(identical(other.supportsProgress, supportsProgress) || other.supportsProgress == supportsProgress)&&(identical(other.isBuildMenu, isBuildMenu) || other.isBuildMenu == isBuildMenu)&&(identical(other.exposedInDashboard, exposedInDashboard) || other.exposedInDashboard == exposedInDashboard));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,kind,permission,const DeepCollectionEquality().hash(_params),supportsProgress,isBuildMenu,exposedInDashboard);

@override
String toString() {
  return 'ActionSchema(name: $name, description: $description, kind: $kind, permission: $permission, params: $params, supportsProgress: $supportsProgress, isBuildMenu: $isBuildMenu, exposedInDashboard: $exposedInDashboard)';
}


}

/// @nodoc
abstract mixin class _$ActionSchemaCopyWith<$Res> implements $ActionSchemaCopyWith<$Res> {
  factory _$ActionSchemaCopyWith(_ActionSchema value, $Res Function(_ActionSchema) _then) = __$ActionSchemaCopyWithImpl;
@override @useResult
$Res call({
 String name, String description, ActionKind kind,@PermissionConverter() Permission permission, List<ActionParam> params, bool supportsProgress, bool isBuildMenu, bool exposedInDashboard
});




}
/// @nodoc
class __$ActionSchemaCopyWithImpl<$Res>
    implements _$ActionSchemaCopyWith<$Res> {
  __$ActionSchemaCopyWithImpl(this._self, this._then);

  final _ActionSchema _self;
  final $Res Function(_ActionSchema) _then;

/// Create a copy of ActionSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = null,Object? kind = null,Object? permission = null,Object? params = null,Object? supportsProgress = null,Object? isBuildMenu = null,Object? exposedInDashboard = null,}) {
  return _then(_ActionSchema(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as ActionKind,permission: null == permission ? _self.permission : permission // ignore: cast_nullable_to_non_nullable
as Permission,params: null == params ? _self._params : params // ignore: cast_nullable_to_non_nullable
as List<ActionParam>,supportsProgress: null == supportsProgress ? _self.supportsProgress : supportsProgress // ignore: cast_nullable_to_non_nullable
as bool,isBuildMenu: null == isBuildMenu ? _self.isBuildMenu : isBuildMenu // ignore: cast_nullable_to_non_nullable
as bool,exposedInDashboard: null == exposedInDashboard ? _self.exposedInDashboard : exposedInDashboard // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$ActionParam {

 String get name; String get description; ParamType get type;@JsonKey(name: 'required') bool get isRequired; List<String> get choices;@JsonKey(name: 'default') dynamic get defaultValue; bool get isBranchRef;/// A `string` param that is a web link. The dashboard checks it and sends it through `tidyUrl` (a missing
/// `https://` added, share tracking dropped) so what is sent and stored stays short; the server does the same.
 bool get isUrl;/// A `string` param whose wire value is actually a JSON array of
/// strings, one per logical entry (e.g. `gitlab.analyze`'s `urls` —
/// there's no dedicated `ParamType` for "list of strings", since every
/// other consumer of this schema only cares that the value is
/// ultimately JSON-encoded text). The dashboard renders this as a
/// multi-line field (one entry per line) instead of a single-line one,
/// and splits/joins on `\n` when building/restoring the request body.
 bool get isStringList;/// A credential (a password, a secret's value): the audit log keeps it
/// as `•••`, and a client should not echo it back.
 bool get isSecret;
/// Create a copy of ActionParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActionParamCopyWith<ActionParam> get copyWith => _$ActionParamCopyWithImpl<ActionParam>(this as ActionParam, _$identity);

  /// Serializes this ActionParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionParam&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&const DeepCollectionEquality().equals(other.choices, choices)&&const DeepCollectionEquality().equals(other.defaultValue, defaultValue)&&(identical(other.isBranchRef, isBranchRef) || other.isBranchRef == isBranchRef)&&(identical(other.isUrl, isUrl) || other.isUrl == isUrl)&&(identical(other.isStringList, isStringList) || other.isStringList == isStringList)&&(identical(other.isSecret, isSecret) || other.isSecret == isSecret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,type,isRequired,const DeepCollectionEquality().hash(choices),const DeepCollectionEquality().hash(defaultValue),isBranchRef,isUrl,isStringList,isSecret);

@override
String toString() {
  return 'ActionParam(name: $name, description: $description, type: $type, isRequired: $isRequired, choices: $choices, defaultValue: $defaultValue, isBranchRef: $isBranchRef, isUrl: $isUrl, isStringList: $isStringList, isSecret: $isSecret)';
}


}

/// @nodoc
abstract mixin class $ActionParamCopyWith<$Res>  {
  factory $ActionParamCopyWith(ActionParam value, $Res Function(ActionParam) _then) = _$ActionParamCopyWithImpl;
@useResult
$Res call({
 String name, String description, ParamType type,@JsonKey(name: 'required') bool isRequired, List<String> choices,@JsonKey(name: 'default') dynamic defaultValue, bool isBranchRef, bool isUrl, bool isStringList, bool isSecret
});




}
/// @nodoc
class _$ActionParamCopyWithImpl<$Res>
    implements $ActionParamCopyWith<$Res> {
  _$ActionParamCopyWithImpl(this._self, this._then);

  final ActionParam _self;
  final $Res Function(ActionParam) _then;

/// Create a copy of ActionParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = null,Object? type = null,Object? isRequired = null,Object? choices = null,Object? defaultValue = freezed,Object? isBranchRef = null,Object? isUrl = null,Object? isStringList = null,Object? isSecret = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ParamType,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as dynamic,isBranchRef: null == isBranchRef ? _self.isBranchRef : isBranchRef // ignore: cast_nullable_to_non_nullable
as bool,isUrl: null == isUrl ? _self.isUrl : isUrl // ignore: cast_nullable_to_non_nullable
as bool,isStringList: null == isStringList ? _self.isStringList : isStringList // ignore: cast_nullable_to_non_nullable
as bool,isSecret: null == isSecret ? _self.isSecret : isSecret // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ActionParam].
extension ActionParamPatterns on ActionParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActionParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActionParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActionParam value)  $default,){
final _that = this;
switch (_that) {
case _ActionParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActionParam value)?  $default,){
final _that = this;
switch (_that) {
case _ActionParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String description,  ParamType type, @JsonKey(name: 'required')  bool isRequired,  List<String> choices, @JsonKey(name: 'default')  dynamic defaultValue,  bool isBranchRef,  bool isUrl,  bool isStringList,  bool isSecret)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActionParam() when $default != null:
return $default(_that.name,_that.description,_that.type,_that.isRequired,_that.choices,_that.defaultValue,_that.isBranchRef,_that.isUrl,_that.isStringList,_that.isSecret);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String description,  ParamType type, @JsonKey(name: 'required')  bool isRequired,  List<String> choices, @JsonKey(name: 'default')  dynamic defaultValue,  bool isBranchRef,  bool isUrl,  bool isStringList,  bool isSecret)  $default,) {final _that = this;
switch (_that) {
case _ActionParam():
return $default(_that.name,_that.description,_that.type,_that.isRequired,_that.choices,_that.defaultValue,_that.isBranchRef,_that.isUrl,_that.isStringList,_that.isSecret);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String description,  ParamType type, @JsonKey(name: 'required')  bool isRequired,  List<String> choices, @JsonKey(name: 'default')  dynamic defaultValue,  bool isBranchRef,  bool isUrl,  bool isStringList,  bool isSecret)?  $default,) {final _that = this;
switch (_that) {
case _ActionParam() when $default != null:
return $default(_that.name,_that.description,_that.type,_that.isRequired,_that.choices,_that.defaultValue,_that.isBranchRef,_that.isUrl,_that.isStringList,_that.isSecret);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActionParam implements ActionParam {
  const _ActionParam({required this.name, this.description = '', required this.type, @JsonKey(name: 'required') this.isRequired = false, final  List<String> choices = const [], @JsonKey(name: 'default') this.defaultValue, this.isBranchRef = false, this.isUrl = false, this.isStringList = false, this.isSecret = false}): _choices = choices;
  factory _ActionParam.fromJson(Map<String, dynamic> json) => _$ActionParamFromJson(json);

@override final  String name;
@override@JsonKey() final  String description;
@override final  ParamType type;
@override@JsonKey(name: 'required') final  bool isRequired;
 final  List<String> _choices;
@override@JsonKey() List<String> get choices {
  if (_choices is EqualUnmodifiableListView) return _choices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_choices);
}

@override@JsonKey(name: 'default') final  dynamic defaultValue;
@override@JsonKey() final  bool isBranchRef;
/// A `string` param that is a web link. The dashboard checks it and sends it through `tidyUrl` (a missing
/// `https://` added, share tracking dropped) so what is sent and stored stays short; the server does the same.
@override@JsonKey() final  bool isUrl;
/// A `string` param whose wire value is actually a JSON array of
/// strings, one per logical entry (e.g. `gitlab.analyze`'s `urls` —
/// there's no dedicated `ParamType` for "list of strings", since every
/// other consumer of this schema only cares that the value is
/// ultimately JSON-encoded text). The dashboard renders this as a
/// multi-line field (one entry per line) instead of a single-line one,
/// and splits/joins on `\n` when building/restoring the request body.
@override@JsonKey() final  bool isStringList;
/// A credential (a password, a secret's value): the audit log keeps it
/// as `•••`, and a client should not echo it back.
@override@JsonKey() final  bool isSecret;

/// Create a copy of ActionParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActionParamCopyWith<_ActionParam> get copyWith => __$ActionParamCopyWithImpl<_ActionParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActionParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActionParam&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&const DeepCollectionEquality().equals(other._choices, _choices)&&const DeepCollectionEquality().equals(other.defaultValue, defaultValue)&&(identical(other.isBranchRef, isBranchRef) || other.isBranchRef == isBranchRef)&&(identical(other.isUrl, isUrl) || other.isUrl == isUrl)&&(identical(other.isStringList, isStringList) || other.isStringList == isStringList)&&(identical(other.isSecret, isSecret) || other.isSecret == isSecret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,type,isRequired,const DeepCollectionEquality().hash(_choices),const DeepCollectionEquality().hash(defaultValue),isBranchRef,isUrl,isStringList,isSecret);

@override
String toString() {
  return 'ActionParam(name: $name, description: $description, type: $type, isRequired: $isRequired, choices: $choices, defaultValue: $defaultValue, isBranchRef: $isBranchRef, isUrl: $isUrl, isStringList: $isStringList, isSecret: $isSecret)';
}


}

/// @nodoc
abstract mixin class _$ActionParamCopyWith<$Res> implements $ActionParamCopyWith<$Res> {
  factory _$ActionParamCopyWith(_ActionParam value, $Res Function(_ActionParam) _then) = __$ActionParamCopyWithImpl;
@override @useResult
$Res call({
 String name, String description, ParamType type,@JsonKey(name: 'required') bool isRequired, List<String> choices,@JsonKey(name: 'default') dynamic defaultValue, bool isBranchRef, bool isUrl, bool isStringList, bool isSecret
});




}
/// @nodoc
class __$ActionParamCopyWithImpl<$Res>
    implements _$ActionParamCopyWith<$Res> {
  __$ActionParamCopyWithImpl(this._self, this._then);

  final _ActionParam _self;
  final $Res Function(_ActionParam) _then;

/// Create a copy of ActionParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = null,Object? type = null,Object? isRequired = null,Object? choices = null,Object? defaultValue = freezed,Object? isBranchRef = null,Object? isUrl = null,Object? isStringList = null,Object? isSecret = null,}) {
  return _then(_ActionParam(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ParamType,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,choices: null == choices ? _self._choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as dynamic,isBranchRef: null == isBranchRef ? _self.isBranchRef : isBranchRef // ignore: cast_nullable_to_non_nullable
as bool,isUrl: null == isUrl ? _self.isUrl : isUrl // ignore: cast_nullable_to_non_nullable
as bool,isStringList: null == isStringList ? _self.isStringList : isStringList // ignore: cast_nullable_to_non_nullable
as bool,isSecret: null == isSecret ? _self.isSecret : isSecret // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
