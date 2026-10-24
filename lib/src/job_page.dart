import 'package:freezed_annotation/freezed_annotation.dart';

import 'job.dart';

part 'job_page.freezed.dart';
part 'job_page.g.dart';

/// One page of `GET /jobs`, newest first, and [nextCursor] to send as
/// `before` for the older jobs; null on the last page.
@freezed
abstract class JobPage with _$JobPage {
  const factory JobPage({@Default([]) List<Job> jobs, String? nextCursor}) =
      _JobPage;

  factory JobPage.fromJson(Map<String, dynamic> json) =>
      _$JobPageFromJson(json);
}
