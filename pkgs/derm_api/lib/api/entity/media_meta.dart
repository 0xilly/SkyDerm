
import 'package:derm_api/api/entity/media/media_focal_point.dart';
import 'package:derm_api/api/entity/media_variants.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'media_meta.freezed.dart';

@freezed
class MediaMeta with _$MediaMeta{
  const factory MediaMeta({
    MediaFocalPoint? focus,
    required MediaVariants original,
    required MediaVariants small,
  }) = _MediaMeta;

  factory MediaMeta.fromJson(Map<String, dynamic> json) => _$MediaMetaFromJson(json);
}