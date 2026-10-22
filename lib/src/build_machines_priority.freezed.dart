// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'build_machines_priority.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BuildMachinesPriority _$BuildMachinesPriorityFromJson(
    Map<String, dynamic> json) {
  return _BuildMachinesPriority.fromJson(json);
}

/// @nodoc
mixin _$BuildMachinesPriority {
  /// Every machine, the first offered work first: a build machine by its host, the bot's own as [local].
  List<String> get order => throw _privateConstructorUsedError;

  /// Build machines that take no job for now, by host. Never [local]: it alone runs gen, reposts and clean.
  List<String> get paused => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuildMachinesPriorityCopyWith<BuildMachinesPriority> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuildMachinesPriorityCopyWith<$Res> {
  factory $BuildMachinesPriorityCopyWith(BuildMachinesPriority value,
          $Res Function(BuildMachinesPriority) then) =
      _$BuildMachinesPriorityCopyWithImpl<$Res, BuildMachinesPriority>;
  @useResult
  $Res call({List<String> order, List<String> paused});
}

/// @nodoc
class _$BuildMachinesPriorityCopyWithImpl<$Res,
        $Val extends BuildMachinesPriority>
    implements $BuildMachinesPriorityCopyWith<$Res> {
  _$BuildMachinesPriorityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? paused = null,
  }) {
    return _then(_value.copyWith(
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as List<String>,
      paused: null == paused
          ? _value.paused
          : paused // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BuildMachinesPriorityImplCopyWith<$Res>
    implements $BuildMachinesPriorityCopyWith<$Res> {
  factory _$$BuildMachinesPriorityImplCopyWith(
          _$BuildMachinesPriorityImpl value,
          $Res Function(_$BuildMachinesPriorityImpl) then) =
      __$$BuildMachinesPriorityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> order, List<String> paused});
}

/// @nodoc
class __$$BuildMachinesPriorityImplCopyWithImpl<$Res>
    extends _$BuildMachinesPriorityCopyWithImpl<$Res,
        _$BuildMachinesPriorityImpl>
    implements _$$BuildMachinesPriorityImplCopyWith<$Res> {
  __$$BuildMachinesPriorityImplCopyWithImpl(_$BuildMachinesPriorityImpl _value,
      $Res Function(_$BuildMachinesPriorityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? order = null,
    Object? paused = null,
  }) {
    return _then(_$BuildMachinesPriorityImpl(
      order: null == order
          ? _value._order
          : order // ignore: cast_nullable_to_non_nullable
              as List<String>,
      paused: null == paused
          ? _value._paused
          : paused // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BuildMachinesPriorityImpl implements _BuildMachinesPriority {
  const _$BuildMachinesPriorityImpl(
      {required final List<String> order, final List<String> paused = const []})
      : _order = order,
        _paused = paused;

  factory _$BuildMachinesPriorityImpl.fromJson(Map<String, dynamic> json) =>
      _$$BuildMachinesPriorityImplFromJson(json);

  /// Every machine, the first offered work first: a build machine by its host, the bot's own as [local].
  final List<String> _order;

  /// Every machine, the first offered work first: a build machine by its host, the bot's own as [local].
  @override
  List<String> get order {
    if (_order is EqualUnmodifiableListView) return _order;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_order);
  }

  /// Build machines that take no job for now, by host. Never [local]: it alone runs gen, reposts and clean.
  final List<String> _paused;

  /// Build machines that take no job for now, by host. Never [local]: it alone runs gen, reposts and clean.
  @override
  @JsonKey()
  List<String> get paused {
    if (_paused is EqualUnmodifiableListView) return _paused;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paused);
  }

  @override
  String toString() {
    return 'BuildMachinesPriority(order: $order, paused: $paused)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuildMachinesPriorityImpl &&
            const DeepCollectionEquality().equals(other._order, _order) &&
            const DeepCollectionEquality().equals(other._paused, _paused));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_order),
      const DeepCollectionEquality().hash(_paused));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BuildMachinesPriorityImplCopyWith<_$BuildMachinesPriorityImpl>
      get copyWith => __$$BuildMachinesPriorityImplCopyWithImpl<
          _$BuildMachinesPriorityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BuildMachinesPriorityImplToJson(
      this,
    );
  }
}

abstract class _BuildMachinesPriority implements BuildMachinesPriority {
  const factory _BuildMachinesPriority(
      {required final List<String> order,
      final List<String> paused}) = _$BuildMachinesPriorityImpl;

  factory _BuildMachinesPriority.fromJson(Map<String, dynamic> json) =
      _$BuildMachinesPriorityImpl.fromJson;

  @override

  /// Every machine, the first offered work first: a build machine by its host, the bot's own as [local].
  List<String> get order;
  @override

  /// Build machines that take no job for now, by host. Never [local]: it alone runs gen, reposts and clean.
  List<String> get paused;
  @override
  @JsonKey(ignore: true)
  _$$BuildMachinesPriorityImplCopyWith<_$BuildMachinesPriorityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
