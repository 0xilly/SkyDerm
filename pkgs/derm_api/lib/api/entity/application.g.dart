// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplicationImpl _$$ApplicationImplFromJson(Map<String, dynamic> json) =>
    _$ApplicationImpl(
      name: json['name'] as String,
      website: json['website'] as String?,
      valid_api: json['valid_api'] as String,
      client_id: json['client_id'] as String?,
      client_secret: json['client_secret'] as String?,
    );

Map<String, dynamic> _$$ApplicationImplToJson(_$ApplicationImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'website': instance.website,
      'valid_api': instance.valid_api,
      'client_id': instance.client_id,
      'client_secret': instance.client_secret,
    };
