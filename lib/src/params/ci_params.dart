// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

import '../build_target.dart';

part 'ci_params.freezed.dart';
part 'ci_params.g.dart';

/// `ci.build`.
///
/// Branch and commit values are plain strings here — a branch name or a
/// commit hash — whatever the caller resolved them from.
@freezed
abstract class CiBuildParams with _$CiBuildParams {
  const factory CiBuildParams({
    /// Branch or commit hash of the `tbchat` repo.
    required String tbchat,

    /// Branch or commit hash of the `database` repo.
    required String database,

    /// Module branches or commit hashes; unset keeps the repo's default.
    String? im,
    String? wallet,
    String? cloudStorage,
    String? socialfi,
    @PlatformBuildConverter()
    @Default(PlatformBuild.androidIos)
    PlatformBuild platform,
    @Default(EnvironmentBuild.dev) EnvironmentBuild environment,
    String? releaseNotes,

    /// Overrides `build.sh`'s date-based build name — what `flutter build
    /// --build-name` takes. Unset keeps today's date.
    String? buildName,

    /// Overrides the time-of-day build number. Unset keeps the default.
    int? buildNumber,

    /// Builds and copies the artifact but does not push it to Firebase App
    /// Distribution.
    @JsonKey(toJson: _onlyWhenTrue)
    @Default(false)
    bool skipFirebaseDistribution,

    /// The label of the machine that must run it (`local` for the bot's own machine, a build machine's host or short
    /// name, or a label its `APP_REMOTE_BUILDERS` entry gives it); unset lets any machine take it. Not part of the
    /// command: it decides where the job runs, not what it builds.
    String? runsOn,
  }) = _CiBuildParams;

  factory CiBuildParams.fromJson(Map<String, dynamic> json) =>
      _$CiBuildParamsFromJson(json);
}

/// `ci.gen` — generates proto and API docs for `socialfi`.
@freezed
abstract class CiGenParams with _$CiGenParams {
  const factory CiGenParams({
    @Default(EnvironmentBuild.dev) EnvironmentBuild environment,

    /// Branch of the `socialfi` module; unset uses the environment's default.
    String? socialfi,
  }) = _CiGenParams;

  factory CiGenParams.fromJson(Map<String, dynamic> json) =>
      _$CiGenParamsFromJson(json);
}

/// `ci.reposts` — reposts TikTok videos to TBChat SocialFi.
@freezed
abstract class CiRepostsParams with _$CiRepostsParams {
  const factory CiRepostsParams({
    /// A TikTok video or profile link.
    required String url,
    @Default(EnvironmentBuild.dev) EnvironmentBuild environment,

    /// How many of the profile's most recent videos to consider. Left out (null) when the caller gave none, so the job
    /// shows only what was asked for and the server's default applies.
    int? limit,
  }) = _CiRepostsParams;

  factory CiRepostsParams.fromJson(Map<String, dynamic> json) =>
      _$CiRepostsParamsFromJson(json);
}

/// `ci.replace` — swaps the SDK inside `tbchat`.
@freezed
abstract class CiReplaceParams with _$CiReplaceParams {
  const factory CiReplaceParams({
    /// URL of the SDK archive.
    required String url,

    /// Branch or commit hash of the `tbchat` repo.
    required String tbchat,

    /// The label of the machine that must run it (`local` for the bot's own machine, a build machine's host or short
    /// name, or a label its `APP_REMOTE_BUILDERS` entry gives it); unset lets any machine take it. Not part of the
    /// command: it decides where the job runs, not what it builds.
    String? runsOn,
  }) = _CiReplaceParams;

  factory CiReplaceParams.fromJson(Map<String, dynamic> json) =>
      _$CiReplaceParamsFromJson(json);
}

/// `ci.clean`.
@freezed
abstract class CiCleanParams with _$CiCleanParams {
  const factory CiCleanParams({
    /// `full` or `files`; unset means no flag at all, matching `/ci clean`.
    String? mode,
  }) = _CiCleanParams;

  factory CiCleanParams.fromJson(Map<String, dynamic> json) =>
      _$CiCleanParamsFromJson(json);
}

/// `ci.job.cancel`, `ci.job.promote` and `ci.job.delete` — the one job they
/// act on.
@freezed
abstract class JobIdParams with _$JobIdParams {
  const factory JobIdParams({required String jobId}) = _JobIdParams;

  factory JobIdParams.fromJson(Map<String, dynamic> json) =>
      _$JobIdParamsFromJson(json);
}

/// Written to JSON only when true. `false` is the default, so leaving it out
/// reads back the same, and a build's recorded params (what the dashboard and
/// the job list show) carry the flag only when it changed something.
bool? _onlyWhenTrue(bool value) => value ? true : null;

/// What `ci.interaction` does to a post, each the way the app tells the server about it.
enum PostInteractionType {
  /// Likes the post (`LikePost`, then a `LIKE` recorder event), unless the account likes it already: `LikePost` toggles.
  like,

  /// Counts a share (a `SHARE` recorder event, which is all the app sends once a post is shared).
  share,

  /// Counts a view (a `VIEW` recorder event, what the app sends after a post has been on screen for 3 seconds).
  view,

  /// Comments on the post with a text (`CreateComment`), as the app's comment box does.
  comment,
}

/// `ci.interaction` — likes, shares, views or comments on one SocialFi post as the accounts kept for an environment.
@freezed
abstract class CiInteractionParams with _$CiInteractionParams {
  const factory CiInteractionParams({
    required PostInteractionType type,

    /// The share link of the post or comment (its Share menu makes one). Its host says which environment's accounts act:
    /// the admin's list of hosts, see `InteractionHosts`. A string like every id and link on the wire.
    required String post,

    /// How many accounts do it, picked at random. Left out (null) for all of them.
    int? limit,
  }) = _CiInteractionParams;

  factory CiInteractionParams.fromJson(Map<String, dynamic> json) =>
      _$CiInteractionParamsFromJson(json);
}
