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

    /// The Claude CLI's model aliases, which follow the newest model of each
    /// family; a full model id works too.
    @Default('sonnet') String claudeFlash,
    @Default('opus') String claudePro,
  }) = _AiModelIds;

  factory AiModelIds.fromJson(Map<String, dynamic> json) =>
      _$AiModelIdsFromJson(json);

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
    return [
      for (final entry in fields.entries)
        if (entry.value.isEmpty ||
            entry.value.contains(RegExp(r'\s')) ||
            entry.value.length > maxLength)
          '${entry.key} must be a model id with no spaces '
              '(up to $maxLength characters).',
    ];
  }
}
