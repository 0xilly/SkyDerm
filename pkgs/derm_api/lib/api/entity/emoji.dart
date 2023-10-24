
import 'package:freezed_annotation/freezed_annotation.dart';

part 'emoji.freezed.dart';

@freezed
class Emoji with _$Emoji {
  const factory Emoji({
    required String shortcode,
    required String url,
    required String uri,
    required bool visible_in_picker,
    String? category,

  }) = _Emjoi;

  factory Emoji.fromJson(Map<String, dynamic> json) => _$EmojiFromJson(json);

}