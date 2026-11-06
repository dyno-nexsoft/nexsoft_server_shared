import 'package:freezed_annotation/freezed_annotation.dart';

part 'health.freezed.dart';
part 'health.g.dart';

/// `GET /health` — the only unauthenticated endpoint.
@freezed
abstract class Health with _$Health {
  const factory Health({
    required bool ok,
    required String version,
    required String appVersion,
    required int uptimeSeconds,
    required String hostname,

    /// Where to open a remote desktop on this machine, if it offers one.
    ///
    /// Carried here rather than behind its own action so a client that
    /// already probes `/health` — which the dashboard's connection card
    /// does, on every session, unauthenticated — needs no second request to
    /// render the link.
    ///
    /// Nullable, and not only because a machine may run no remote desktop:
    /// the dashboard's login screen probes an arbitrary URL the user types,
    /// which may be an *older* server that never sends this field, and a
    /// required one would make `fromJson` throw there.
    String? remoteDesktopUrl,

    /// Whether `GET /auth/discord/start` will work on this server — that is,
    /// a Discord OAuth client secret is configured. The login screen only
    /// offers "Sign in with Discord" when this is true.
    ///
    /// Defaults to false so an *older* server that never sends the field just
    /// hides the button instead of making `fromJson` throw.
    @Default(false) bool discordLoginEnabled,

    /// Whether the bot is connected to Discord: a server that answers
    /// `/health` but lost its gateway is not well, and the AI fix's deploy
    /// watcher reads this to tell.
    @Default(false) bool discordConnected,

    /// The plain-HTTP landing beside HTTPS (`http://<host>:8080`), where a
    /// device learns how to trust the server's certificate; null when the
    /// server has no HTTPS. The login screen links to its `/setup` for someone
    /// who got to the HTTPS address directly, past the browser's warning, and
    /// was never told. Nullable for the same reason as [remoteDesktopUrl].
    String? landingUrl,
  }) = _Health;

  factory Health.fromJson(Map<String, dynamic> json) => _$HealthFromJson(json);
}
