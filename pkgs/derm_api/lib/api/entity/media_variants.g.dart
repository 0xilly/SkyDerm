// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_variants.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaVariantsImpl _$$MediaVariantsImplFromJson(Map<String, dynamic> json) =>
    _$MediaVariantsImpl(
      width: json['width'] as int,
      height: json['height'] as int,
      size: json['size'] as String?,
      aspect: json['aspect'] as String?,
      frameRate: json['frameRate'] as String?,
      duration: (json['duration'] as num?)?.toDouble(),
      bitrate: json['bitrate'] as int?,
    );

Map<String, dynamic> _$$MediaVariantsImplToJson(_$MediaVariantsImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'size': instance.size,
      'aspect': instance.aspect,
      'frameRate': instance.frameRate,
      'duration': instance.duration,
      'bitrate': instance.bitrate,
    };
