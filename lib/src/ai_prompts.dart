import 'package:freezed_annotation/freezed_annotation.dart';

part 'ai_prompts.freezed.dart';
part 'ai_prompts.g.dart';

/// The project-specific text used by the AI review and translation prompts.
///
/// The structure around them (how the files are shown, how findings are
/// reported, the severities, the response format) stays in code.
@freezed
abstract class AiPrompts with _$AiPrompts {
  const AiPrompts._();

  const factory AiPrompts({
    /// The opening of the review prompt: who the reviewer is and what the
    /// project is, including the versions it is on.
    required String reviewIntro,

    /// The project conventions the review checks against — a Markdown list.
    required String reviewConventions,

    /// The opening of the translation prompt: what app the strings are for.
    required String translatorIntro,
  }) = _AiPrompts;

  factory AiPrompts.fromJson(Map<String, dynamic> json) =>
      _$AiPromptsFromJson(json);
}
