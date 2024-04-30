// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_data_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAllDataRequestBody _$GetAllDataRequestBodyFromJson(
        Map<String, dynamic> json) =>
    GetAllDataRequestBody(
      companyId: json['companyId'] as String,
      branchId: json['branchId'] as String,
      invoiceType: json['invoiceType'] as String,
    );

Map<String, dynamic> _$GetAllDataRequestBodyToJson(
        GetAllDataRequestBody instance) =>
    <String, dynamic>{
      'companyId': instance.companyId,
      'branchId': instance.branchId,
      'invoiceType': instance.invoiceType,
    };
