import 'package:freezed_annotation/freezed_annotation.dart';
part 'get_all_data_state.freezed.dart';

@freezed
class GetAllDataState<T> with _$GetAllDataState<T> {
  const factory GetAllDataState.initial() = _Initial;
  const factory GetAllDataState.loading() = Loading;
  const factory GetAllDataState.success(T allDataModel) = Success<T>;  
  const factory GetAllDataState.error({required String error}) = Error;
}
