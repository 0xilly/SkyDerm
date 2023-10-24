// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmjoiImpl _$$EmjoiImplFromJson(Map<String, dynamic> json) => _$EmjoiImpl(
      shortcode: json['shortcode'] as String,
      url: json['url'] as String,
      uri: json['uri'] as String,
      visible_in_picker: json['visible_in_picker'] as bool,
      category: json['category'] as String?,
    );

Map<String, dynamic> _$$EmjoiImplToJson(_$EmjoiImpl instance) =>
    <String, dynamic>{
      'shortcode': instance.shortcode,
      'url': instance.url,
      'uri': instance.uri,
      'visible_in_picker': instance.visible_in_picker,
      'category': instance.category,
    };
