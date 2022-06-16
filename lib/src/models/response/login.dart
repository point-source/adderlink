import 'dart:convert';

class LoginData {
  LoginData({
    required this.token,
  });

  String token;

  Map<String, dynamic> toMap() {
    return {
      'token': token,
    };
  }

  factory LoginData.fromMap(Map<String, dynamic> map) {
    return LoginData(
      token: map['token'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory LoginData.fromJson(String source) =>
      LoginData.fromMap(json.decode(source));
}
