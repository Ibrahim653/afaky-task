import 'package:json_annotation/json_annotation.dart';
part 'login_response.g.dart';

@JsonSerializable()
class LoginResponse {
  int? status;
  String? message;
  bool? isSuccess;
  String? token;
  @JsonKey(name: 'data')
  UserData? userData;

  int? code;
  LoginResponse(this.message, this.userData, this.status, this.code);

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}

@JsonSerializable()
class UserData {
  final String? userName;
  final String? loginDate;
  final int? languages;
  final int? userId;
  final int? financialYear;
  final int? type;
  final int? companyId;
  final int? branchId;
  final bool? companyBranchShowHide;
  final String? companyNameA;
  final String? companyNameE;
  final String? financialCode;
  final String? branchNameA;
  final String? branchNameE;
  final String? beginDate;
  final String? endDate;
  final String? beginDateHj;
  final String? endDateHj;
  final int? financialType;
  final int? financialStatus;
  final dynamic strServerName;
  final dynamic strDatabase;
  final int? intSqlAuthenticationType;
  final dynamic strSqlUserName;
  final dynamic strSqlPassword;
  final String? serverDateTime;
  final int? sdpItems;
  final int? sdpaDiscount;
  final bool? showSalesPolicy;
  final bool? joinUserStore;
  final bool? manualFollowCost;
  final String? strInitialCatalogOld;
  final String? strDataSourceOld;
  final String? strUserIdOld;
  final dynamic strPasswordOld;
  final int? authenticationTypeOld;
  final int? financialYearOld;
  final int? companyIdOld;
  final int? programVersion;
  final bool? importFromExcel;
  final bool? exportToExcel;
  final dynamic computerName;

  UserData(
    this.userName,
    this.loginDate,
    this.languages,
    this.userId,
    this.financialYear,
    this.type,
    this.companyId,
    this.branchId,
    this.companyBranchShowHide,
    this.companyNameA,
    this.companyNameE,
    this.financialCode,
    this.branchNameA,
    this.branchNameE,
    this.beginDate,
    this.endDate,
    this.beginDateHj,
    this.endDateHj,
    this.financialType,
    this.financialStatus,
    this.strServerName,
    this.strDatabase,
    this.intSqlAuthenticationType,
    this.strSqlUserName,
    this.strSqlPassword,
    this.serverDateTime,
    this.sdpItems,
    this.sdpaDiscount,
    this.showSalesPolicy,
    this.joinUserStore,
    this.manualFollowCost,
    this.strInitialCatalogOld,
    this.strDataSourceOld,
    this.strUserIdOld,
    this.strPasswordOld,
    this.authenticationTypeOld,
    this.financialYearOld,
    this.companyIdOld,
    this.programVersion,
    this.importFromExcel,
    this.exportToExcel,
    this.computerName,
  );

  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
}
