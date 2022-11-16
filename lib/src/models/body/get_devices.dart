import 'package:dart_mappable/dart_mappable.dart';

import 'package:adderlink/adderlink.mapper.g.dart';

@MappableClass()
class GetDevicesBody with GetDevicesBodyMappable {
  GetDevicesBody({
    required this.page,
    required this.resultsPerPage,
    required this.totalDevices,
    required this.countDevices,
    required this.devices,
  });

  final String page;
  @MappableField(key: 'results_per_page')
  final String resultsPerPage;
  @MappableField(key: 'total_devices')
  final String totalDevices;
  @MappableField(key: 'count_devices')
  final String countDevices;
  final Devices devices;
}

@MappableClass()
class Devices with DevicesMappable {
  Devices({
    required this.device,
  });
  final List<Device> device;
}

@MappableClass()
class Device with DeviceMappable {
  Device({
    required this.deviceId,
    required this.serialNumber,
    required this.macAddress,
    required this.macAddress2,
    required this.name,
    required this.online,
    required this.online2,
    required this.type,
    required this.version,
    required this.variant,
    required this.ipAddress0,
    required this.ipAddress,
    required this.ipAddress2,
    required this.description,
    required this.location,
    required this.configured,
    required this.validFirmware,
    required this.validBackupFirmware,
    required this.firmware,
    required this.backupFirmware,
    required this.dateAdded,
    required this.status,
    required this.domainNumber,
    required this.deviceVdiType,
    required this.conExclusive,
    required this.conControl,
    required this.conStartTime,
    required this.conEndTime,
    required this.username,
    required this.userId,
    required this.channelName,
    required this.countReceiverGroups,
    required this.countReceiverPresets,
    required this.countUsers,
  });
  @MappableField(key: 'd_id')
  final String deviceId;
  @MappableField(key: 'd_serial_number')
  final String serialNumber;
  @MappableField(key: 'd_mac_address')
  final String macAddress;
  @MappableField(key: 'd_mac_address2')
  final String macAddress2;
  @MappableField(key: 'd_name')
  final String? name;
  @MappableField(key: 'd_online')
  final String online;
  @MappableField(key: 'd_online2')
  final String online2;
  @MappableField(key: 'd_type')
  final String type;
  @MappableField(key: 'd_version')
  final String version;
  @MappableField(key: 'd_variant')
  final String variant;
  @MappableField(key: 'd_ip_address0')
  final String? ipAddress0;
  @MappableField(key: 'd_ip_address')
  final String? ipAddress;
  @MappableField(key: 'd_ip_address2')
  final String? ipAddress2;
  @MappableField(key: 'd_description')
  final String? description;
  @MappableField(key: 'd_location')
  final String? location;
  @MappableField(key: 'd_configured')
  final String configured;
  @MappableField(key: 'd_valid_firmware')
  final String validFirmware;
  @MappableField(key: 'd_valid_backup_firmware')
  final String validBackupFirmware;
  @MappableField(key: 'd_firmware')
  final String firmware;
  @MappableField(key: 'd_backup_firmware')
  final String backupFirmware;
  @MappableField(key: 'd_date_added')
  final String? dateAdded;
  @MappableField(key: 'd_status')
  final String status;
  @MappableField(key: 'd_domain_no')
  final String domainNumber;
  @MappableField(key: 'd_device_vdi_type')
  final String deviceVdiType;
  @MappableField(key: 'con_exclusive')
  final String? conExclusive;
  @MappableField(key: 'con_control')
  final String? conControl;
  @MappableField(key: 'con_start_time')
  final String? conStartTime;
  @MappableField(key: 'con_end_time')
  final String? conEndTime;
  @MappableField(key: 'u_username')
  final String? username;
  @MappableField(key: 'u_id')
  final String? userId;
  @MappableField(key: 'c_name')
  final String? channelName;
  @MappableField(key: 'count_receiver_groups')
  final String countReceiverGroups;
  @MappableField(key: 'count_receiver_presets')
  final String countReceiverPresets;
  @MappableField(key: 'count_users')
  final String countUsers;
}
