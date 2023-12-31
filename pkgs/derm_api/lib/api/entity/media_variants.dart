import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_variants.freezed.dart';
part 'media_variants.g.dart';

@freezed
class MediaVariants with _$MediaVariants {
  const factory MediaVariants({
    required int width,
    required int height,
    String? size,
    double? aspect,
    String? frameRate,
    double? duration,
    int? bitrate,
  }) = _MediaVariants;

  factory MediaVariants.fromJson(Map<String, dynamic> json) => _$MediaVariantsFromJson(json);
}
