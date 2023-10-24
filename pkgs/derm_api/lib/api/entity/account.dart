
// ignore_for_file: non_constant_identifier_names

import 'package:derm_api/api/entity/emoji.dart';
import 'package:derm_api/api/entity/field.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';

@freezed
class Account with _$Account {
  const factory Account({
  required  id,
  required String username,
  required String acct,
  required String display_name,
  required bool locked,
  required bool bot,
  required bool discoverable,
  required bool group,
  required DateTime created_at,
  required String note,
  required String url,
  required String uri,
  required String avatar,
  required String avatar_static,
  required String header,
  required String header_static,
  required int followers_count,
  required int following_count,
  required int status_count,
  required DateTime last_status_at,
  required List<Field> fields,
  required List<Emoji> emojis,
}) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);

}