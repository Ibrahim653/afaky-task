import 'package:afaky/core/networking/api_constants.dart';
import 'package:afaky/features/payment/data/models/get_all_data_model/get_all_data_request_body.dart';
import 'package:afaky/features/payment/data/models/get_all_data_model/get_all_data_response.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';

import '../../features/login/data/models/login_model/login_request_body.dart';
import '../../features/login/data/models/login_model/login_response.dart';
part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @POST(ApiConstants.login)
  Future<LoginResponse> login(@Body() LoginRequestBody loginRequestBody);


  @POST(ApiConstants.getAllData)
  Future<AllDataModel> getAllData(
      @Body() GetAllDataRequestBody getAllDataRequestBody,
      @Header('Authorization') String token);
}
