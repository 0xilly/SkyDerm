// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaAttachmentImpl _$$MediaAttachmentImplFromJson(
        Map<String, dynamic> json) =>
    _$MediaAttachmentImpl(
      id: json['id'] as String,
      type: $enumDecode(_$AttachmentTypeEnumMap, json['type']),
      url: json['url'] as String?,
      preview_url: json['preview_url'] as String?,
      remote_url: json['remote_url'] as String?,
      meta: MediaMeta.fromJson(json['meta'] as Map<String, dynamic>),
      description: json['description'] as String?,
      blurhash: json['blurhash'] as String?,
    );

Map<String, dynamic> _$$MediaAttachmentImplToJson(
        _$MediaAttachmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$AttachmentTypeEnumMap[instance.type]!,
      'url': instance.url,
      'preview_url': instance.preview_url,
      'remote_url': instance.remote_url,
      'meta': instance.meta,
      'description': instance.description,
      'blurhash': instance.blurhash,
    };

const _$AttachmentTypeEnumMap = {
  AttachmentType.unknown: 'unknown',
  AttachmentType.image: 'image',
  AttachmentType.gifv: 'gifv',
  AttachmentType.audio: 'audio',
};
