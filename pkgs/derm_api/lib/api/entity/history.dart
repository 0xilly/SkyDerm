import 'package:freezed_annotation/freezed_annotation.dart';

part 'history.freezed.dart';
@freezed
class History with _$History{
  const factory History({
    required String day,
    required String uses,
    required String accounts,
  }) = _History;

  factory History.fromJson(Map<String, dynamic> json) => _$HistoryFromJson(json);
}