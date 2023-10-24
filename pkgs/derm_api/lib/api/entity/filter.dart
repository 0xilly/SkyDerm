import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter.freezed.dart';
part 'filter.g.dart';

@freezed
class Filter with _$Filter {
  factory Filter() = _Filter;
	
  factory Filter.fromJson(Map<String, dynamic> json) =>
			_$FilterFromJson(json);
}
