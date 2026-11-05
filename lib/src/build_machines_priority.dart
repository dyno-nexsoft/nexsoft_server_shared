import 'package:freezed_annotation/freezed_annotation.dart';

import 'ci_script.dart';

part 'build_machines_priority.freezed.dart';
part 'build_machines_priority.g.dart';

/// The order the queue offers work to the machines that build, and which builders an admin has paused
/// (`ci.machines.get` and `ci.machines.set`).
///
/// A queued job goes to the first machine in [order] that is idle and may run it, so the admin decides which machines
/// work first, the bot's own included, without editing the plist and restarting.
@freezed
abstract class BuildMachinesPriority with _$BuildMachinesPriority {
  const factory BuildMachinesPriority({
    /// Every machine, the first offered work first: a builder by its host, the bot's own as [local].
    required List<String> order,

    /// Builders that take no job for now, by host. Never [local]: it alone runs reposts and interaction.
    @Default([]) List<String> paused,

    /// The scripts each builder does not take, by host (`ci.machines.setScripts`): a machine that cannot reach a
    /// site, or one kept for builds. One not named takes every script it may ([CiScript.onBuilders]). Never [local]:
    /// a job no builder takes runs there.
    @Default({}) Map<String, List<CiScript>> blockedScripts,
  }) = _BuildMachinesPriority;

  const BuildMachinesPriority._();

  factory BuildMachinesPriority.fromJson(Map<String, dynamic> json) =>
      _$BuildMachinesPriorityFromJson(json);

  /// Whether the builder [name] takes [script]: not paused, and not kept from it.
  bool takes(String name, CiScript script) =>
      !paused.contains(name) &&
      !(blockedScripts[name]?.contains(script) ?? false);

  /// The name of the bot's own machine in [order].
  static const local = 'local';
}
