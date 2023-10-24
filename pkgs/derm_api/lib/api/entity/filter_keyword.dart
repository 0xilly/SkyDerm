// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_keyword.freezed.dart';

@freezed
class FilterKeyword with _$FilterKeyword{
  const factory FilterKeyword({
    required String id,
    required String keyword,
    required String whole_word
  }) = _FilterKeyword;

  factory FilterKeyword.fromJson(Map<String, dynamic> json) => _$FilterKeywordFromJson(json);
}