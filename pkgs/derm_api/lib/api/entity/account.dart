// ignore_for_file: non_constant_identifier_names

import 'package:derm_api/api/entity/emoji.dart';
import 'package:derm_api/api/entity/field.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
class Account with _$Account {
  @JsonSerializable(includeIfNull: false)
  const factory Account({
  required String id,
  required String username,
  required String acct,
  required String display_name,
  required bool locked,
  bool? bot,
  bool? discoverable,
  required bool group,
  required DateTime created_at,
  required String note,
  required String url,
  required String uri,
  required String avatar,
  required String avatar_static,
  required String header,
  required String header_static,
  @Default(0) int followers_count,
  @Default(0) int following_count,
  @Default(0) int status_count,
  required DateTime last_status_at,
  required List<Field> fields,
  required List<Emoji> emojis,
}) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);

}