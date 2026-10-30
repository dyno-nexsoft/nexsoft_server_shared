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

  /// Every id that is empty, has whitespace, or is implausibly long.
  List<String> problems() {
    final fields = {
      'gemini_flash': geminiFlash,
      'gemini_pro': geminiPro,
      'claude_flash': claudeFlash,
      'claude_pro': claudePro,
    };
    final efforts = {
      'claude_flash_effort': claudeFlashEffort,
      'claude_pro_effort': claudeProEffort,
    };
    return [
      for (final entry in efforts.entries)
        if (entry.value.isNotEmpty && !AiModelIds.efforts.contains(entry.value))
          '${entry.key} must be empty or one of ${AiModelIds.efforts.join(', ')}.',
      for (final entry in fields.entries)
        if (entry.value.isEmpty ||
            entry.value.contains(RegExp(r'\s')) ||
            entry.value.length > maxLength)
          '${entry.key} must be a model id with no spaces '
              '(up to $maxLength characters).',
    ];
  }
}
