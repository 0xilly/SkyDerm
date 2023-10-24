// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountImpl _$$AccountImplFromJson(Map<String, dynamic> json) =>
    _$AccountImpl(
      id: json['id'] as String,
      username: json['username'] as String,
      acct: json['acct'] as String,
      display_name: json['display_name'] as String,
      locked: json['locked'] as bool,
      bot: json['bot'] as bool,
      discoverable: json['discoverable'] as bool,
      group: json['group'] as bool,
      created_at: DateTime.parse(json['created_at'] as String),
      note: json['note'] as String,
      url: json['url'] as String,
      uri: json['uri'] as String,
      avatar: json['avatar'] as String,
      avatar_static: json['avatar_static'] as String,
      header: json['header'] as String,
      header_static: json['header_static'] as String,
      followers_count: json['followers_count'] as int,
      following_count: json['following_count'] as int,
      status_count: json['status_count'] as int,
      last_status_at: DateTime.parse(json['last_status_at'] as String),
      fields: (json['fields'] as List<dynamic>)
          .map((e) => Field.fromJson(e as Map<String, dynamic>))
          .toList(),
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'acct': instance.acct,
      'display_name': instance.display_name,
      'locked': instance.locked,
      'bot': instance.bot,
      'discoverable': instance.discoverable,
      'group': instance.group,
      'created_at': instance.created_at.toIso8601String(),
      'note': instance.note,
      'url': instance.url,
      'uri': instance.uri,
      'avatar': instance.avatar,
      'avatar_static': instance.avatar_static,
      'header': instance.header,
      'header_static': instance.header_static,
      'followers_count': instance.followers_count,
      'following_count': instance.following_count,
      'status_count': instance.status_count,
      'last_status_at': instance.last_status_at.toIso8601String(),
      'fields': instance.fields,
      'emojis': instance.emojis,
    };
