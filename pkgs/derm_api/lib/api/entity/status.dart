// ignore_for_file: non_constant_identifier_names

import 'package:derm_api/api/entity/account.dart';
import 'package:derm_api/api/entity/application.dart';
import 'package:derm_api/api/entity/emoji.dart';
import 'package:derm_api/api/entity/enums/visibility.dart';
import 'package:derm_api/api/entity/filter_result.dart';
import 'package:derm_api/api/entity/media_attachment.dart';
import 'package:derm_api/api/entity/mention.dart';
import 'package:derm_api/api/entity/poll.dart';
import 'package:derm_api/api/entity/preview_card.dart';
import 'package:derm_api/api/entity/tag.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'status.freezed.dart';
part 'status.g.dart';

@freezed
class Status with _$Status{
  const factory Status({
    required String id,
    required String uri,
    required DateTime created_at,
    Account? account,
    required String content,
    required Visibility visibility,
    required bool sensitive,
    required String spoiler_text,
    required List<MediaAttachment> media_attachments,
    Application? application,
    required List<Mention> mentions,
    required List<Tag> tags,
    required List<Emoji> emoji,
    required int reblogs_count,
    required int favourites_count,
    required int replies_count,
    required String url,
    String? in_reply_to_id,
    String? in_reply_to_account_id,
    String? reblog,
    Poll? poll,
    PreviewCard? card,
    String? language,
    String? text,
    DateTime? edited_at,
    required bool favourited,
    required bool reblogged,
    required bool muted,
    required bool bookmarked,
    required bool pinned,
    List<FilterResult>? filtered,

  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}