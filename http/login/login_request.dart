class LoginRequest {
  String username = '';
  String password = '';
  String gameName = '';
  String gamePassword = '';

  LoginRequest();

  LoginRequest.fromJson(Map<String, dynamic> json)
    : username = json['username'],
      password = json['password'],
      gameName = json['gameName'],
      gamePassword = json['gamePassword'];
  
  Map<String, dynamic> toJson() => {
    'username': username,
    'password': password,
    'gameName': gameName,
    'gamePassword': gamePassword,
  };
}