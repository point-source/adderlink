import 'dart:async';

import 'package:adderlink/adderlink.init.dart';
import 'package:adderlink/src/models/body/get_all_c_usb.dart';
import 'package:adderlink/src/models/body/get_channels.dart';
import 'package:adderlink/src/models/body/login.dart';
import 'package:chopper/chopper.dart';

import 'models/alif_response.dart';
import 'models/body/get_devices.dart';

part "adderlink_base.chopper.dart";

/// The AIM API provides access for external applications to key routines used within the AIM server
@ChopperApi(baseUrl: "/api")
abstract class AdderlinkService extends ChopperService {
  /// Creates an instance of the Adderlink service with an optionally
  /// provided ChopperClient
  static AdderlinkService create([ChopperClient? client]) {
    initializeMappers();

    return _$AdderlinkService(client);
  }

  /// Requires a valid AIM user's login credentials to be presented in
  /// the first request. The API will return an authentication code, which must be
  /// passed in all future requests. This authentication code can be re-used until
  /// a logout request is made, at which point the authentication code will no
  /// longer be valid.
  ///
  /// The concept of an 'anonymous user' can apply to the API. If no login username
  /// and password are provided, the API will return an authentication token for
  /// the anonymous user (either the same one as for the OSD, or else an 'anonymous
  /// API user' account can be created).
  @Get()
  Future<Response<AlifResponse<LoginBody>>> login({
    @Query() String? username,
    @Query() String? password,

    /// The AIM API version this request is designed for
    @Query('v') int version = 1,

    /// The remote procedure to call. Do not edit this
    @Query() String method = 'login',
  });

  /// The authentication token provided by the 'login' method can be used until the
  /// 'logout' method is called.
  @Get()
  Future<Response<AlifResponse<Map<String, dynamic>>>> logout({
    /// Authentication token of a currently logged-in user (active session)
    @Query() required String token,

    /// The AIM API version this request is designed for
    @Query('v') int version = 1,

    /// The remote procedure to call. Do not edit this
    @Query() String method = 'logout',
  });

  /// Returns a list of ALIF devices
  @Get()
  Future<Response<AlifResponse<GetDevicesBody>>> getDevices({
    /// Authentication token of a currently logged-in user (active session)
    @Query() required String token,

    /// 'rx' = receivers, 'tx' = transmitters. Default = 'rx'
    @Query('device_type') String deviceType = 'rx',

    /// Device name search string
    @Query('filter_d_name') String? filterDeviceName,

    /// Device description search string
    @Query('filter_d_description') String? filterDeviceDescription,

    /// Device location search string
    @Query('filter_d_location') String? filterDeviceLocation,

    /// Sort results by 'name'/'description'/'location'. Default = 'name'
    @Query() String sort = 'name',

    /// Sort direction for results 'asc'/'desc'. Default = 'asc'
    @Query('sort_dir') String sortDirection = 'asc',

    /// '','outdated_aim_ip','rebooting','offline','outdated_firmware',
    /// 'invalid_backup_firmware','rebooting','upgrading_firmware',
    /// 'backup_mode','unconfigured'
    @Query() String? status,

    /// If set and not blank, shows all receivers,
    /// not just those the logged-in user is permitted to use
    @Query('show_all') String? showAll,

    /// Page number to start showing results for, default = 1
    @Query('page') int pageNumber = 1,

    /// Number of results per page, default = 1000
    @Query('results_per_page') int resultsPerPage = 1000,

    /// The AIM API version this request is designed for
    @Query('v') int version = 8,

    /// The remote procedure to call. Do not edit this
    @Query() String method = 'get_devices',
  });

  /// This method connects a receiver to a channel.
  @Get()
  Future<Response<AlifResponse<Map<String, dynamic>>>> connectChannel({
    /// ID of the channel
    @Query('c_id') required String channelId,

    /// ID of the receiver
    @Query('rx_id') required String receiverId,

    /// Authentication token of a currently logged-in user (active session)
    @Query() required String token,

    /// The AIM API version this request is designed for
    @Query('v') int version = 5,

    /// The remote procedure to call. Do not edit this
    @Query() String method = 'connect_channel',
  });

