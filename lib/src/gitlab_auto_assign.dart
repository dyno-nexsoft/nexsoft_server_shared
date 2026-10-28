import 'package:freezed_annotation/freezed_annotation.dart';

part 'gitlab_auto_assign.freezed.dart';
part 'gitlab_auto_assign.g.dart';

/// An open merge request nobody was asked to review: not a draft, not opened
/// by the bot, and touched lately. What the GitLab auto-assign names the bot
/// Reviewer of once it has waited long enough.
@freezed
abstract class WaitingMergeRequest with _$WaitingMergeRequest {
  const WaitingMergeRequest._();

  const factory WaitingMergeRequest({
    /// The `!123` number within its project.
    required int iid,
    required String title,

    /// The author's display name.
    required String author,
    required String webUrl,
    required DateTime openedAt,
  }) = _WaitingMergeRequest;

  factory WaitingMergeRequest.fromJson(Map<String, dynamic> json) =>
      _$WaitingMergeRequestFromJson(json);

  /// Whether it has waited [wait] at [now]: the bot is named on it then.
  bool isDue(Duration wait, DateTime now) =>
      !openedAt.isAfter(now.subtract(wait));
}

/// One GitLab project the auto-assign can look in, with its merge requests
/// waiting for a reviewer.
@freezed
abstract class AutoAssignProject with _$AutoAssignProject {
  const factory AutoAssignProject({
    /// The project's path in its namespace (`project` of `group/project`):
    /// what [ScheduledJobConfig.repos] lists.
    required String path,
    @Default(<WaitingMergeRequest>[]) List<WaitingMergeRequest> waiting,

    /// Why its merge requests could not be read, when they could not.
    String? error,
  }) = _AutoAssignProject;

  factory AutoAssignProject.fromJson(Map<String, dynamic> json) =>
      _$AutoAssignProjectFromJson(json);
}

/// `gitlab.autoAssign.preview`: every project of the namespace builds clone
/// from, and what is waiting in each, whether or not the job looks there yet,
/// so an admin sees what switching a project on would do.
@freezed
abstract class AutoAssignPreview with _$AutoAssignPreview {
  const factory AutoAssignPreview({
    /// The GitLab namespace the projects are in (`group`).
    required String namespace,
    @Default(<AutoAssignProject>[]) List<AutoAssignProject> projects,
  }) = _AutoAssignPreview;

  factory AutoAssignPreview.fromJson(Map<String, dynamic> json) =>
      _$AutoAssignPreviewFromJson(json);
}
