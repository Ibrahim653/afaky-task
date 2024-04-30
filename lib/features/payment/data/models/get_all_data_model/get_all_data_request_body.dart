import 'package:json_annotation/json_annotation.dart';
part 'get_all_data_request_body.g.dart';

@JsonSerializable()
class GetAllDataRequestBody {
  final String companyId;
  final String branchId;
  final String invoiceType;

  GetAllDataRequestBody({
    required this.companyId,
    required this.branchId,
    required this.invoiceType,
  });

  Map<String, dynamic> toJson() => _$GetAllDataRequestBodyToJson(this);
}
