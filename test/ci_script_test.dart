import 'package:nexsoft_server_shared/nexsoft_server_shared.dart';
import 'package:test/test.dart';

void main() {
  test('a command is read as the script it runs', () {
    expect(
      CiScript.of('bash ./assets/build.sh --platform android'),
      CiScript.build,
    );
    expect(
      CiScript.of('bash ./assets/clean.sh --full --max-age-days 1'),
      CiScript.clean,
    );
    expect(
      CiScript.of('bash ./assets/interaction.sh --type like'),
      CiScript.interaction,
    );
    expect(CiScript.of('echo hello'), CiScript.other);
  });

  test('only build and replace go to a build machine', () {
    expect(
      [
        for (final s in CiScript.values)
          if (s.runsOnBuilder) s,
      ],
      [CiScript.build, CiScript.replace],
    );
  });

  test('a build may always run now, clean and analyze never', () {
    expect(CiScript.build.canRunNowBeside(CiScript.values), isTrue);
    expect(CiScript.clean.canRunNowBeside(const []), isFalse);
    expect(CiScript.analyze.canRunNowBeside(const []), isFalse);
    expect(CiScript.other.canRunNowBeside(const []), isFalse);
  });

  test('one script of a group at a time, on any machine', () {
    expect(CiScript.replace.canStartBeside([CiScript.build]), isTrue);
    expect(CiScript.replace.canStartBeside([CiScript.replace]), isFalse);
    expect(CiScript.replace.canRunNowBeside(const []), isTrue);
    expect(CiScript.gen.canStartBeside([CiScript.reposts]), isFalse);
    expect(CiScript.interaction.canRunNowBeside([CiScript.gen]), isFalse);
    expect(
      CiScript.gen.canRunNowBeside([CiScript.build, CiScript.replace]),
      isTrue,
    );
    expect(CiScript.build.canStartBeside([CiScript.build]), isTrue);
  });
}
