import '../request.dart';

class LoginRequest extends TIRequest {
  String userId;
  String userPassword;
  String gameId;
  String gamePassword;

  LoginRequest(String uuid, this.userId, this.userPassword, this.gameId, this.gamePassword) : super('Login', uuid);
  Map<String, dynamic> toJson() => {
    'type': type,
    'uuid': uuid,
    'userId': userId,
    'userPassword': userPassword,
    'gameId': gameId,
    'gamePassword': gamePassword
  };
  factory LoginRequest.fromJson(Map<String, dynamic> json) {
    return LoginRequest(json['uuid'], json['userId'], json['userPassword'], json['gameId'], json['gamePassword']);
  }
}