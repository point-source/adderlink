// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adderlink_base.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$AdderlinkService extends AdderlinkService {
  _$AdderlinkService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = AdderlinkService;

  @override
  Future<Response<AlifResponse<LoginBody>>> login({
    String? username,
    String? password,
    int version = 1,
    String method = 'login',
  }) {
    final Uri $url = Uri.parse('/api');
    final Map<String, dynamic> $params = <String, dynamic>{
      'username': username,
      'password': password,
      'v': version,
      'method': method,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<AlifResponse<LoginBody>, LoginBody>($request);
  }

  @override
  Future<Response<AlifResponse<Map<String, dynamic>>>> logout({
    required String token,
    int version = 1,
    String method = 'logout',
  }) {
    final Uri $url = Uri.parse('/api');
    final Map<String, dynamic> $params = <String, dynamic>{
      'token': token,
      'v': version,
      'method': method,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<AlifResponse<Map<String, dynamic>>,
        Map<String, dynamic>>($request);
  }

  @override
  Future<Response<AlifResponse<GetDevicesBody>>> getDevices({
    required String token,
    String deviceType = 'rx',
    String? filterDeviceName,
    String? filterDeviceDescription,
    String? filterDeviceLocation,
    String sort = 'name',
    String sortDirection = 'asc',
    String? status,
    String? showAll,
    int pageNumber = 1,
    int resultsPerPage = 1000,
    int version = 8,
    String method = 'get_devices',
  }) {
    final Uri $url = Uri.parse('/api');
    final Map<String, dynamic> $params = <String, dynamic>{
      'token': token,
      'device_type': deviceType,
      'filter_d_name': filterDeviceName,
      'filter_d_description': filterDeviceDescription,
      'filter_d_location': filterDeviceLocation,
      'sort': sort,
      'sort_dir': sortDirection,
      'status': status,
      'show_all': showAll,
      'page': pageNumber,
      'results_per_page': resultsPerPage,
      'v': version,
      'method': method,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<AlifResponse<GetDevicesBody>, GetDevicesBody>($request);
  }

  @override
  Future<Response<AlifResponse<Map<String, dynamic>>>> connectChannel({
    required String channelId,
    required String receiverId,
    required String token,
    int version = 5,
    String method = 'connect_channel',
  }) {
    final Uri $url = Uri.parse('/api');
    final Map<String, dynamic> $params = <String, dynamic>{
      'c_id': channelId,
      'rx_id': receiverId,
      'token': token,
      'v': version,
      'method': method,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<AlifResponse<Map<String, dynamic>>,
        Map<String, dynamic>>($request);
  }

  @override
  Future<Response<AlifResponse<GetChannelsBody>>> getChannels({
    int? deviceId,
    String? filterChannelName,
    String? filterChannelDescription,
    String? filterChannelLocation,
    String? filterFavourites,
    int page = 1,
    int resultsPerPage = 1000,
    required String token,
    int version = 11,
    String method = 'get_channels',
  }) {
    final Uri $url = Uri.parse('/api');
    final Map<String, dynamic> $params = <String, dynamic>{
      'device_id': deviceId,
      'filter_c_name': filterChannelName,
      'filter_c_description': filterChannelDescription,
      'filter_c_location': filterChannelLocation,
      'filter_favourites': filterFavourites,
      'page': page,
      'results_per_page': resultsPerPage,
      'token': token,
      'v': version,
      'method': method,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client
        .send<AlifResponse<GetChannelsBody>, GetChannelsBody>($request);
  }

  @override
  Future<Response<AlifResponse<Map<String, dynamic>>>> disconnectChannel({
    required String receiverId,
    required String token,
    int force = 0,
    int version = 6,
    String method = 'disconnect_channel',
  }) {
    final Uri $url = Uri.parse('/api');
    final Map<String, dynamic> $params = <String, dynamic>{
      'rx_id': receiverId,
      'token': token,
      'force': force,
      'v': version,
      'method': method,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<AlifResponse<Map<String, dynamic>>,
        Map<String, dynamic>>($request);
  }

  @override
  Future<Response<AlifResponse<GetAllCUsbBody>>> getAllCUsb({
    required String token,
    int version = 6,
    String method = 'get_all_c_usb',
  }) {
    final Uri $url = Uri.parse('/api');
    final Map<String, dynamic> $params = <String, dynamic>{
      'token': token,
      'v': version,
      'method': method,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<AlifResponse<GetAllCUsbBody>, GetAllCUsbBody>($request);
  }

  @override
  Future<Response<AlifResponse<Map<String, dynamic>>>> connectCUsb({
    required String receiverMac,
    required String transmitterMac,
    required String token,
    int version = 6,
    String method = 'connect_c_usb',
  }) {
    final Uri $url = Uri.parse('/api');
    final Map<String, dynamic> $params = <String, dynamic>{
      'rx': receiverMac,
      'tx': transmitterMac,
      'token': token,
      'v': version,
      'method': method,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<AlifResponse<Map<String, dynamic>>,
        Map<String, dynamic>>($request);
  }

  @override
  Future<Response<AlifResponse<Map<String, dynamic>>>> disconnectCUsb({
    required String mac,
    required String token,
    int version = 6,
    String method = 'disconnect_c_usb',
  }) {
    final Uri $url = Uri.parse('/api');
    final Map<String, dynamic> $params = <String, dynamic>{
      'mac': mac,
      'token': token,
      'v': version,
      'method': method,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<AlifResponse<Map<String, dynamic>>,
        Map<String, dynamic>>($request);
  }

  @override
  Future<Response<AlifResponse<Map<String, dynamic>>>> rebootDevices({
    required String ids,
    required String token,
    int version = 7,
    String method = 'reboot_devices',
  }) {
    final Uri $url = Uri.parse('/api');
    final Map<String, dynamic> $params = <String, dynamic>{
      'ids': ids,
      'token': token,
      'v': version,
      'method': method,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<AlifResponse<Map<String, dynamic>>,
        Map<String, dynamic>>($request);
  }
}
