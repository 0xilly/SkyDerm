// ignore_for_file: constant_identifier_names, non_constant_identifier_names

import 'package:derm_api/api/entity/account.dart';
import 'package:derm_api/api/entity/filter_keyword.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter.freezed.dart';

@freezed
class Filter with _$Filter{
  const factory Filter({
    required String id,
    required String title,
    required List<String> context,
    DateTime? expires_at,
    Account filter_action,
    required List<FilterKeyword> keywords,
    required List<FilterKeyword> statuses,
  }) = _Filter;

  factory Filter.fromJson(Map<String, dynamic> json) => _$FilterFromJson(json);
}


