import 'package:nexsoft_server_shared/nexsoft_server_shared.dart';
import 'package:test/test.dart';

void main() {
  test('an action gets a short name, an unknown one keeps its own', () {
    expect(actionLabel('ci.reposts'), 'Repost');
    expect(actionLabel('ci.build'), 'Build');
    expect(actionLabel('gitlab.review'), 'gitlab.review');
    expect(actionLabel(null), 'Job');
  });

  test('a repost names the account and the environment', () {
    expect(
      jobSubject('ci.reposts', {
        'url': 'https://www.tiktok.com/@gioilee299',
        'environment': 'dev',
        'limit': 3,
      }),
      '@gioilee299 · dev',
    );
    expect(
      jobSubject('ci.reposts', {
        'url': 'https://www.tiktok.com/@a.b/video/7694',
        'environment': 'test',
      }),
      '@a.b · test',
    );
    expect(
      jobSubject('ci.reposts', {
        'url': 'https://www.youtube.com/watch?v=abc',
        'environment': 'dev',
      }),
      'video abc · dev',
    );
  });

  test('an interaction names what it does, the post and the environment', () {
    expect(actionLabel('ci.interaction'), 'Interaction');
    expect(
      jobSubject('ci.interaction', {
        'type': 'like',
        'post': '7500000000000000001',
        'environment': 'test',
      }),
      'like · post 7500000000000000001 · test',
    );
    expect(
      jobSubject('ci.interaction', {'type': 'view', 'environment': 'dev'}),
      'view · dev',
    );
    expect(
      jobSubject('ci.interaction', {
        'type': 'like',
        'post': 'https://share.example.com/M2RkZTU5/3',
        'environment': 'dev',
      }),
      'like · post M2RkZTU5 · dev',
    );
  });

  test('a build names the platform, environment and branch', () {
    expect(
      jobSubject('ci.build', {
        'platform': 'ios',
        'environment': 'dev',
        'tbchat': 'feat/x',
      }),
      'ios · dev · feat/x',
    );
  });

  test('nothing to say gives null', () {
    expect(jobSubject('ci.clean', {}), isNull);
  });

  test('jobTitle adds the run number when there is one', () {
    expect(jobTitle('ci.build', 12), 'Build #12');
    expect(jobTitle('ci.reposts', null), 'Repost');
    expect(jobTitle(null, 3), 'Job #3');
  });
}
