/// A reposts account as the admin sees it: which site and handle, in which environment, and what it has done. Never a
/// key: those stay sealed in the database (`admin` lists this; nothing returns a secret).
class RepostAccount {
  const RepostAccount({
    required this.env,
    required this.name,
    required this.hasProfile,
    required this.postedCount,
    required this.updatedAt,
    this.nodeId,
  });

  factory RepostAccount.fromJson(Map<String, dynamic> json) => RepostAccount(
    env: '${json['env']}',
    name: '${json['name']}',
    nodeId: json['node_id'] as String?,
    hasProfile: json['has_profile'] == true,
    postedCount: (json['posted_count'] as num?)?.toInt() ?? 0,
    updatedAt: DateTime.parse('${json['updated_at']}'),
  );

  /// `dev` or `test`.
  final String env;

  /// `<site>_<handle>`, which is also its folder's name.
  final String name;

  /// The SDK's node id.
  final String? nodeId;

  /// Whether a SocialFi user was made for it, which interactions need.
  final bool hasProfile;

  /// How many posts it has made.
  final int postedCount;

  final DateTime updatedAt;

  /// The site the name starts with (`tiktok`), or the whole name when it has no prefix (`default`).
  String get site =>
      name.contains('_') ? name.substring(0, name.indexOf('_')) : name;

  /// What follows the site: the handle.
  String get handle =>
      name.contains('_') ? name.substring(name.indexOf('_') + 1) : '';

  Map<String, Object?> toJson() => {
    'env': env,
    'name': name,
    'node_id': ?nodeId,
    'has_profile': hasProfile,
    'posted_count': postedCount,
    'updated_at': updatedAt.toUtc().toIso8601String(),
  };
}

/// `ci.repostAccounts.list`.
class RepostAccounts {
  const RepostAccounts(this.accounts);

  factory RepostAccounts.fromJson(Map<String, dynamic> json) => RepostAccounts([
    for (final entry in (json['accounts'] as List?) ?? const [])
      RepostAccount.fromJson(Map<String, dynamic>.from(entry as Map)),
  ]);

  final List<RepostAccount> accounts;

  Map<String, Object?> toJson() => {
    'accounts': [for (final a in accounts) a.toJson()],
  };
}
