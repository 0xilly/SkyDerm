import 'package:derm_api/api/entity/attachment_type.dart';
import 'package:derm_api/api/entity/media/media_meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_attachment.freezed.dart';

@freezed
class MediaAttachment with _$MediaAttachment {
  const factory MediaAttachment({
    required int id,
    required AttachmentType type,
    String? url,
    required String preview_url,
    String? remote_url,
    required MediaMeta meta,
    required String description,
    @JsonKey(name:"blurhash") required String blur_hash,
  }) = _MediaAttachment;


  factory MediaAttachment.fromJson(Map<String, dynamic> json) => _$MediaAttachmentFromJson(json);
}