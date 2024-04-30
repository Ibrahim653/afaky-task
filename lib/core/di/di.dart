import 'package:afaky/features/payment/data/models/get_all_data_model/get_all_data_response.dart';
import 'package:afaky/features/payment/data/repos/get_all_data_repo.dart';
import 'package:afaky/features/payment/logic/cubit/get_all_data_cubit.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../../features/login/data/repos/login_repo.dart';
import '../../features/login/logic/cubit/login_cubit.dart';
import '../networking/api_service.dart';
import '../networking/dio_factory.dart';

final getIt = GetIt.instance;

Future<void> setupGetIt() async {
  // dio and api service
  Dio dio = DioFactory.getdio();
  getIt.registerLazySingleton<ApiService>(() => ApiService(dio));

  // login
  getIt.registerLazySingleton<LoginRepo>(() => LoginRepo(getIt()));
  getIt.registerFactory<LoginCubit>(() => LoginCubit(getIt()));

  //get all data
  getIt.registerLazySingleton<GetAllDataRepo>(() => GetAllDataRepo(getIt()));
  getIt.registerLazySingleton<GetAllDataCubit>(() => GetAllDataCubit(getIt(),const AllDataModel()));
}
