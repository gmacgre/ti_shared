import 'request.dart';

class ErrorRequest extends TIRequest {
  ErrorRequest(String errorType, String uuid) : super(errorType, uuid);
  @override
  Map<String, dynamic> toJson() {
    return {
      'type': type,
      'uuid': uuid
    };
  }
  factory ErrorRequest.fromJson(Map<String, dynamic> json) {
    return ErrorRequest(json['type'], json['uuid']);
  }
}