import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_desktop_check.freezed.dart';
part 'remote_desktop_check.g.dart';

/// `system.remoteDesktop.check`'s answer: whether the two halves of the
/// server's remote desktop answer, each on its own, since they fail apart.
@freezed
abstract class RemoteDesktopCheck with _$RemoteDesktopCheck {
  const factory RemoteDesktopCheck({
    /// The noVNC web client, what the link opens: when it is down the link
    /// leads to a browser error.
    required bool web,

    /// The VNC server behind it (Screen Sharing on a Mac): when it is down
    /// the page opens but cannot connect to the screen.
    required bool screen,
  }) = _RemoteDesktopCheck;

  const RemoteDesktopCheck._();

  factory RemoteDesktopCheck.fromJson(Map<String, dynamic> json) =>
      _$RemoteDesktopCheckFromJson(json);

  bool get ok => web && screen;
}
