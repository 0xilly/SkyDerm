import 'package:freezed_annotation/freezed_annotation.dart';

part 'mention.freezed.dart';

@freezed
class Mention with _$Mention{
  const factory Mention({
    required String id,
    required String username,
    required String url,
    required String acct,
  }) = _Mention;

  factory Mention.fromJson(Map<String, dynamic> json) => _$MentionFromJson(json);
}