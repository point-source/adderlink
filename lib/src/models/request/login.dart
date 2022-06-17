import 'package:adderlink/adderlink.dart';

extension LoginRequest on Adderlink {
  /// Signs a user into the Adderlink Infinity Manager and returns an
  /// authentication code to be used for future requests.
  ///
  /// This authentication code can be re-used until a logout request is made,
  /// at which point the authentication code will no longer be valid.
  ///
  /// The concept of an 'anonymous user' can apply to the API. If no login username
  /// and password are provided, the API will return an authentication token for
  /// the anonymous user (either the same one as for the OSD, or else an 'anonymous
  /// API user' account can be created).
  Future<AlifResponse<LoginData>> login({
    String username = '',
    String password = '',
  }) async {
    final queryParams = <String, String>{
      "v": apiVersion.toString(),
      "method": "login",
      "username": username,
      "password": password,
    };
    final r = await get(queryParams);
    final body = r.bodyAsJsonMap['api_response'];

    final loginData = AlifResponse.fromMap(body)
        .copyWith<LoginData>(body: LoginData.fromMap(body));

    if (loginData.body?.token != null) {
      token = loginData.body?.token ?? '';
    }

    return loginData;
  }
}
