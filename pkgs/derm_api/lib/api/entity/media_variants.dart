
import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_variants.freezed.dart';

@freezed
class MediaVariants with _$MediaVariants {
  const factory MediaVariants({
    required int width,
    required int height,
    String? size,
    String? aspect,
    String? frameRate,
    @JsonKey(name:'duration') double? duration,
    int? bitrate,
  }) = _MediaVariants;

  factory MediaVariants.fromJson(Map<String, dynamic> json) => _$MediaVariantsFromJson(json);
}
