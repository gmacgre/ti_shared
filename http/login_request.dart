import 'request.dart';

class LoginRequest extends TIRequest {
  String userId;
  String userPassword;
  String gameId;
  String gamePassword;
  LoginRequest(String uuid, this.userId, this.userPassword, this.gameId, this.gamePassword) : super('Login', uuid);
  factory LoginRequest.fromJson(Map<String, dynamic> json) {
    return LoginRequest(json['uuid'], json['userId'], json['userPassword'], json['gameId'], json['gamePassword']);
  }
  Map<String, dynamic> toJson() {
    return {
      'userId': userId,
      'userPassword': userPassword,
      'gameId': gameId,
      'gamePassword': gamePassword,
    };
  }
}