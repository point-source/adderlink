import 'package:adderlink/adderlink.dart';

extension DisconnectCUsbRequest on Adderlink {
  /// Disconnects a C-USB LAN network extender receiver
  Future<AlifResponse> disconnectCUsb({
    /// MAC address of the C-USB LAN extender receiver
    required String mac,

    /// Overrides the authentication token to be used for this request
    String? token,
  }) async {
    final queryParams = includeToken(
      <String, String>{
        "v": apiVersion.toString(),
        "method": "disconnect_c_usb",
        "mac": mac,
      },
      token,
    );
    final r = await get(queryParams);
    final body = r.bodyAsJsonMap['api_response'];

    return AlifResponse.fromMap(body);
  }
}
