import 'build_target.dart';

/// Which environment each share-link host belongs to, so `ci.interaction` can be given a link alone.
///
/// A share link is `http://host:port/<key>/3`, and nothing in it names an environment; the host (with its port) is what
/// differs between them, and no setting of the app lists them. An admin keeps the list, keyed by `host[:port]`.
class InteractionHosts {
  const InteractionHosts(this.hosts);

  factory InteractionHosts.fromJson(Map<String, dynamic> json) {
    final raw = json['hosts'];
    return InteractionHosts({
      if (raw is Map)
        for (final entry in raw.entries)
          if (keyOf('${entry.key}') case final key? when environmentNamed('${entry.value}') != null) key: '${entry.value}',
    });
  }

  /// `host[:port]` of a link or of a bare `host[:port]`, lower-cased, or null when there is none.
  static String? keyOf(String text) {
    final given = text.trim().toLowerCase();
    if (given.isEmpty) return null;
    final uri = Uri.tryParse(given.contains('://') ? given : 'http://$given');
    final host = uri?.host ?? '';
    if (host.isEmpty) return null;
    // A port that is the scheme's own is no part of the link as the app writes it.
    final implied = uri!.scheme == 'https' ? 443 : 80;
    return uri.hasPort && uri.port != implied ? '$host:${uri.port}' : host;
  }

  /// The environment called [name], or null.
  static EnvironmentBuild? environmentNamed(String name) {
    for (final value in EnvironmentBuild.values) {
      if (value.name == name) return value;
    }
    return null;
  }

  /// `host[:port]` → environment name.
  final Map<String, String> hosts;

  /// The environment the link [post] belongs to, or null when its host is not listed (or [post] is not a link).
  EnvironmentBuild? environmentFor(String post) {
    if (!post.contains('://')) return null;
    final key = keyOf(post);
    final name = key == null ? null : hosts[key];
    return name == null ? null : environmentNamed(name);
  }

  Map<String, Object?> toJson() => {'hosts': hosts};

  /// What is wrong with the list: a host that is none, an environment that does not exist.
  static List<String> problems(Map<String, String> hosts) => [
    for (final entry in hosts.entries) ...[
      if (keyOf(entry.key) == null) '`${entry.key}` is not a host.',
      if (environmentNamed(entry.value) == null)
        '`${entry.value}` is not an environment (one of: ${EnvironmentBuild.values.map((e) => e.name).join(', ')}).',
    ],
  ];
}
