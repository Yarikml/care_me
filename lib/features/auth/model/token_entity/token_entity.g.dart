// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenEntityImpl _$$TokenEntityImplFromJson(Map<String, dynamic> json) =>
    _$TokenEntityImpl(
      access: json['access_token'] as String,
      refresh: json['refresh_token'] as String,
    );

Map<String, dynamic> _$$TokenEntityImplToJson(_$TokenEntityImpl instance) =>
    <String, dynamic>{
      'access_token': instance.access,
      'refresh_token': instance.refresh,
    };
