import 'request.dart';

class ErrorRequest extends TIRequest {
  ErrorRequest(super.errorType, super.uuid);
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