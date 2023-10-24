// ignore_for_file: non_constant_identifier_names

import 'package:derm_api/api/entity/account.dart';
import 'package:derm_api/api/entity/application.dart';
import 'package:derm_api/api/entity/emoji.dart';
import 'package:derm_api/api/entity/media/media_attachment.dart';
import 'package:derm_api/api/entity/preview_card.dart';
import 'package:derm_api/api/entity/status/mention.dart';
import 'package:derm_api/api/entity/status/tag.dart';
import 'package:derm_api/api/entity/visibility.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'status.freezed.dart';

@freezed
class Status with _$Status{
  const factory Status({
    required int id,
    required String uri,
    required DateTime created_at,
    required Account account,
    required String content,
    required Visibility visibility,
    required bool sensitive,
    required String spoiler_text,
    required List<MediaAttachment> media_attachments,
    Application? application,
    required List<Mention> mentions,
    required List<Tag> tags,
    required List<Emoji> emojis,
    required int reblogs_count, 
    required int favorites_count,
    required int replies_count,
    required String url,
    String? in_reply_to_account_id,
    String? reblog,
    PreviewCard? card,
    String? text,
    DateTime? edited_at,
    required bool favorited,
    required bool reblogged,
    required bool muted,
    required bool pinned,
     

  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}