import '../response.dart';

class ErrorResponse extends TIResponse {
  String message;
  ErrorResponse(String uuid, this.message) : super('Error', uuid, false); // Error Responses always set isSuccess to false
  Map<String, dynamic> toJson() => {
    'type': type,
    'uuid': uuid,
    'isSuccess': isSuccess,
    'message': message
  };
  factory ErrorResponse.fromJson(Map<String, dynamic> json) {
    return ErrorResponse(json['uuid'], json['message']);
  }
}