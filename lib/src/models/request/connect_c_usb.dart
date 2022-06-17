import 'package:adderlink/adderlink.dart';

extension ConnectCUsbRequest on Adderlink {
  /// Connects a C-USB LAN network extender receiver to a C-USB LAN
  /// network extender transmitter.
  ///
  /// Note that if either the receiver or the transmitter is currently connected, it will have to be disconnected first.
  Future<AlifResponse> connectCUsb({
    /// MAC address of the C-USB LAN extender receiver
    required String rxMac,

    /// MAC address of the C-USB LAN extender transmitter
    required String txMac,

    /// Overrides the authentication token to be used for this request
    String? token,
  }) async {
    final queryParams = includeToken(
      <String, String>{
        "v": apiVersion.toString(),
        "method": "connect_c_usb",
        "rx": rxMac,
        "tx": txMac,
      },
      token,
    );
    final r = await get(queryParams);
    final body = r.bodyAsJsonMap['api_response'];

    return AlifResponse.fromMap(body);
  }
}
