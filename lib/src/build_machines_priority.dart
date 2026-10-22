import 'package:freezed_annotation/freezed_annotation.dart';

part 'build_machines_priority.freezed.dart';
part 'build_machines_priority.g.dart';

/// The order the queue offers work to the machines that build, and which build machines an admin has paused
/// (`ci.machines.get` and `ci.machines.set`).
///
/// A queued job goes to the first machine in [order] that is idle and may run it, so the admin decides which machines
/// work first, the bot's own included, without editing the plist and restarting.
@freezed
abstract class BuildMachinesPriority with _$BuildMachinesPriority {
  const factory BuildMachinesPriority({
    /// Every machine, the first offered work first: a build machine by its host, the bot's own as [local].
    required List<String> order,

    /// Build machines that take no job for now, by host. Never [local]: it alone runs gen, reposts and clean.
    @Default([]) List<String> paused,
  }) = _BuildMachinesPriority;

  factory BuildMachinesPriority.fromJson(Map<String, dynamic> json) =>
      _$BuildMachinesPriorityFromJson(json);

  /// The name of the bot's own machine in [order].
  static const local = 'local';
}
