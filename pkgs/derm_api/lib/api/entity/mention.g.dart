// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MentionImpl _$$MentionImplFromJson(Map<String, dynamic> json) =>
    _$MentionImpl(
      id: json['id'] as String,
      username: json['username'] as String,
      url: json['url'] as String,
      acct: json['acct'] as String,
    );

Map<String, dynamic> _$$MentionImplToJson(_$MentionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'url': instance.url,
      'acct': instance.acct,
    };
