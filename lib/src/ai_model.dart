/// The two model tiers a caller can ask for — `gitlab.review`'s and
/// `gitlab.translateArb`'s `model` param, on Discord, REST, MCP and the
/// website — shared so every surface offers the same choice.
///
/// A tier names *what kind* of model is wanted (quick and cheap, or slower and
/// stronger), never one vendor's version of it: which model id each provider
/// answers a tier with is an admin setting, [AiModelIds].
enum AiModel {
  flash,
  pro;

  /// Human-readable form for a picker.
  String get label => switch (this) {
    AiModel.flash => 'Flash',
    AiModel.pro => 'Pro',
  };

  /// Reads a tier from the wire by its name; anything else is [flash], the
  /// default tier.
  static AiModel parse(Object? value) =>
      values.where((model) => model.name == value).firstOrNull ?? flash;
}
