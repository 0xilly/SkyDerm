// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaMetaImpl _$$MediaMetaImplFromJson(Map<String, dynamic> json) =>
    _$MediaMetaImpl(
      focus: json['focus'] == null
          ? null
          : MediaFocalPoint.fromJson(json['focus'] as Map<String, dynamic>),
      original:
          MediaVariants.fromJson(json['original'] as Map<String, dynamic>),
      small: MediaVariants.fromJson(json['small'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MediaMetaImplToJson(_$MediaMetaImpl instance) =>
    <String, dynamic>{
      'focus': instance.focus,
      'original': instance.original,
      'small': instance.small,
    };
