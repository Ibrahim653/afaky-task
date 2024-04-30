// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    LoginResponse(
      json['message'] as String?,
      json['data'] == null
          ? null
          : UserData.fromJson(json['data'] as Map<String, dynamic>),
      (json['status'] as num?)?.toInt(),
      (json['code'] as num?)?.toInt(),
    )
      ..isSuccess = json['isSuccess'] as bool?
      ..token = json['token'] as String?;

Map<String, dynamic> _$LoginResponseToJson(LoginResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'isSuccess': instance.isSuccess,
      'token': instance.token,
      'data': instance.userData,
      'code': instance.code,
    };

UserData _$UserDataFromJson(Map<String, dynamic> json) => UserData(
      json['userName'] as String?,
      json['loginDate'] as String?,
      (json['languages'] as num?)?.toInt(),
      (json['userId'] as num?)?.toInt(),
      (json['financialYear'] as num?)?.toInt(),
      (json['type'] as num?)?.toInt(),
      (json['companyId'] as num?)?.toInt(),
      (json['branchId'] as num?)?.toInt(),
      json['companyBranchShowHide'] as bool?,
      json['companyNameA'] as String?,
      json['companyNameE'] as String?,
      json['financialCode'] as String?,
      json['branchNameA'] as String?,
      json['branchNameE'] as String?,
      json['beginDate'] as String?,
      json['endDate'] as String?,
      json['beginDateHj'] as String?,
      json['endDateHj'] as String?,
      (json['financialType'] as num?)?.toInt(),
      (json['financialStatus'] as num?)?.toInt(),
      json['strServerName'],
      json['strDatabase'],
      (json['intSqlAuthenticationType'] as num?)?.toInt(),
      json['strSqlUserName'],
      json['strSqlPassword'],
      json['serverDateTime'] as String?,
      (json['sdpItems'] as num?)?.toInt(),
      (json['sdpaDiscount'] as num?)?.toInt(),
      json['showSalesPolicy'] as bool?,
      json['joinUserStore'] as bool?,
      json['manualFollowCost'] as bool?,
      json['strInitialCatalogOld'] as String?,
      json['strDataSourceOld'] as String?,
      json['strUserIdOld'] as String?,
      json['strPasswordOld'],
      (json['authenticationTypeOld'] as num?)?.toInt(),
      (json['financialYearOld'] as num?)?.toInt(),
      (json['companyIdOld'] as num?)?.toInt(),
      (json['programVersion'] as num?)?.toInt(),
      json['importFromExcel'] as bool?,
      json['exportToExcel'] as bool?,
      json['computerName'],
    );

Map<String, dynamic> _$UserDataToJson(UserData instance) => <String, dynamic>{
      'userName': instance.userName,
      'loginDate': instance.loginDate,
      'languages': instance.languages,
      'userId': instance.userId,
      'financialYear': instance.financialYear,
      'type': instance.type,
      'companyId': instance.companyId,
      'branchId': instance.branchId,
      'companyBranchShowHide': instance.companyBranchShowHide,
      'companyNameA': instance.companyNameA,
      'companyNameE': instance.companyNameE,
      'financialCode': instance.financialCode,
      'branchNameA': instance.branchNameA,
      'branchNameE': instance.branchNameE,
      'beginDate': instance.beginDate,
      'endDate': instance.endDate,
      'beginDateHj': instance.beginDateHj,
      'endDateHj': instance.endDateHj,
      'financialType': instance.financialType,
      'financialStatus': instance.financialStatus,
      'strServerName': instance.strServerName,
      'strDatabase': instance.strDatabase,
      'intSqlAuthenticationType': instance.intSqlAuthenticationType,
      'strSqlUserName': instance.strSqlUserName,
      'strSqlPassword': instance.strSqlPassword,
      'serverDateTime': instance.serverDateTime,
      'sdpItems': instance.sdpItems,
      'sdpaDiscount': instance.sdpaDiscount,
      'showSalesPolicy': instance.showSalesPolicy,
      'joinUserStore': instance.joinUserStore,
      'manualFollowCost': instance.manualFollowCost,
      'strInitialCatalogOld': instance.strInitialCatalogOld,
      'strDataSourceOld': instance.strDataSourceOld,
      'strUserIdOld': instance.strUserIdOld,
      'strPasswordOld': instance.strPasswordOld,
      'authenticationTypeOld': instance.authenticationTypeOld,
      'financialYearOld': instance.financialYearOld,
      'companyIdOld': instance.companyIdOld,
      'programVersion': instance.programVersion,
      'importFromExcel': instance.importFromExcel,
      'exportToExcel': instance.exportToExcel,
      'computerName': instance.computerName,
    };
