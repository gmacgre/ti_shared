import 'request.dart';

class CreateRequest extends TIRequest {
  String userId;
  String userPassword;
  String gameId;
  String gamePassword;
  CreateRequest(String uuid, this.userId, this.userPassword, this.gameId, this.gamePassword) : super('Create', uuid);
  factory CreateRequest.fromJson(Map<String, dynamic> json) {
    return CreateRequest(json['uuid'], json['userId'], json['userPassword'], json['gameId'], json['gamePassword']);
  }
}