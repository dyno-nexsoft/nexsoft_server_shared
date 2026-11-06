import 'package:freezed_annotation/freezed_annotation.dart';

import 'ai_model.dart';

part 'ai_model_ids.freezed.dart';
part 'ai_model_ids.g.dart';

/// The model id each AI provider answers each [AiModel] tier with.
///
/// Admin-managed rather than compiled in: providers retire and rename models
/// (an id that stops being served fails every request it is asked), and
/// the fix should be an edit on the dashboard, not a release. The defaults are
/// only where an installation starts.
@freezed
abstract class AiModelIds with _$AiModelIds {
  const AiModelIds._();

  const factory AiModelIds({
    @Default('gemini-3.6-flash') String geminiFlash,
    @Default('gemini-3.1-pro') String geminiPro,

    /// Full Claude model ids, pinned so the policy names the exact model; the CLI
    /// aliases (`sonnet`, `opus`) work too.
    @Default('claude-sonnet-5-5') String claudeFlash,
    @Default('claude-opus-5-5') String claudePro,

    /// How hard each model thinks: one of [efforts] for Claude (`--effort`)
    /// and of [geminiEfforts] for Gemini 3 and later (`thinkingLevel`), or
    /// empty for the model's own default. One per model row, since the two
    /// providers do not share a scale. Admin-managed like the ids: a review
    /// wants more than a one-line announcement, and what is worth its time
    /// changes with the model.
    @Default('') String claudeFlashEffort,
    @Default('') String claudeProEffort,
    @Default('') String geminiFlashEffort,
    @Default('') String geminiProEffort,
  }) = _AiModelIds;

  factory AiModelIds.fromJson(Map<String, dynamic> json) =>
      _$AiModelIdsFromJson(json);

  /// What `claude --effort` takes.
  static const efforts = ['low', 'medium', 'high', 'xhigh', 'max'];

  /// What Gemini's `thinkingLevel` takes for both models in use: the Flash
  /// also takes `minimal`, the Pro does not, so it is left out.
  static const geminiEfforts = ['low', 'medium', 'high'];

  /// The efforts [provider] (`claude` or `gemini`) takes.
  static List<String> effortsFor(String provider) =>
      provider == 'claude' ? efforts : geminiEfforts;

  /// What a caller sends to put an effort back to the model's own: an empty
  /// string would read as "not sent".
  static const defaultEffort = 'default';

  /// The effort [provider] uses for [tier]: empty for its model's default.
  String effortFor(String provider, AiModel tier) =>
      switch ((provider, tier)) {
        ('claude', AiModel.flash) => claudeFlashEffort,
        ('claude', AiModel.pro) => claudeProEffort,
        (_, AiModel.flash) => geminiFlashEffort,
        (_, AiModel.pro) => geminiProEffort,
      };

  /// The longest id accepted: a typo-guard, not a real model name limit.
  static const maxLength = 100;

  /// The id [provider] (`claude` or `gemini`) uses for [tier].
  String idFor(String provider, AiModel tier) => switch ((provider, tier)) {
    ('claude', AiModel.flash) => claudeFlash,
    ('claude', AiModel.pro) => claudePro,
    (_, AiModel.flash) => geminiFlash,
    (_, AiModel.pro) => geminiPro,
  };

  /// This with [changes] laid over it: wire key (`claude_flash`,
  /// `claude_pro_effort`, …) to the new value, null for one not sent.
  /// [defaultEffort] becomes the empty string. The one place a set request is
  /// applied, by the server to what it saves and by the dashboard to what it
  /// shows before the answer.
  AiModelIds applying(Map<String, String?> changes) => AiModelIds.fromJson({
    ...toJson(),
    for (final entry in changes.entries)
      if (entry.value case final value?)
        entry.key: value == defaultEffort ? '' : value,
  });

  /// Every id that is empty, has whitespace, or is implausibly long, and every
  /// effort that is not one its provider takes ([effortsFor]). Read from the serialised fields, so
  /// a new one is checked without being listed here as well.
  List<String> problems() => [
    for (final entry in toJson().entries)
      if (entry.value is String) ?_problem(entry.key, entry.value as String),
  ];

  String? _problem(String key, String value) {
    if (key.endsWith('_effort')) {
      final allowed = effortsFor(
        key.startsWith('claude') ? 'claude' : 'gemini',
      );
      return value.isEmpty || allowed.contains(value)
          ? null
          : '$key must be empty or one of ${allowed.join(', ')}.';
    }
    return value.isEmpty ||
            value.contains(RegExp(r'\s')) ||
            value.length > maxLength
        ? '$key must be a model id with no spaces (up to $maxLength characters).'
        : null;
  }
}
