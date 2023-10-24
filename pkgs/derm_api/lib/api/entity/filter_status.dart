// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_status.freezed.dart';

@freezed
class FilterStatus with _$FilterStatus{
  const factory FilterStatus({
    required String id,
    required String status_id,
  }) = _FilterStatus;

  factory FilterStatus.fromJson(Map<String, dynamic> json) => _$FilterStatusFromJson(json);
}