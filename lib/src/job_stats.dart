import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_stats.freezed.dart';
part 'job_stats.g.dart';

/// How long some runs took altogether, to average.
@freezed
abstract class DurationTotal with _$DurationTotal {
  const DurationTotal._();

  const factory DurationTotal({
    @Default(0) int count,
    @Default(0) int seconds,
  }) = _DurationTotal;

  factory DurationTotal.fromJson(Map<String, dynamic> json) =>
      _$DurationTotalFromJson(json);

  /// The mean run, or null with none.
  Duration? get average =>
      count == 0 ? null : Duration(seconds: (seconds / count).round());

  DurationTotal plus(Duration run) =>
      DurationTotal(count: count + 1, seconds: seconds + run.inSeconds);
}

/// The jobs that ended on one day (the server's local date of their start),
/// counted as they ended: kept long after the jobs themselves leave history,
/// so a chart of weeks costs a few numbers a day, not every job.
@freezed
abstract class DayJobStats with _$DayJobStats {
  const DayJobStats._();

  const factory DayJobStats({
    /// `yyyy-MM-dd`.
    required String date,

    /// Runs by how they ended (`JobState`'s wire name).
    @Default({}) Map<String, int> byState,

    /// Runs by action name.
    @Default({}) Map<String, int> byAction,

    /// How long the builds that succeeded took, by platform
    /// (`android`, `ios`, `android,ios`).
    @Default({}) Map<String, DurationTotal> buildDurations,
  }) = _DayJobStats;

  factory DayJobStats.fromJson(Map<String, dynamic> json) =>
      _$DayJobStatsFromJson(json);

  int get total => byState.values.fold(0, (sum, n) => sum + n);
}

/// `ci.stats.get`'s answer: one entry per day of the range asked for, oldest
/// first, a day with no job included with nothing counted.
@freezed
abstract class JobStats with _$JobStats {
  const JobStats._();

  const factory JobStats({@Default([]) List<DayJobStats> days}) = _JobStats;

  factory JobStats.fromJson(Map<String, dynamic> json) =>
      _$JobStatsFromJson(json);

  /// Runs by how they ended, over the whole range.
  Map<String, int> get byState {
    final totals = <String, int>{};
    for (final day in days) {
      for (final MapEntry(:key, :value) in day.byState.entries) {
        totals[key] = (totals[key] ?? 0) + value;
      }
    }
    return totals;
  }

  int get total => days.fold(0, (sum, day) => sum + day.total);
}
