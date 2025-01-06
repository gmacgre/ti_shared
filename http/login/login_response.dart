import '../response.dart';

class LoginResponse extends TIResponse {
  LoginResponse(): super('Login');
  Map<String, dynamic> toJson() => {
    'type': type,
  };
  factory LoginResponse.fromJson(Map<String, dynamic> json) {
    return LoginResponse();
  }
}