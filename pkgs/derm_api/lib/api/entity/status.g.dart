// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusImpl _$$StatusImplFromJson(Map<String, dynamic> json) => _$StatusImpl(
      id: json['id'] as String,
      uri: json['uri'] as String,
      created_at: DateTime.parse(json['created_at'] as String),
      account: json['account'] == null
          ? null
          : Account.fromJson(json['account'] as Map<String, dynamic>),
      content: json['content'] as String,
      visibility: $enumDecode(_$VisibilityEnumMap, json['visibility']),
      sensitive: json['sensitive'] as bool,
      spoiler_text: json['spoiler_text'] as String,
      media_attachments: (json['media_attachments'] as List<dynamic>)
          .map((e) => MediaAttachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      application: json['application'] == null
          ? null
          : Application.fromJson(json['application'] as Map<String, dynamic>),
      mentions: (json['mentions'] as List<dynamic>)
          .map((e) => Mention.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>)
          .map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      emoji: (json['emoji'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
          .toList(),
      reblogs_count: json['reblogs_count'] as int,
      favourites_count: json['favourites_count'] as int,
      replies_count: json['replies_count'] as int,
      url: json['url'] as String,
      in_reply_to_id: json['in_reply_to_id'] as String?,
      in_reply_to_account_id: json['in_reply_to_account_id'] as String?,
      reblog: json['reblog'] as String?,
      poll: json['poll'] == null
          ? null
          : Poll.fromJson(json['poll'] as Map<String, dynamic>),
      card: json['card'] == null
          ? null
          : PreviewCard.fromJson(json['card'] as Map<String, dynamic>),
      language: json['language'] as String?,
      text: json['text'] as String?,
      edited_at: json['edited_at'] == null
          ? null
          : DateTime.parse(json['edited_at'] as String),
      favourited: json['favourited'] as bool,
      reblogged: json['reblogged'] as bool,
      muted: json['muted'] as bool,
      bookmarked: json['bookmarked'] as bool,
      pinned: json['pinned'] as bool,
      filtered: (json['filtered'] as List<dynamic>?)
          ?.map((e) => FilterResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StatusImplToJson(_$StatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uri': instance.uri,
      'created_at': instance.created_at.toIso8601String(),
      'account': instance.account,
      'content': instance.content,
      'visibility': _$VisibilityEnumMap[instance.visibility]!,
      'sensitive': instance.sensitive,
      'spoiler_text': instance.spoiler_text,
      'media_attachments': instance.media_attachments,
      'application': instance.application,
      'mentions': instance.mentions,
      'tags': instance.tags,
      'emoji': instance.emoji,
      'reblogs_count': instance.reblogs_count,
      'favourites_count': instance.favourites_count,
      'replies_count': instance.replies_count,
      'url': instance.url,
      'in_reply_to_id': instance.in_reply_to_id,
      'in_reply_to_account_id': instance.in_reply_to_account_id,
      'reblog': instance.reblog,
      'poll': instance.poll,
      'card': instance.card,
      'language': instance.language,
      'text': instance.text,
      'edited_at': instance.edited_at?.toIso8601String(),
      'favourited': instance.favourited,
      'reblogged': instance.reblogged,
      'muted': instance.muted,
      'bookmarked': instance.bookmarked,
      'pinned': instance.pinned,
      'filtered': instance.filtered,
    };

const _$VisibilityEnumMap = {
  Visibility.public: 'public',
  Visibility.unlisted: 'unlisted',
  Visibility.private: 'private',
  Visibility.direct: 'direct',
};
