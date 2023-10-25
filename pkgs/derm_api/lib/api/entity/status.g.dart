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
      emojis: (json['emojis'] as List<dynamic>)
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
      favourited: json['favourited'] as bool?,
      reblogged: json['reblogged'] as bool?,
      muted: json['muted'] as bool?,
      bookmarked: json['bookmarked'] as bool?,
      pinned: json['pinned'] as bool?,
      filtered: (json['filtered'] as List<dynamic>?)
          ?.map((e) => FilterResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StatusImplToJson(_$StatusImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'uri': instance.uri,
    'created_at': instance.created_at.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('account', instance.account);
  val['content'] = instance.content;
  val['visibility'] = _$VisibilityEnumMap[instance.visibility]!;
  val['sensitive'] = instance.sensitive;
  val['spoiler_text'] = instance.spoiler_text;
  val['media_attachments'] = instance.media_attachments;
  writeNotNull('application', instance.application);
  val['mentions'] = instance.mentions;
  val['tags'] = instance.tags;
  val['emojis'] = instance.emojis;
  val['reblogs_count'] = instance.reblogs_count;
  val['favourites_count'] = instance.favourites_count;
  val['replies_count'] = instance.replies_count;
  val['url'] = instance.url;
  writeNotNull('in_reply_to_id', instance.in_reply_to_id);
  writeNotNull('in_reply_to_account_id', instance.in_reply_to_account_id);
  writeNotNull('reblog', instance.reblog);
  writeNotNull('poll', instance.poll);
  writeNotNull('card', instance.card);
  writeNotNull('language', instance.language);
  writeNotNull('text', instance.text);
  writeNotNull('edited_at', instance.edited_at?.toIso8601String());
  writeNotNull('favourited', instance.favourited);
  writeNotNull('reblogged', instance.reblogged);
  writeNotNull('muted', instance.muted);
  writeNotNull('bookmarked', instance.bookmarked);
  writeNotNull('pinned', instance.pinned);
  writeNotNull('filtered', instance.filtered);
  return val;
}

const _$VisibilityEnumMap = {
  Visibility.public: 'public',
  Visibility.unlisted: 'unlisted',
  Visibility.private: 'private',
  Visibility.direct: 'direct',
};
