import 'package:freezed_annotation/freezed_annotation.dart';

part 'application.freezed.dart';

@freezed
class Application with _$Application{
  const factory Application({
    required String name,
    String? website,
    required String valid_api,
    String? client_id,
    String? client_secret,
  }) = _Application;

  factory Application.fromJson(Map<String, dynamic> json) => _$ApplicationFromJson(json);
}