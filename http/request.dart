abstract class TIRequest {
  String type;
  String uuid;
  TIRequest(this.type, this.uuid);
  Map<String, dynamic> toJson();
}