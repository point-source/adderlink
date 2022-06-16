import 'package:adderlink/adderlink.dart';

extension LoginRequest on Adderlink {
  Future<AlifResponse<LoginData>> login(
    String username,
    String password,
  ) async {
    final queryParams = <String, String>{
      "v": apiVersion.toString(),
      "method": "login",
      "username": username,
      "password": password,
    };
    final r = await get(queryParams);
    final body = r.bodyAsJsonMap['api_response'];

    return AlifResponse.fromMap(body)
        .copyWith<LoginData>(body: LoginData.fromMap(body));
  }
}
