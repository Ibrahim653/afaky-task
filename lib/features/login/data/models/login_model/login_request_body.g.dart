// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginRequestBody _$LoginRequestBodyFromJson(Map<String, dynamic> json) =>
    LoginRequestBody(
      userName: json['userName'] as String,
      password: json['password'] as String,
      langId: (json['langId'] as num).toInt(),
      computerName: json['computerName'] as String,
    );

Map<String, dynamic> _$LoginRequestBodyToJson(LoginRequestBody instance) =>
    <String, dynamic>{
      'userName': instance.userName,
      'password': instance.password,
      'langId': instance.langId,
      'computerName': instance.computerName,
    };
