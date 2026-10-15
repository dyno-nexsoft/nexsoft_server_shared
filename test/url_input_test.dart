import 'package:nexsoft_server_shared/nexsoft_server_shared.dart';
import 'package:test/test.dart';

void main() {
  group('tidyUrl', () {
    test('adds https when the scheme is missing', () {
      expect(tidyUrl('www.tiktok.com/@a'), 'https://www.tiktok.com/@a');
      expect(tidyUrl('//example.com/x'), 'https://example.com/x');
      expect(tidyUrl('  example.com  '), 'https://example.com');
    });

    test('keeps the scheme it was given', () {
      expect(tidyUrl('http://124.0.0.1:8888/a/b/'), 'http://124.0.0.1:8888/a/b/');
    });

    test('drops the fragment and, on request, the whole query', () {
      expect(
        tidyUrl('https://www.tiktok.com/@a/video/1?is_from_webapp=1&sender_device=pc#x', dropQuery: true),
        'https://www.tiktok.com/@a/video/1',
      );
    });

    test('dropQuery keeps the keys that name the post', () {
      expect(
        tidyUrl('https://www.youtube.com/watch?v=abc&feature=shared&si=x', dropQuery: true, keepKeys: {'v'}),
        'https://www.youtube.com/watch?v=abc',
      );
    });

    test('without dropQuery only tracking keys go', () {
      expect(
        tidyUrl('https://x.test/f.zip?token=abc&utm_source=a&fbclid=z&_r=1'),
        'https://x.test/f.zip?token=abc',
      );
    });

    test('is null for what is not a web link', () {
      for (final bad in ['', '   ', 'ftp://x.com/a', 'hello', 'javascript:alert(1)', 'https://']) {
        expect(tidyUrl(bad), isNull, reason: bad);
      }
    });
  });

  group('linksIn', () {
    test('one link stays one', () {
      expect(linksIn('https://a.example/x'), ['https://a.example/x']);
      expect(linksIn('  www.tiktok.com/@a/video/1  '), ['www.tiktok.com/@a/video/1']);
    });

    test('splits on lines and drops empty ones', () {
      expect(linksIn('https://a.example/1\n\n  https://a.example/2 \r\nhttps://a.example/3'), [
        'https://a.example/1',
        'https://a.example/2',
        'https://a.example/3',
      ]);
    });

    test('splits several links on one line', () {
      expect(linksIn('https://a.example/1 https://a.example/2'), ['https://a.example/1', 'https://a.example/2']);
    });

    test('a share text with one link is one entry, kept whole for tidyUrl', () {
      const share = '7.43 复制打开抖音 https://v.douyin.com/abc/ 9@5.com';
      expect(linksIn(share), [share]);
      expect(tidyUrl(linksIn(share).single), 'https://v.douyin.com/abc/');
    });

    test('a share text per line gives one link each', () {
      final links = linksIn('hay lắm https://v.douyin.com/a/ x@y.z\ncopy https://v.douyin.com/b/ q@w.e');
      expect(links.map(tidyUrl), ['https://v.douyin.com/a/', 'https://v.douyin.com/b/']);
    });

    test('a link given twice is kept once, in order', () {
      expect(linksIn('https://a.example/1\nhttps://a.example/2\nhttps://a.example/1'), [
        'https://a.example/1',
        'https://a.example/2',
      ]);
    });

    test('nothing in, nothing out', () {
      expect(linksIn(''), isEmpty);
      expect(linksIn(' \n \n'), isEmpty);
    });
  });
}
