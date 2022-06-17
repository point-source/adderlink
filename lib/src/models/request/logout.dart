import 'package:adderlink/adderlink.dart';

extension LogoutRequest on Adderlink {
  /// Permanently deauthenticates the auth token (signs the user out)
  Future<AlifResponse> logout({
    /// Overrides the authentication token to be used for this request
    String? token,
  }) async {
    final queryParams = includeToken(
      <String, String>{
        "v": apiVersion.toString(),
        "method": "logout",
      },
      token,
    );
    final r = await get(queryParams);
    final body = r.bodyAsJsonMap['api_response'];

    return AlifResponse.fromMap(body);
  }
}
