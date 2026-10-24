import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_merge_request.freezed.dart';
part 'job_merge_request.g.dart';

/// The merge request a `ci.replace` or `ci.gen` opened or updated, from the
/// `merge_request.txt` its script leaves in the job's folder: what the job
/// page, the jobs list and the Discord message link, where it used to be one
/// line in the log.
@freezed
abstract class JobMergeRequest with _$JobMergeRequest {
  const JobMergeRequest._();

  const factory JobMergeRequest({
    /// The bot branch it pushed, or would have.
    String? branch,

    /// The merge request's page; null when nothing was pushed, or when the
    /// push answered with no link.
    String? url,

    /// Nothing changed: nothing was pushed and no merge request touched.
    @Default(false) bool unchanged,
  }) = _JobMergeRequest;

  factory JobMergeRequest.fromJson(Map<String, dynamic> json) =>
      _$JobMergeRequestFromJson(json);

  /// What `merge_request.txt` says, `key: value` per line; null when it
  /// names no branch, which every one the scripts write does.
  static JobMergeRequest? parse(String text) {
    final fields = {
      for (final line in text.split('\n'))
        if (line.indexOf(':') case final colon when colon > 0)
          line.substring(0, colon).trim(): line.substring(colon + 1).trim(),
    };
    final branch = fields['branch'];
    if (branch == null || branch.isEmpty) return null;
    final url = fields['url'];
    return JobMergeRequest(
      branch: branch,
      url: url == null || url.isEmpty ? null : url,
      unchanged: fields['unchanged'] == 'true',
    );
  }
}