  /// Returns a list of channels available to the authenticated user,
  /// for a specific receiver.
  @Get()
  Future<Response<AlifResponse<GetChannelsBody>>> getChannels({
    /// ID of the receiver that this channel will be connected to.
    /// Recommended to ensure full checks for connection mode availability.
    @Query('device_id') int? deviceId,

    /// channel name search string
    @Query('filter_c_name') String? filterChannelName,

    /// channel description search string
    @Query('filter_c_description') String? filterChannelDescription,

    /// channel location search string
    @Query('filter_c_location') String? filterChannelLocation,

    /// set this non-empty to only show a user's favourites
    @Query('filter_favourites') String? filterFavourites,

    /// Page number to start showing results for, default = 1
    @Query() int page = 1,

    /// Number of results per page, default = 1000
    @Query('results_per_page') int resultsPerPage = 1000,

    /// Authentication token of a currently logged-in user (active session)
    @Query() required String token,

    /// The AIM API version this request is designed for
    @Query('v') int version = 11,

    /// The remote procedure to call. Do not edit this
    @Query() String method = 'get_channels',
  });

  /// This method disconnects a receiver, a number of receivers, or all connected receivers.
  @Get()
  Future<Response<AlifResponse<Map<String, dynamic>>>> disconnectChannel({
    /// ID(s) of the receiver, as an integer, or comma-separated set of integers.
    /// Optional. If not supplied, all connections will be ended
    @Query('rx_id') required String receiverId,

    /// Authentication token of a currently logged-in user (active session)
    @Query() required String token,

    /// whether to disconnect existing connections by other users,
    /// or for offline receivers
    @Query() int force = 0,

    /// The AIM API version this request is designed for
    @Query('v') int version = 6,

    /// The remote procedure to call. Do not edit this
    @Query() String method = 'disconnect_channel',
  });

  /// This method returns a list of the C-USB LAN network extenders.
  @Get()
  Future<Response<AlifResponse<GetAllCUsbBody>>> getAllCUsb({
    /// Authentication token of a currently logged-in user (active session)
    @Query() required String token,

    /// The AIM API version this request is designed for
    @Query('v') int version = 6,

    /// The remote procedure to call. Do not edit this
    @Query() String method = 'get_all_c_usb',
  });

  /// This method connects a C-USB LAN network extender receiver
  /// to a C-USB LAN network extender transmitter.
  ///
  /// Note that if either the receiver or the transmitter is currently connected, it will have to be disconnected first.
  @Get()
  Future<Response<AlifResponse<Map<String, dynamic>>>> connectCUsb({
    /// The MAC address of the C-USB LAN extender receiver
    @Query('rx') required String receiverMac,

    /// The MAC address of the C-USB LAN extender receiver
    @Query('tx') required String transmitterMac,

    /// Authentication token of a currently logged-in user (active session)
    @Query() required String token,

    /// The AIM API version this request is designed for
    @Query('v') int version = 6,

    /// The remote procedure to call. Do not edit this
    @Query() String method = 'connect_c_usb',
  });

  /// This method disconnects a C-USB LAN network extender receiver.
  @Get()
  Future<Response<AlifResponse<Map<String, dynamic>>>> disconnectCUsb({
    /// The MAC address of the C-USB LAN extender receiver
    @Query() required String mac,

    /// Authentication token of a currently logged-in user (active session)
    @Query() required String token,

    /// The AIM API version this request is designed for
    @Query('v') int version = 6,

    /// The remote procedure to call. Do not edit this
    @Query() String method = 'disconnect_c_usb',
  });

  /// Sends a reboot command to the specified devices.
  @Get()
  Future<Response<AlifResponse<Map<String, dynamic>>>> rebootDevices({
    /// A comma-separated list of IDs of the devices to be rebooted
    @Query() required String ids,

    /// Authentication token of a currently logged-in user (active session)
    @Query() required String token,

    /// The AIM API version this request is designed for
    @Query('v') int version = 7,

    /// The remote procedure to call. Do not edit this
    @Query() String method = 'reboot_devices',
  });
}
