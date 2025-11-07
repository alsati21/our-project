// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loginResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Loginresponse _$LoginresponseFromJson(Map<String, dynamic> json) =>
    Loginresponse(
      json['data'] == null
          ? null
          : Userdata.fromJson(json['data'] as Map<String, dynamic>),
      (json['code'] as num?)?.toInt(),
      json['message'] as String?,
      json['token'] as String?,
    );

Map<String, dynamic> _$LoginresponseToJson(Loginresponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'data': instance.userdata,
      'token': instance.token,
    };

Userdata _$UserdataFromJson(Map<String, dynamic> json) =>
    Userdata(json['token'] as String, json['username'] as String);

Map<String, dynamic> _$UserdataToJson(Userdata instance) => <String, dynamic>{
  'token': instance.token,
  'username': instance.username,
};
