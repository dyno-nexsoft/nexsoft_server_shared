/// Minimum permission an action needs, and what a principal may hold.
///
/// Not a strict hierarchy: a principal's permission set is flat membership
/// (e.g. a non-owner Discord user gets exactly `{read, invoke}`, never
/// `invokeDangerous` just because they hold `invoke`) — `admin` is the only
/// value that acts as a universal override, and that special-casing lives in
/// each side's own auth code (`Principal.can`), not here.
enum Permission {
  read,
  invoke,
  invokeDangerous,
  admin;

  /// Every permission: what `admin` stands for. A key, or a principal, that
  /// has `admin` carries all of them, so the one scope an action needs is
  /// the only one it ever checks.
  ///
  /// Spelled out, not [values], to stay a constant (`Principal.system` is
  /// one); a test keeps it equal to [values].
  static const Set<Permission> all = {read, invoke, invokeDangerous, admin};

  /// [permissions], and with `admin` in them, all of them (see [all]).
  static Set<Permission> normalized(Set<Permission> permissions) =>
      permissions.contains(admin) ? all : permissions;

  /// The wire value — snake_case, unlike the enum's own Dart-convention
  /// camelCase name. Serializing via bare `.name` (as the server did before
  /// this package existed) put a literal `invokeDangerous` on the wire, a
  /// real violation of the project's snake_case-everywhere rule that this
  /// explicit mapping fixes rather than preserves.
  String toWire() => switch (this) {
    Permission.read => 'read',
    Permission.invoke => 'invoke',
    Permission.invokeDangerous => 'invoke_dangerous',
    Permission.admin => 'admin',
  };

  static Permission fromWire(String value) => switch (value) {
    'read' => Permission.read,
    'invoke' => Permission.invoke,
    'invoke_dangerous' => Permission.invokeDangerous,
    'admin' => Permission.admin,
    _ => throw ArgumentError.value(value, 'value', 'Unknown permission'),
  };

  /// Matches the enum's own Dart-convention name (`invokeDangerous`), not
  /// [toWire]'s wire value — for API-key `scopes`, which are stored in the
  /// database this way already, a separate, pre-existing format from the
  /// REST-facing wire value [toWire] fixes. Null (not found, or `name` is
  /// itself null) rather than a throw: an unparseable scope should be
  /// dropped, not take down the whole key.
  static Permission? tryParse(String? name) {
    if (name == null) return null;
    for (final permission in Permission.values) {
      if (permission.name == name) return permission;
    }
    return null;
  }
}
