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

    /// How hard the Claude CLI thinks for each tier: one of [efforts], or empty
    /// for the CLI's own default for that model. Admin-managed like the ids:
    /// a review wants more than a one-line announcement, and what is worth its
    /// time changes with the model.
    @Default('') String claudeFlashEffort,
    @Default('') String claudeProEffort,
  }) = _AiModelIds;

  factory AiModelIds.fromJson(Map<String, dynamic> json) =>
      _$AiModelIdsFromJson(json);

  /// What `claude --effort` takes.
  static const efforts = ['low', 'medium', 'high', 'xhigh', 'max'];

  /// What a caller sends to put an effort back to the CLI's own: an empty
  /// string would read as "not sent".
  static const defaultEffort = 'default';

  /// The effort Claude uses for [tier]: empty for the CLI's default.
  String claudeEffortFor(AiModel tier) => switch (tier) {
    AiModel.flash => claudeFlashEffort,
    AiModel.pro => claudeProEffort,
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
  /// effort that is not one the CLI takes. Read from the serialised fields, so
  /// a new one is checked without being listed here as well.
  List<String> problems() => [
    for (final entry in toJson().entries)
      if (entry.value is String) ?_problem(entry.key, entry.value as String),
  ];

  String? _problem(String key, String value) {
    if (key.endsWith('_effort')) {
      return value.isEmpty || efforts.contains(value)
          ? null
          : '$key must be empty or one of ${efforts.join(', ')}.';
    }
    return value.isEmpty ||
            value.contains(RegExp(r'\s')) ||
            value.length > maxLength
        ? '$key must be a model id with no spaces (up to $maxLength characters).'
        : null;
  }
}
