import 'package:afaky/core/helpers/shared_prefs_helper.dart';
import 'package:afaky/features/payment/data/models/get_all_data_model/get_all_data_request_body.dart';
import 'package:afaky/features/payment/data/models/get_all_data_model/get_all_data_response.dart';
import 'package:flutter/cupertino.dart';

import '../../../../core/helpers/constants.dart';
import '../../../../core/networking/api_error_handler.dart';
import '../../../../core/networking/api_result.dart';
import '../../../../core/networking/api_service.dart';

class GetAllDataRepo {
  final ApiService _apiService;

  GetAllDataRepo(this._apiService);

  Future<ApiResult<AllDataModel>> getAllData(
      GetAllDataRequestBody getAllDataRequestBody) async {
    try {
      String token = CacheHelper.getString(Constants.tokenKey) ?? "";
      debugPrint(token);
      final AllDataModel response =
          await _apiService.getAllData(getAllDataRequestBody,"Bearer $token" );
      return ApiResult.success(response);
    } catch (error) {
      debugPrint(error.toString());
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }
}
