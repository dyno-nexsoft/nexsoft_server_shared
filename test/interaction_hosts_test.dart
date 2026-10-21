import 'package:nexsoft_server_shared/nexsoft_server_shared.dart';
import 'package:test/test.dart';

void main() {
  const hosts = InteractionHosts({'dev.example.com:5678': 'dev', 'test.example.com': 'test'});

  test('the host and its port are the key, in lower case, a port that is the scheme\'s own dropped', () {
    expect(InteractionHosts.keyOf('http://Dev.Example.com:5678/abc/3'), 'dev.example.com:5678');
    expect(InteractionHosts.keyOf('https://test.example.com:443/abc/3'), 'test.example.com');
    expect(InteractionHosts.keyOf('test.example.com'), 'test.example.com');
    expect(InteractionHosts.keyOf('  '), isNull);
  });

  test('a link is told from its host, a post id never', () {
    expect(hosts.environmentFor('http://dev.example.com:5678/abc/3'), EnvironmentBuild.dev);
    expect(hosts.environmentFor('https://test.example.com/#/link/abc'), EnvironmentBuild.test);
    expect(hosts.environmentFor('http://other.example.com/abc/3'), isNull);
    expect(hosts.environmentFor('http://dev.example.com:9999/abc/3'), isNull);
    expect(hosts.environmentFor('123456'), isNull);
  });

  test('what is read back drops a host that is none and an environment that is not one', () {
    final read = InteractionHosts.fromJson({
      'hosts': {'a.example.com': 'dev', '': 'dev', 'b.example.com': 'mars'},
    });
    expect(read.hosts, {'a.example.com': 'dev'});
  });

  test('problems name each bad entry', () {
    expect(InteractionHosts.problems({'a.example.com': 'dev'}), isEmpty);
    expect(InteractionHosts.problems({'': 'dev', 'b.example.com': 'mars'}), hasLength(2));
  });
}
