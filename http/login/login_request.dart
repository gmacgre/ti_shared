import '../request.dart';

class LoginRequest extends TIRequest {
  LoginRequest(String uuid) : super('Login', uuid);
  Map<String, dynamic> toJson() => {
    'type': type,
    'uuid': uuid
  };
  factory LoginRequest.fromJson(Map<String, dynamic> json) {
    return LoginRequest(json['uuid']);
  }
}