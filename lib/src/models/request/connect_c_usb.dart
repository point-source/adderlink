import 'package:adderlink/adderlink.dart';

extension ConnectCUsbRequest on Adderlink {
  Future<AlifResponse> connectCUsb(
    String rxMacAddress,
    String txMacAddress, {
    String? token,
  }) async {
    final queryParams = includeToken(
      <String, String>{
        "v": apiVersion.toString(),
        "method": "connect_c_usb",
        "rx": rxMacAddress,
        "tx": txMacAddress,
      },
      token,
    );
    final r = await get(queryParams);
    final body = r.bodyAsJsonMap['api_response'];

    return AlifResponse.fromMap(body);
  }
}
