// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PollImpl _$$PollImplFromJson(Map<String, dynamic> json) => _$PollImpl(
      id: json['id'] as String,
      expires_at: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
      expired: json['expired'] as bool,
      multiple: json['multiple'] as bool,
      vote_count: json['vote_count'] as int,
      voters_count: json['voters_count'] as int?,
      options: (json['options'] as List<dynamic>)
          .map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>))
          .toList(),
      voted: json['voted'] as bool?,
      own_votes:
          (json['own_votes'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$PollImplToJson(_$PollImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'expires_at': instance.expires_at?.toIso8601String(),
      'expired': instance.expired,
      'multiple': instance.multiple,
      'vote_count': instance.vote_count,
      'voters_count': instance.voters_count,
      'options': instance.options,
      'emojis': instance.emojis,
      'voted': instance.voted,
      'own_votes': instance.own_votes,
    };

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      tile: json['tile'] as String,
      votes_count: json['votes_count'] as int?,
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      'tile': instance.tile,
      'votes_count': instance.votes_count,
    };
