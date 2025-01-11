class TIResponse {
  String type;
  String uuid;
  bool isSuccess;
  String? message;
  TIResponse(this.type, this.uuid, this.isSuccess);
  TIResponse.withMessage(this.type, this.uuid, this.isSuccess, this.message);
  Map<String, dynamic> toJson() => {
    'type': type,
    'uuid': uuid,
    'isSuccess': isSuccess,
    'message': message
  };
  factory TIResponse.fromJson(Map<String, dynamic> json) {
    if(json['message'] != null) {
      return TIResponse.withMessage(json['type'], json['uuid'], json['isSuccess'], json['message']);
    }
    return TIResponse(json['type'], json['uuid'], json['isSuccess']);
  }
}