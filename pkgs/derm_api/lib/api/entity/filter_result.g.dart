// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilterResultImpl _$$FilterResultImplFromJson(Map<String, dynamic> json) =>
    _$FilterResultImpl(
      filter: Filter.fromJson(json['filter'] as Map<String, dynamic>),
      keyword_matches: (json['keyword_matches'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      status_matches: json['status_matches'] as String?,
    );

Map<String, dynamic> _$$FilterResultImplToJson(_$FilterResultImpl instance) =>
    <String, dynamic>{
      'filter': instance.filter,
      'keyword_matches': instance.keyword_matches,
      'status_matches': instance.status_matches,
    };
