import 'package:freezed_annotation/freezed_annotation.dart';

part 'ai_fix.freezed.dart';
part 'ai_fix.g.dart';

/// Why a job failed, as `ai.fix` diagnoses it: what decides whether anything
/// is changed at all. Only a bug in the server's own code is fixed; the
/// others are answered with what to do instead.
enum FailureCategory {
  /// What was asked was wrong (a branch that does not exist, a module left
  /// out, a wrong environment): nothing to fix, the job is sent again with
  /// other params.
  @JsonValue('user_error')
  userError,

  /// The machine or the network (disk, a download, an SSH drop, a tool's
  /// cache): nothing to fix in code, a retry or a clean.
  @JsonValue('environment')
  environment,

  /// A bug in the app's code (the repository the job built): reported, for
  /// the app's developers; this never changes it.
  @JsonValue('app_bug')
  appBug,

  /// A bug in the server's own code, scripts or dashboard: the one kind fixed.
  @JsonValue('server_bug')
  serverBug,

  /// Not sure: reported, nothing done.
  @JsonValue('unknown')
  unknown;

  /// Whether this bot changes code for it.
  bool get isFixable => this == serverBug;
}

/// `ai.fix`'s params: a failed job to diagnose, or an error the server
/// logged (`ServerErrorMonitor`), exactly one.
@freezed
abstract class AiFixParams with _$AiFixParams {
  const factory AiFixParams({String? jobId, String? errorId}) = _AiFixParams;

  factory AiFixParams.fromJson(Map<String, dynamic> json) =>
      _$AiFixParamsFromJson(json);
}

/// What `ai.fix` did with its diagnosis.
enum AiFixOutcome {
  /// Diagnosed only: a user error, the environment, unsure, or a fix that
  /// did not hold (its checks failed).
  @JsonValue('reported')
  reported,

  /// The fix was pushed to the server's master and deployed, and the failed
  /// job sent again.
  @JsonValue('pushed')
  pushed,

  /// A security-relevant fix (P0 or P1) waits for an admin.
  @JsonValue('awaiting_approval')
  awaitingApproval,
}

/// `ai.fix`'s answer for one failed job, written as `ai_fix.json` in the fix
/// job's folder: what the job page and the Discord message show.
@freezed
abstract class AiFixReport with _$AiFixReport {
  const AiFixReport._();

  const factory AiFixReport({
    /// The failed job, or `error-<id>` for an error the server logged.
    required String failedJobId,
    required FailureCategory category,

    /// How sure the diagnosis is, 0 to 1.
    @Default(0) double confidence,

    /// The cause, in a sentence or two.
    required String summary,

    /// The log lines that show it.
    @Default(<String>[]) List<String> evidence,

    /// What to do instead of a fix: the params to send it again with, the
    /// action to run.
    String? suggestion,

    /// `P0` to `P3` when the fix touches security, else null. P0 and P1 wait
    /// for an admin.
    String? securitySeverity,

    /// What the fix changed, relative to its repository.
    @Default(<String>[]) List<String> changedFiles,

    /// `nexsoft_server`, for a fix.
    String? repository,

    /// Where the fix went (or would go), and its commit.
    String? branch,
    String? commit,

    @Default(AiFixOutcome.reported) AiFixOutcome outcome,

    /// Why it ended as it did, when that is not plain from the rest.
    String? detail,
  }) = _AiFixReport;

  factory AiFixReport.fromJson(Map<String, dynamic> json) =>
      _$AiFixReportFromJson(json);

  /// Whether an admin must approve before the fix goes anywhere.
  static bool needsApproval(String? severity) =>
      severity == 'P0' || severity == 'P1';
}
