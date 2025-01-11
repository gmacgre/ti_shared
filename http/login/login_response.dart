import '../response.dart';

class LoginResponse extends TIResponse {
  String? message;
  LoginResponse(String uuid, bool isSuccess): super('Login', uuid, isSuccess);
  Map<String, dynamic> toJson() => {
    'type': type,
    'uuid': uuid,
    'isSuccess': isSuccess,
    'message': message
  };
  factory LoginResponse.fromJson(Map<String, dynamic> json) {
    LoginResponse toRet = LoginResponse(json['uuid'], json['isSuccess']);
    toRet.message = json['message'];
    return toRet;
  }
}