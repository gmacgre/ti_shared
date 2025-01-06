import '../response.dart';

class LoginResponse extends TIResponse {
  LoginResponse(String uuid, bool isSuccess): super('Login', uuid, isSuccess);
  Map<String, dynamic> toJson() => {
    'type': type,
    'uuid': uuid,
    'isSuccess': isSuccess
  };
  factory LoginResponse.fromJson(Map<String, dynamic> json) {
    return LoginResponse(json['uuid'], json['isSuccess']);
  }
}