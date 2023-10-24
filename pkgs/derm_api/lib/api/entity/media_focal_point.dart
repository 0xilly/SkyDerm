
import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_focal_point.freezed.dart';

@freezed
class MediaFocalPoint with _$MediaFocalPoint{
  const factory MediaFocalPoint({
    required double x,
    required double y,
  }) = _MediaFocalPoint;

  factory MediaFocalPoint.fromJson(Map<String, dynamic> json) => _$MediaFocalPointFromJson(json);
}