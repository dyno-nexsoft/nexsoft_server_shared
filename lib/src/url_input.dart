/// Query keys that only say where a link was shared from or who clicked it — never what it points to.
bool _isTrackingKey(String key) =>
    key.startsWith('utm_') ||
    key.startsWith('share_') ||
    const {
      'fbclid',
      'gclid',
      'igshid',
      'mibextid',
      'si',
      'is_from_webapp',
      'sender_device',
      'sender_web_id',
      'web_id',
      'is_copy_url',
      '_r',
      '_t',
    }.contains(key);

/// The links in [text], for a field that takes several: one per line, or several `http(s)://` links on one line.
///
/// A line with a single link — however much share text surrounds it (see [tidyUrl]) — stays one entry as it is, so
/// pasting a few share texts, one per line, gives one link each. A line holding two or more `http(s)://` words is split
/// at those words. Empty lines go and a link given twice is kept once, in order. The entries are not tidied: pass each
/// through [tidyUrl].
List<String> linksIn(String text) {
  final links = <String>[];
  for (final raw in text.split(RegExp(r'[\r\n]+'))) {
    final line = raw.trim();
    if (line.isEmpty) continue;
    final webWords = line.split(RegExp(r'\s+')).where((word) => RegExp(r'^https?://').hasMatch(word)).toList();
    for (final link in webWords.length > 1 ? webWords : [line]) {
      if (!links.contains(link)) links.add(link);
    }
  }
  return links;
}

/// The first `http(s)://` word of [text] when it has more than one word, else [text] as it is.
String _linkIn(String text) {
  final words = text.split(RegExp(r'\s+'));
  if (words.length < 2) return text;
  return words.firstWhere((word) => RegExp(r'^https?://').hasMatch(word), orElse: () => text);
}

/// Cleans a link someone typed or pasted into a form, so what is sent and stored is short and has a scheme.
///
/// - A missing scheme is `https://` (what [raw] has when it was pasted without one, `www.tiktok.com/@a`).
/// - The fragment (`#…`) goes, and so do userinfo and an empty query.
/// - With [dropQuery] the whole query goes — for a link whose address is its path (a TikTok post), where the query is
///   only share tracking — except the keys in [keepKeys] (the `v` of a YouTube `watch?v=…`, which is the video).
///   Without it only known tracking keys go, since another link (a signed download, say) may need the rest.
///
/// - Pasted with text around it (a share text: Douyin's "Share" copies a caption, the link and a code after it,
///   `7.43 复制打开抖音… https://v.douyin.com/abc/ 9@5.com`), the first `http(s)://` word is the link. A link has no
///   whitespace in it, so the rest was never part of it; kept, the trailing code became part of the path.
///
/// Null when [raw] is empty or is not an `http(s)` link with a host.
String? tidyUrl(String raw, {bool dropQuery = false, Set<String> keepKeys = const {}}) {
  var text = _linkIn(raw.trim());
  if (text.isEmpty) return null;
  if (text.startsWith('//')) text = text.substring(2);
  if (!RegExp(r'^[A-Za-z][A-Za-z0-9+.\-]*://').hasMatch(text)) text = 'https://$text';

  final uri = Uri.tryParse(text);
  if (uri == null || !(uri.scheme == 'http' || uri.scheme == 'https') || uri.host.isEmpty) return null;
  // A bare word is not a link; a host needs a dot (or be localhost / an address).
  if (!uri.host.contains('.') && !uri.host.contains(':') && uri.host != 'localhost') return null;

  final kept = {
    for (final entry in uri.queryParametersAll.entries)
      if (dropQuery ? keepKeys.contains(entry.key) : !_isTrackingKey(entry.key)) entry.key: entry.value,
  };
  return Uri(
    scheme: uri.scheme,
    host: uri.host,
    port: uri.hasPort ? uri.port : null,
    path: uri.path,
    queryParameters: kept.isEmpty ? null : kept,
  ).toString();
}
