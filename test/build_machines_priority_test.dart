import 'package:nexsoft_server_shared/nexsoft_server_shared.dart';
import 'package:test/test.dart';

void main() {
  test('round-trips through snake_case JSON, paused left out meaning none', () {
    const priority = BuildMachinesPriority(
      order: ['mini-3', 'local'],
      paused: ['mini-3'],
    );
    expect(priority.toJson(), {
      'order': ['mini-3', 'local'],
      'paused': ['mini-3'],
    });
    expect(BuildMachinesPriority.fromJson(priority.toJson()), priority);
    expect(
      BuildMachinesPriority.fromJson({
        'order': ['local'],
      }).paused,
      isEmpty,
    );
  });
}
