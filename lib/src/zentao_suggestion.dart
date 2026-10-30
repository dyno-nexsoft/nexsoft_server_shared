import 'package:freezed_annotation/freezed_annotation.dart';

part 'zentao_suggestion.freezed.dart';
part 'zentao_suggestion.g.dart';

/// A Zentao account an autocomplete offers while a user types one: the same
/// for the Discord `/zentao link` command and the dashboard's field, so the
/// two cannot disagree on who matches, how many show or how each reads.
@freezed
abstract class ZentaoSuggestion with _$ZentaoSuggestion {
  const ZentaoSuggestion._();

  const factory ZentaoSuggestion({
    required String account,
    required String realname,
  }) = _ZentaoSuggestion;

  factory ZentaoSuggestion.fromJson(Map<String, dynamic> json) =>
      _$ZentaoSuggestionFromJson(json);

  /// Most suggestions one lookup returns (Discord shows at most this many).
  static const maxPerQuery = 25;

  /// How it reads in a list: the person's name, then the account that is
  /// inserted.
  String get label => '$realname ($account)';
}
