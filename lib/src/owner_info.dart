import 'package:freezed_annotation/freezed_annotation.dart';

import 'discord_user_info.dart';

part 'owner_info.freezed.dart';
part 'owner_info.g.dart';

/// `admin.discord.searchUsers`'s answer: the accounts a query matched, each
/// as an [OwnerInfo] (an id and what Discord said of it).
@freezed
abstract class DiscordUserList with _$DiscordUserList {
  const factory DiscordUserList({@Default([]) List<OwnerInfo> users}) =
      _DiscordUserList;

  factory DiscordUserList.fromJson(Map<String, dynamic> json) =>
      _$DiscordUserListFromJson(json);
}

/// One entry of `admin.owners.list`'s `owners` array.
@freezed
abstract class OwnerInfo with _$OwnerInfo {
  const factory OwnerInfo({required String id, DiscordUserInfo? discord}) =
      _OwnerInfo;

  const OwnerInfo._();

  factory OwnerInfo.fromJson(Map<String, dynamic> json) =>
      _$OwnerInfoFromJson(json);

  /// The best available label — see [DiscordUserInfo.label] — falling back
  /// to the raw id, the actual grant this dashboard manages, when Discord
  /// resolution didn't produce anything better.
  String get label => discord?.label ?? id;
}
