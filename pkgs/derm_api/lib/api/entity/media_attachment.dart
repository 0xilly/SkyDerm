// ignore_for_file: non_constant_identifier_names

import 'package:derm_api/api/entity/enums/attachment_type.dart';
import 'package:derm_api/api/entity/media_meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_attachment.freezed.dart';
part 'media_attachment.g.dart';

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