// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_base_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BannerBaseData _$BannerBaseDataFromJson(Map<String, dynamic> json) {
  return BannerBaseData(
    json['data'],
    json['errorCode'] as int,
    json['errorMsg'] as String,
  );
}

Map<String, dynamic> _$BannerBaseDataToJson(BannerBaseData instance) =>
    <String, dynamic>{
      'data': instance.data,
      'errorCode': instance.errorCode,
      'errorMsg': instance.errorMsg,
    };
