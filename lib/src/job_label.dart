/// What to call a job and what it was about, for any place that lists them side by side — the inbox, the toast about a
/// teammate's job — so `ci.reposts` ×10 reads as "Repost · @handle · dev" instead of ten identical lines. Plain
/// functions on the action name and its params, so the server and the dashboard word it the same way.
library;

import 'action_names.dart';

/// A short name for an action: `ci.build` → `Build`. An action it does not know keeps its own name, and none at all is
/// just `Job`.
String actionLabel(String? actionName) => switch (actionName) {
  ActionNames.build => 'Build',
  ActionNames.gen => 'Gen',
  ActionNames.reposts => 'Repost',
  ActionNames.interaction => 'Interaction',
  ActionNames.replace => 'SDK replace',
  ActionNames.clean => 'Clean',
  null || '' => 'Job',
  final other => other,
};

/// The action's label with the job's run number, `Build #12`, so two jobs of one kind can be told apart and found
/// again on the Builds page. A job from before run numbers existed is just its label.
String jobTitle(String? actionName, int? runNumber) => runNumber == null
    ? actionLabel(actionName)
    : '${actionLabel(actionName)} #$runNumber';

/// What a job was about, in a few words: the account for a repost (`@handle · dev`), the platform and branch for a
/// build. Null when its params say nothing worth showing.
String? jobSubject(String? actionName, Map<String, Object?> params) {
  String? text(String key) {
    final value = params[key];
    return value is String && value.isNotEmpty ? value : null;
  }

  final parts = switch (actionName) {
    ActionNames.reposts => [_postOwner(text('url')), text('environment')],
    ActionNames.interaction => [
      text('type'),
      _postRef(text('post')),
      text('environment'),
    ],
    ActionNames.build => [
      text('platform'),
      text('environment'),
      text('tbchat'),
    ],
    ActionNames.replace => [text('tbchat'), text('environment')],
    // gen's branch is `socialfi`: it showed only its environment.
    ActionNames.gen => [text('socialfi'), text('environment')],
    ActionNames.upload => [text('platform')],
    // Which machine it cleaned, and how deep.
    ActionNames.clean => [text('runs_on'), text('mode')],
    _ => const <String?>[],
  };
  final shown = [
    for (final part in parts)
      // ignore: use_null_aware_elements, the root's generators run on analyzer 5.13, which cannot parse `?part`.
      if (part != null) part,
  ];
  return shown.isEmpty ? null : shown.join(' · ');
}

/// A post as a job names it: `post 16090` for an id, `post M2RkZTU5` for a share link (its key, the last part of the
/// path, rather than the whole address).
String? _postRef(String? post) {
  if (post == null) return null;
  if (RegExp(r'^[0-9]+$').hasMatch(post)) return 'post $post';
  final segments = [
    for (final segment
        in (Uri.tryParse(post)?.pathSegments ?? const <String>[]))
      if (segment.isNotEmpty) segment,
  ];
  // A trailing single digit is the kind of link, not the key (`/M2RkZTU5/3`).
  if (segments.length > 1 && RegExp(r'^[0-9]$').hasMatch(segments.last)) {
    segments.removeLast();
  }
  return segments.isEmpty ? 'post link' : 'post ${segments.last}';
}

/// The account a social link names: `@handle` for TikTok and YouTube, the first path segment for the others, a video id
/// for a bare `watch?v=` link.
String? _postOwner(String? link) {
  final uri = link == null ? null : Uri.tryParse(link);
  if (uri == null) return null;
  final segments = [
    for (final segment in uri.pathSegments)
      if (segment.isNotEmpty) segment,
  ];
  final handle = segments
      .where((segment) => segment.startsWith('@'))
      .firstOrNull;
  if (handle != null) return handle;
  final video = uri.queryParameters['v'];
  if (video != null) return 'video $video';
  return segments.isEmpty
      ? uri.host
      : segments.length == 1
      ? segments.first
      : '${segments.first}/${segments.last}';
}
