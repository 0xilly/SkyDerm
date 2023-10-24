// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreviewCardImpl _$$PreviewCardImplFromJson(Map<String, dynamic> json) =>
    _$PreviewCardImpl(
      url: json['url'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      type: $enumDecode(_$CardTypeEnumMap, json['type']),
      author_name: json['author_name'] as String,
      author_url: json['author_url'] as String,
      provider_name: json['provider_name'] as String,
      provider_url: json['provider_url'] as String,
      html: json['html'] as String,
      width: json['width'] as int,
      height: json['height'] as int,
      image: json['image'] as String?,
      method_url: json['method_url'] as String,
      blurhash: json['blurhash'] as String?,
      history: (json['history'] as List<dynamic>?)
          ?.map((e) => History.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PreviewCardImplToJson(_$PreviewCardImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'title': instance.title,
      'description': instance.description,
      'type': _$CardTypeEnumMap[instance.type]!,
      'author_name': instance.author_name,
      'author_url': instance.author_url,
      'provider_name': instance.provider_name,
      'provider_url': instance.provider_url,
      'html': instance.html,
      'width': instance.width,
      'height': instance.height,
      'image': instance.image,
      'method_url': instance.method_url,
      'blurhash': instance.blurhash,
      'history': instance.history,
    };

const _$CardTypeEnumMap = {
  CardType.link: 'link',
  CardType.photo: 'photo',
  CardType.video: 'video',
  CardType.rich: 'rich',
};
