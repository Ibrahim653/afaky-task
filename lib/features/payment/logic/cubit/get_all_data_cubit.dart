import 'package:afaky/features/payment/data/models/get_all_data_model/get_all_data_request_body.dart';
import 'package:afaky/features/payment/logic/cubit/get_all_data_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/models/get_all_data_model/get_all_data_response.dart';
import '../../data/repos/get_all_data_repo.dart';

class GetAllDataCubit extends Cubit<GetAllDataState> {
  final GetAllDataRepo allDataRepo;
  GetAllDataCubit(this.allDataRepo,this.getAllData ) : super(const GetAllDataState.initial());
AllDataModel getAllData ;

  void emitGetAllDataStates() async {
    emit(const GetAllDataState.loading());
    final response = await allDataRepo.getAllData(GetAllDataRequestBody(
      companyId: '10',
      branchId: '10',
      invoiceType: '10',
    ));
    response.when(
      success: (getAllDataResponse) {
        getAllData = getAllDataResponse;
        print(getAllData.isSuccess);
        emit(GetAllDataState.success(getAllData));
      },
      failure: (error) {
        emit(GetAllDataState.error(error: error.apiErrorModel.message ?? ''));
      },
    );
  }
}
