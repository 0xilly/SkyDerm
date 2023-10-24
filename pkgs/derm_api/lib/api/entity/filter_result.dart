// ignore_for_file: non_constant_identifier_names

import 'package:derm_api/api/entity/filter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_result.freezed.dart';

@freezed
class FilterResult with _$FilterResult{
  const factory FilterResult({
    required Filter filter,
    required List<String>? keyword_matches,
    required String? status_matches,
  }) = _FilterResult;

  factory FilterResult.fromJson(Map<String, dynamic> json) => _$FilterResultFromJson(json);
}