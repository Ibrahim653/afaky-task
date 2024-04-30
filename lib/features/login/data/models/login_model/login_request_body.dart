import 'package:json_annotation/json_annotation.dart';
part 'login_request_body.g.dart';

@JsonSerializable()
class LoginRequestBody {
  final String userName;
  final String password;
  final int langId;
  final String computerName;

  LoginRequestBody(
      {required this.userName,
      required this.password,
      required this.langId,
      required this.computerName});
  Map<String, dynamic> toJson() => _$LoginRequestBodyToJson(this);
}
