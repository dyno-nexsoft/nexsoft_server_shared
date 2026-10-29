import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_limits.freezed.dart';
part 'app_limits.g.dart';

/// The smallest and largest value an admin may give a limit.
class LimitRange {
  const LimitRange(this.min, this.max);

  final int min;
  final int max;

  bool contains(int value) => value >= min && value <= max;
}

/// The knobs an admin can turn without a deploy: how long history is kept, how
/// long a build may run, when the daily-report sweep may close a report, and
/// how the AI is called.
///
/// Only what is worth turning is here. Protocol facts (which upstream statuses
/// are transient), Discord's own rate limits and internal tuning stay in code,
/// where a wrong value cannot be typed in by mistake.
@freezed
abstract class AppLimits with _$AppLimits {
  const AppLimits._();

  const factory AppLimits({
    /// Days a job stays in history (the jobs list, its page, retries). Its
    /// day's counts outlive it: they are kept apart, for the charts.
    @Default(7) int jobsDays,

    /// Days the audit log keeps who did what.
    @Default(7) int auditDays,

    /// Days a GitLab review stays in history before it is pruned.
    @Default(7) int reviewsDays,

    /// Days a translate-arb run stays in history.
    @Default(7) int translatesDays,

    /// Days a notification stays in the inbox.
    @Default(7) int notificationsDays,

    /// Days a build's files stay on the bot machine before the nightly clean
    /// deletes them. The disk is small and every build adds hundreds of
    /// megabytes, so this is short; a full clean deletes them all whatever it
    /// says. Build machines keep nothing: a job's files are deleted there once
    /// copied to the bot.
    @Default(1) int artifactsDays,

    /// Days an API key may go unused before it is removed, so keys from people
    /// who left or browsers nobody opens again do not pile up. Whoever signs in
    /// to the dashboard again is simply issued a new one.
    @Default(30) int apiKeyIdleDays,

    /// Minutes a build may run before it is stopped as hung.
    @Default(120) int buildTimeoutMinutes,

    /// Days back the sweep looks on a day off, closing the week's reports.
    @Default(7) int reportSweepDays,

    /// Most findings one review shows; the rest are summarised as omitted.
    @Default(20) int reviewMaxIssues,

    /// Tries a request gets on one model and key before moving on.
    @Default(3) int aiAttemptsPerModel,

    /// Minutes a provider key that failed is left alone.
    @Default(10) int aiKeyRestMinutes,

    /// Keys tried while a provider answers that it is overloaded (502, 503,
    /// 504) before it is taken for down and the other provider is asked:
    /// overload is the model's, for every key alike.
    @Default(2) int aiBusyKeys,

    /// Times a review batch no provider could answer is asked again, after
    /// 30 seconds and then twice as long each time: overload is usually a
    /// spike that a wait outlasts.
    @Default(2) int aiBatchRetries,

    /// AI requests in flight at once, across every review and
    /// announcement.
    @Default(2) int aiMaxConcurrentRequests,
  }) = _AppLimits;

  factory AppLimits.fromJson(Map<String, dynamic> json) =>
      _$AppLimitsFromJson(json);

  /// [json] as stored, each value held to its range: a value saved before a
  /// range shrank (history is kept a month at most now) would otherwise keep
  /// applying, and `limits.set` would refuse to save anything beside it.
  static AppLimits fromStored(Map<String, dynamic> json) => AppLimits.fromJson({
    ...json,
    for (final MapEntry(:key, value: range) in ranges.entries)
      if (json[key] case final num n)
        key: n.toInt().clamp(range.min, range.max),
  });

  /// Allowed values, by wire (snake_case) field name — what [problems] checks
  /// and what the dashboard offers.
  static const ranges = <String, LimitRange>{
    // Nothing in the database is kept past a week but the API keys: it is a
    // record of recent work, not an archive.
    'jobs_days': LimitRange(1, 7),
    'audit_days': LimitRange(1, 7),
    'reviews_days': LimitRange(1, 7),
    'translates_days': LimitRange(1, 7),
    'notifications_days': LimitRange(1, 7),
    'artifacts_days': LimitRange(1, 30),
    'api_key_idle_days': LimitRange(7, 365),
    'build_timeout_minutes': LimitRange(10, 1440),
    'report_sweep_days': LimitRange(1, 30),
    'review_max_issues': LimitRange(1, 100),
    'ai_attempts_per_model': LimitRange(1, 6),
    'ai_key_rest_minutes': LimitRange(1, 120),
    'ai_busy_keys': LimitRange(1, 10),
    'ai_batch_retries': LimitRange(0, 5),
    'ai_max_concurrent_requests': LimitRange(1, 8),
  };

  /// Everything out of range, in words an admin can act on — empty when fine.
  List<String> problems() {
    final json = toJson();
    return [
      for (final entry in ranges.entries)
        if (json[entry.key] case final int value)
          if (!entry.value.contains(value))
            '${entry.key} must be between ${entry.value.min} and '
                '${entry.value.max}.',
    ];
  }
}

/// `limits.set`.
@freezed
abstract class LimitsSetParams with _$LimitsSetParams {
  const factory LimitsSetParams({required AppLimits limits}) = _LimitsSetParams;

  factory LimitsSetParams.fromJson(Map<String, dynamic> json) =>
      _$LimitsSetParamsFromJson(json);
}

/// `limits.get` and `limits.set`.
@freezed
abstract class LimitsInfo with _$LimitsInfo {
  const factory LimitsInfo({required AppLimits limits}) = _LimitsInfo;

  factory LimitsInfo.fromJson(Map<String, dynamic> json) =>
      _$LimitsInfoFromJson(json);
}
