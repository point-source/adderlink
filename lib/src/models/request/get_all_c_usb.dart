import 'package:adderlink/adderlink.dart';

extension GetAllCUsbRequest on Adderlink {
  /// Returns a list of the C-USB LAN network extenders
  Future<AlifResponse<List<CUsbLanExtender>>> getAllCUsb({
    /// Overrides the authentication token to be used for this request
    String? token,
  }) async {
    final queryParams = includeToken(
      <String, String>{
        "v": apiVersion.toString(),
        "method": "get_all_c_usb",
      },
      token,
    );
    final r = await get(queryParams);
    final body = r.bodyAsJsonMap['api_response'];
    final e = body['c_usb_lan_extenders']?['c_usb'] as List?;
    final extenders = e?.map((e) => CUsbLanExtender.fromMap(e)).toList();

    return AlifResponse<List<CUsbLanExtender>>.fromMap(body)
        .copyWith(body: extenders);
  }
}
