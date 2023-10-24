
// ignore_for_file: constant_identifier_names, non_constant_identifier_names

import 'package:derm_api/api/entity/history.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'preview_card.freezed.dart';


@freezed
class PreviewCard with _$PreviewCard {
  const factory PreviewCard ({
    required String url,
    required String title,
    required String description,
    required CardType type,
    required String author_name,
    required String author_url,
    required String provider_name,
    required String provider_url,
    required String html,
    required int width,
    required int height,
    String? image,
    required String method_url,
    String? blurhash,
    List<History> history,
  }) = _PreviewCard;

  //factory PreviewCard .fromJson(Map<String, dynamic> json) => _$PreviewCardFromJson(json);
}

enum CardType {
  Link("link"),
  Photo("photo"),
  Video("video"),
  Rich("rich"),
  ;

  final String value;
  const CardType(this.value);
}