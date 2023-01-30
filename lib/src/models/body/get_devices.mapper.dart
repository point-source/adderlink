// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'get_devices.dart';

class GetDevicesBodyMapper extends MapperBase<GetDevicesBody> {
  static MapperContainer container = MapperContainer(
    mappers: {GetDevicesBodyMapper()},
  )..linkAll({DevicesMapper.container});

  @override
  GetDevicesBodyMapperElement createElement(MapperContainer container) {
    return GetDevicesBodyMapperElement._(this, container);
  }

  @override
  String get id => 'GetDevicesBody';

  static final fromMap = container.fromMap<GetDevicesBody>;
  static final fromJson = container.fromJson<GetDevicesBody>;
}

class GetDevicesBodyMapperElement extends MapperElementBase<GetDevicesBody> {
  GetDevicesBodyMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  GetDevicesBody decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  GetDevicesBody fromMap(Map<String, dynamic> map) => GetDevicesBody(
      page: container.$get(map, 'page'),
      resultsPerPage: container.$get(map, 'results_per_page'),
      totalDevices: container.$get(map, 'total_devices'),
      countDevices: container.$get(map, 'count_devices'),
      devices: container.$get(map, 'devices'));

  @override
  Function get encoder => encode;
  dynamic encode(GetDevicesBody v) => toMap(v);
  Map<String, dynamic> toMap(GetDevicesBody g) => {
        'page': container.$enc(g.page, 'page'),
        'results_per_page': container.$enc(g.resultsPerPage, 'resultsPerPage'),
        'total_devices': container.$enc(g.totalDevices, 'totalDevices'),
        'count_devices': container.$enc(g.countDevices, 'countDevices'),
        'devices': container.$enc(g.devices, 'devices')
      };

  @override
  String stringify(GetDevicesBody self) =>
      'GetDevicesBody(page: ${container.asString(self.page)}, resultsPerPage: ${container.asString(self.resultsPerPage)}, totalDevices: ${container.asString(self.totalDevices)}, countDevices: ${container.asString(self.countDevices)}, devices: ${container.asString(self.devices)})';
  @override
  int hash(GetDevicesBody self) =>
      container.hash(self.page) ^
      container.hash(self.resultsPerPage) ^
      container.hash(self.totalDevices) ^
      container.hash(self.countDevices) ^
      container.hash(self.devices);
  @override
  bool equals(GetDevicesBody self, GetDevicesBody other) =>
      container.isEqual(self.page, other.page) &&
      container.isEqual(self.resultsPerPage, other.resultsPerPage) &&
      container.isEqual(self.totalDevices, other.totalDevices) &&
      container.isEqual(self.countDevices, other.countDevices) &&
      container.isEqual(self.devices, other.devices);
}

mixin GetDevicesBodyMappable {
  String toJson() =>
      GetDevicesBodyMapper.container.toJson(this as GetDevicesBody);
  Map<String, dynamic> toMap() =>
      GetDevicesBodyMapper.container.toMap(this as GetDevicesBody);
  GetDevicesBodyCopyWith<GetDevicesBody, GetDevicesBody, GetDevicesBody>
      get copyWith => _GetDevicesBodyCopyWithImpl(
          this as GetDevicesBody, $identity, $identity);
  @override
  String toString() => GetDevicesBodyMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          GetDevicesBodyMapper.container.isEqual(this, other));
  @override
  int get hashCode => GetDevicesBodyMapper.container.hash(this);
}

extension GetDevicesBodyValueCopy<$R, $Out extends GetDevicesBody>
    on ObjectCopyWith<$R, GetDevicesBody, $Out> {
  GetDevicesBodyCopyWith<$R, GetDevicesBody, $Out> get asGetDevicesBody =>
      base.as((v, t, t2) => _GetDevicesBodyCopyWithImpl(v, t, t2));
}

typedef GetDevicesBodyCopyWithBound = GetDevicesBody;

abstract class GetDevicesBodyCopyWith<$R, $In extends GetDevicesBody,
    $Out extends GetDevicesBody> implements ObjectCopyWith<$R, $In, $Out> {
  GetDevicesBodyCopyWith<$R2, $In, $Out2>
      chain<$R2, $Out2 extends GetDevicesBody>(
          Then<GetDevicesBody, $Out2> t, Then<$Out2, $R2> t2);
  DevicesCopyWith<$R, Devices, Devices> get devices;
  $R call(
      {String? page,
      String? resultsPerPage,
      String? totalDevices,
      String? countDevices,
      Devices? devices});
}

class _GetDevicesBodyCopyWithImpl<$R, $Out extends GetDevicesBody>
    extends CopyWithBase<$R, GetDevicesBody, $Out>
    implements GetDevicesBodyCopyWith<$R, GetDevicesBody, $Out> {
  _GetDevicesBodyCopyWithImpl(super.value, super.then, super.then2);
  @override
  GetDevicesBodyCopyWith<$R2, GetDevicesBody, $Out2>
      chain<$R2, $Out2 extends GetDevicesBody>(
              Then<GetDevicesBody, $Out2> t, Then<$Out2, $R2> t2) =>
          _GetDevicesBodyCopyWithImpl($value, t, t2);

  @override
  DevicesCopyWith<$R, Devices, Devices> get devices =>
      $value.devices.copyWith.chain($identity, (v) => call(devices: v));
  @override
  $R call(
          {String? page,
          String? resultsPerPage,
          String? totalDevices,
          String? countDevices,
          Devices? devices}) =>
      $then(GetDevicesBody(
          page: page ?? $value.page,
          resultsPerPage: resultsPerPage ?? $value.resultsPerPage,
          totalDevices: totalDevices ?? $value.totalDevices,
          countDevices: countDevices ?? $value.countDevices,
          devices: devices ?? $value.devices));
}

class DevicesMapper extends MapperBase<Devices> {
  static MapperContainer container = MapperContainer(
    mappers: {DevicesMapper()},
  )..linkAll({DeviceMapper.container});

  @override
  DevicesMapperElement createElement(MapperContainer container) {
    return DevicesMapperElement._(this, container);
  }

  @override
  String get id => 'Devices';

  static final fromMap = container.fromMap<Devices>;
  static final fromJson = container.fromJson<Devices>;
}

class DevicesMapperElement extends MapperElementBase<Devices> {
  DevicesMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  Devices decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  Devices fromMap(Map<String, dynamic> map) =>
      Devices(device: container.$get(map, 'device'));

  @override
  Function get encoder => encode;
  dynamic encode(Devices v) => toMap(v);
  Map<String, dynamic> toMap(Devices d) =>
      {'device': container.$enc(d.device, 'device')};

  @override
  String stringify(Devices self) =>
      'Devices(device: ${container.asString(self.device)})';
  @override
  int hash(Devices self) => container.hash(self.device);
  @override
  bool equals(Devices self, Devices other) =>
      container.isEqual(self.device, other.device);
}

mixin DevicesMappable {
  String toJson() => DevicesMapper.container.toJson(this as Devices);
  Map<String, dynamic> toMap() =>
      DevicesMapper.container.toMap(this as Devices);
  DevicesCopyWith<Devices, Devices, Devices> get copyWith =>
      _DevicesCopyWithImpl(this as Devices, $identity, $identity);
  @override
  String toString() => DevicesMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          DevicesMapper.container.isEqual(this, other));
  @override
  int get hashCode => DevicesMapper.container.hash(this);
}

extension DevicesValueCopy<$R, $Out extends Devices>
    on ObjectCopyWith<$R, Devices, $Out> {
  DevicesCopyWith<$R, Devices, $Out> get asDevices =>
      base.as((v, t, t2) => _DevicesCopyWithImpl(v, t, t2));
}

typedef DevicesCopyWithBound = Devices;

abstract class DevicesCopyWith<$R, $In extends Devices, $Out extends Devices>
    implements ObjectCopyWith<$R, $In, $Out> {
  DevicesCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Devices>(
      Then<Devices, $Out2> t, Then<$Out2, $R2> t2);
  ListCopyWith<$R, Device, DeviceCopyWith<$R, Device, Device>> get device;
  $R call({List<Device>? device});
}

class _DevicesCopyWithImpl<$R, $Out extends Devices>
    extends CopyWithBase<$R, Devices, $Out>
    implements DevicesCopyWith<$R, Devices, $Out> {
  _DevicesCopyWithImpl(super.value, super.then, super.then2);
  @override
  DevicesCopyWith<$R2, Devices, $Out2> chain<$R2, $Out2 extends Devices>(
          Then<Devices, $Out2> t, Then<$Out2, $R2> t2) =>
      _DevicesCopyWithImpl($value, t, t2);

  @override
  ListCopyWith<$R, Device, DeviceCopyWith<$R, Device, Device>> get device =>
      ListCopyWith(
          $value.device,
          (v, t) => v.copyWith.chain<$R, Device>($identity, t),
          (v) => call(device: v));
  @override
  $R call({List<Device>? device}) =>
      $then(Devices(device: device ?? $value.device));
}

class DeviceMapper extends MapperBase<Device> {
  static MapperContainer container = MapperContainer(
    mappers: {DeviceMapper()},
  );

  @override
  DeviceMapperElement createElement(MapperContainer container) {
    return DeviceMapperElement._(this, container);
  }

  @override
  String get id => 'Device';

  static final fromMap = container.fromMap<Device>;
  static final fromJson = container.fromJson<Device>;
}

class DeviceMapperElement extends MapperElementBase<Device> {
  DeviceMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  Device decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  Device fromMap(Map<String, dynamic> map) => Device(
      deviceId: container.$get(map, 'd_id'),
      serialNumber: container.$get(map, 'd_serial_number'),
      macAddress: container.$get(map, 'd_mac_address'),
      macAddress2: container.$get(map, 'd_mac_address2'),
      name: container.$getOpt(map, 'd_name'),
      online: container.$get(map, 'd_online'),
      online2: container.$get(map, 'd_online2'),
      type: container.$get(map, 'd_type'),
      version: container.$get(map, 'd_version'),
      variant: container.$getOpt(map, 'd_variant'),
      ipAddress0: container.$getOpt(map, 'd_ip_address0'),
      ipAddress: container.$getOpt(map, 'd_ip_address'),
      ipAddress2: container.$getOpt(map, 'd_ip_address2'),
      description: container.$getOpt(map, 'd_description'),
      location: container.$getOpt(map, 'd_location'),
      configured: container.$get(map, 'd_configured'),
      validFirmware: container.$get(map, 'd_valid_firmware'),
      validBackupFirmware: container.$get(map, 'd_valid_backup_firmware'),
      firmware: container.$get(map, 'd_firmware'),
      backupFirmware: container.$get(map, 'd_backup_firmware'),
      dateAdded: container.$getOpt(map, 'd_date_added'),
      status: container.$get(map, 'd_status'),
      domainNumber: container.$getOpt(map, 'd_domain_no'),
      deviceVdiType: container.$getOpt(map, 'd_device_vdi_type'),
      conExclusive: container.$getOpt(map, 'con_exclusive'),
      conControl: container.$getOpt(map, 'con_control'),
      conStartTime: container.$getOpt(map, 'con_start_time'),
      conEndTime: container.$getOpt(map, 'con_end_time'),
      username: container.$getOpt(map, 'u_username'),
      userId: container.$getOpt(map, 'u_id'),
      channelName: container.$getOpt(map, 'c_name'),
      countReceiverGroups: container.$getOpt(map, 'count_receiver_groups'),
      countReceiverPresets: container.$getOpt(map, 'count_receiver_presets'),
      countUsers: container.$getOpt(map, 'count_users'));

  @override
  Function get encoder => encode;
  dynamic encode(Device v) => toMap(v);
  Map<String, dynamic> toMap(Device d) => {
        'd_id': container.$enc(d.deviceId, 'deviceId'),
        'd_serial_number': container.$enc(d.serialNumber, 'serialNumber'),
        'd_mac_address': container.$enc(d.macAddress, 'macAddress'),
        'd_mac_address2': container.$enc(d.macAddress2, 'macAddress2'),
        'd_name': container.$enc(d.name, 'name'),
        'd_online': container.$enc(d.online, 'online'),
        'd_online2': container.$enc(d.online2, 'online2'),
        'd_type': container.$enc(d.type, 'type'),
        'd_version': container.$enc(d.version, 'version'),
        'd_variant': container.$enc(d.variant, 'variant'),
        'd_ip_address0': container.$enc(d.ipAddress0, 'ipAddress0'),
        'd_ip_address': container.$enc(d.ipAddress, 'ipAddress'),
        'd_ip_address2': container.$enc(d.ipAddress2, 'ipAddress2'),
        'd_description': container.$enc(d.description, 'description'),
        'd_location': container.$enc(d.location, 'location'),
        'd_configured': container.$enc(d.configured, 'configured'),
        'd_valid_firmware': container.$enc(d.validFirmware, 'validFirmware'),
        'd_valid_backup_firmware':
            container.$enc(d.validBackupFirmware, 'validBackupFirmware'),
        'd_firmware': container.$enc(d.firmware, 'firmware'),
        'd_backup_firmware': container.$enc(d.backupFirmware, 'backupFirmware'),
        'd_date_added': container.$enc(d.dateAdded, 'dateAdded'),
        'd_status': container.$enc(d.status, 'status'),
        'd_domain_no': container.$enc(d.domainNumber, 'domainNumber'),
        'd_device_vdi_type': container.$enc(d.deviceVdiType, 'deviceVdiType'),
        'con_exclusive': container.$enc(d.conExclusive, 'conExclusive'),
        'con_control': container.$enc(d.conControl, 'conControl'),
        'con_start_time': container.$enc(d.conStartTime, 'conStartTime'),
        'con_end_time': container.$enc(d.conEndTime, 'conEndTime'),
        'u_username': container.$enc(d.username, 'username'),
        'u_id': container.$enc(d.userId, 'userId'),
        'c_name': container.$enc(d.channelName, 'channelName'),
        'count_receiver_groups':
            container.$enc(d.countReceiverGroups, 'countReceiverGroups'),
        'count_receiver_presets':
            container.$enc(d.countReceiverPresets, 'countReceiverPresets'),
        'count_users': container.$enc(d.countUsers, 'countUsers')
      };

  @override
  String stringify(Device self) =>
      'Device(deviceId: ${container.asString(self.deviceId)}, serialNumber: ${container.asString(self.serialNumber)}, macAddress: ${container.asString(self.macAddress)}, macAddress2: ${container.asString(self.macAddress2)}, name: ${container.asString(self.name)}, online: ${container.asString(self.online)}, online2: ${container.asString(self.online2)}, type: ${container.asString(self.type)}, version: ${container.asString(self.version)}, variant: ${container.asString(self.variant)}, ipAddress0: ${container.asString(self.ipAddress0)}, ipAddress: ${container.asString(self.ipAddress)}, ipAddress2: ${container.asString(self.ipAddress2)}, description: ${container.asString(self.description)}, location: ${container.asString(self.location)}, configured: ${container.asString(self.configured)}, validFirmware: ${container.asString(self.validFirmware)}, validBackupFirmware: ${container.asString(self.validBackupFirmware)}, firmware: ${container.asString(self.firmware)}, backupFirmware: ${container.asString(self.backupFirmware)}, dateAdded: ${container.asString(self.dateAdded)}, status: ${container.asString(self.status)}, domainNumber: ${container.asString(self.domainNumber)}, deviceVdiType: ${container.asString(self.deviceVdiType)}, conExclusive: ${container.asString(self.conExclusive)}, conControl: ${container.asString(self.conControl)}, conStartTime: ${container.asString(self.conStartTime)}, conEndTime: ${container.asString(self.conEndTime)}, username: ${container.asString(self.username)}, userId: ${container.asString(self.userId)}, channelName: ${container.asString(self.channelName)}, countReceiverGroups: ${container.asString(self.countReceiverGroups)}, countReceiverPresets: ${container.asString(self.countReceiverPresets)}, countUsers: ${container.asString(self.countUsers)})';
  @override
  int hash(Device self) =>
      container.hash(self.deviceId) ^
      container.hash(self.serialNumber) ^
      container.hash(self.macAddress) ^
      container.hash(self.macAddress2) ^
      container.hash(self.name) ^
      container.hash(self.online) ^
      container.hash(self.online2) ^
      container.hash(self.type) ^
      container.hash(self.version) ^
      container.hash(self.variant) ^
      container.hash(self.ipAddress0) ^
      container.hash(self.ipAddress) ^
      container.hash(self.ipAddress2) ^
      container.hash(self.description) ^
      container.hash(self.location) ^
      container.hash(self.configured) ^
      container.hash(self.validFirmware) ^
      container.hash(self.validBackupFirmware) ^
      container.hash(self.firmware) ^
      container.hash(self.backupFirmware) ^
      container.hash(self.dateAdded) ^
      container.hash(self.status) ^
      container.hash(self.domainNumber) ^
      container.hash(self.deviceVdiType) ^
      container.hash(self.conExclusive) ^
      container.hash(self.conControl) ^
      container.hash(self.conStartTime) ^
      container.hash(self.conEndTime) ^
      container.hash(self.username) ^
      container.hash(self.userId) ^
      container.hash(self.channelName) ^
      container.hash(self.countReceiverGroups) ^
      container.hash(self.countReceiverPresets) ^
      container.hash(self.countUsers);
  @override
  bool equals(Device self, Device other) =>
      container.isEqual(self.deviceId, other.deviceId) &&
      container.isEqual(self.serialNumber, other.serialNumber) &&
      container.isEqual(self.macAddress, other.macAddress) &&
      container.isEqual(self.macAddress2, other.macAddress2) &&
      container.isEqual(self.name, other.name) &&
      container.isEqual(self.online, other.online) &&
      container.isEqual(self.online2, other.online2) &&
      container.isEqual(self.type, other.type) &&
      container.isEqual(self.version, other.version) &&
      container.isEqual(self.variant, other.variant) &&
      container.isEqual(self.ipAddress0, other.ipAddress0) &&
      container.isEqual(self.ipAddress, other.ipAddress) &&
      container.isEqual(self.ipAddress2, other.ipAddress2) &&
      container.isEqual(self.description, other.description) &&
      container.isEqual(self.location, other.location) &&
      container.isEqual(self.configured, other.configured) &&
      container.isEqual(self.validFirmware, other.validFirmware) &&
      container.isEqual(self.validBackupFirmware, other.validBackupFirmware) &&
      container.isEqual(self.firmware, other.firmware) &&
      container.isEqual(self.backupFirmware, other.backupFirmware) &&
      container.isEqual(self.dateAdded, other.dateAdded) &&
      container.isEqual(self.status, other.status) &&
      container.isEqual(self.domainNumber, other.domainNumber) &&
      container.isEqual(self.deviceVdiType, other.deviceVdiType) &&
      container.isEqual(self.conExclusive, other.conExclusive) &&
      container.isEqual(self.conControl, other.conControl) &&
      container.isEqual(self.conStartTime, other.conStartTime) &&
      container.isEqual(self.conEndTime, other.conEndTime) &&
      container.isEqual(self.username, other.username) &&
      container.isEqual(self.userId, other.userId) &&
      container.isEqual(self.channelName, other.channelName) &&
      container.isEqual(self.countReceiverGroups, other.countReceiverGroups) &&
      container.isEqual(
          self.countReceiverPresets, other.countReceiverPresets) &&
      container.isEqual(self.countUsers, other.countUsers);
}

mixin DeviceMappable {
  String toJson() => DeviceMapper.container.toJson(this as Device);
  Map<String, dynamic> toMap() => DeviceMapper.container.toMap(this as Device);
  DeviceCopyWith<Device, Device, Device> get copyWith =>
      _DeviceCopyWithImpl(this as Device, $identity, $identity);
  @override
  String toString() => DeviceMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          DeviceMapper.container.isEqual(this, other));
  @override
  int get hashCode => DeviceMapper.container.hash(this);
}

extension DeviceValueCopy<$R, $Out extends Device>
    on ObjectCopyWith<$R, Device, $Out> {
  DeviceCopyWith<$R, Device, $Out> get asDevice =>
      base.as((v, t, t2) => _DeviceCopyWithImpl(v, t, t2));
}

typedef DeviceCopyWithBound = Device;

abstract class DeviceCopyWith<$R, $In extends Device, $Out extends Device>
    implements ObjectCopyWith<$R, $In, $Out> {
  DeviceCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Device>(
      Then<Device, $Out2> t, Then<$Out2, $R2> t2);
  $R call(
      {String? deviceId,
      String? serialNumber,
      String? macAddress,
      String? macAddress2,
      String? name,
      String? online,
      String? online2,
      String? type,
      String? version,
      String? variant,
      String? ipAddress0,
      String? ipAddress,
      String? ipAddress2,
      String? description,
      String? location,
      String? configured,
      String? validFirmware,
      String? validBackupFirmware,
      String? firmware,
      String? backupFirmware,
      String? dateAdded,
      String? status,
      String? domainNumber,
      String? deviceVdiType,
      String? conExclusive,
      String? conControl,
      String? conStartTime,
      String? conEndTime,
      String? username,
      String? userId,
      String? channelName,
      String? countReceiverGroups,
      String? countReceiverPresets,
      String? countUsers});
}

class _DeviceCopyWithImpl<$R, $Out extends Device>
    extends CopyWithBase<$R, Device, $Out>
    implements DeviceCopyWith<$R, Device, $Out> {
  _DeviceCopyWithImpl(super.value, super.then, super.then2);
  @override
  DeviceCopyWith<$R2, Device, $Out2> chain<$R2, $Out2 extends Device>(
          Then<Device, $Out2> t, Then<$Out2, $R2> t2) =>
      _DeviceCopyWithImpl($value, t, t2);

  @override
  $R call(
          {String? deviceId,
          String? serialNumber,
          String? macAddress,
          String? macAddress2,
          Object? name = $none,
          String? online,
          String? online2,
          String? type,
          String? version,
          Object? variant = $none,
          Object? ipAddress0 = $none,
          Object? ipAddress = $none,
          Object? ipAddress2 = $none,
          Object? description = $none,
          Object? location = $none,
          String? configured,
          String? validFirmware,
          String? validBackupFirmware,
          String? firmware,
          String? backupFirmware,
          Object? dateAdded = $none,
          String? status,
          Object? domainNumber = $none,
          Object? deviceVdiType = $none,
          Object? conExclusive = $none,
          Object? conControl = $none,
          Object? conStartTime = $none,
          Object? conEndTime = $none,
          Object? username = $none,
          Object? userId = $none,
          Object? channelName = $none,
          Object? countReceiverGroups = $none,
          Object? countReceiverPresets = $none,
          Object? countUsers = $none}) =>
      $then(Device(
          deviceId: deviceId ?? $value.deviceId,
          serialNumber: serialNumber ?? $value.serialNumber,
          macAddress: macAddress ?? $value.macAddress,
          macAddress2: macAddress2 ?? $value.macAddress2,
          name: or(name, $value.name),
          online: online ?? $value.online,
          online2: online2 ?? $value.online2,
          type: type ?? $value.type,
          version: version ?? $value.version,
          variant: or(variant, $value.variant),
          ipAddress0: or(ipAddress0, $value.ipAddress0),
          ipAddress: or(ipAddress, $value.ipAddress),
          ipAddress2: or(ipAddress2, $value.ipAddress2),
          description: or(description, $value.description),
          location: or(location, $value.location),
          configured: configured ?? $value.configured,
          validFirmware: validFirmware ?? $value.validFirmware,
          validBackupFirmware:
              validBackupFirmware ?? $value.validBackupFirmware,
          firmware: firmware ?? $value.firmware,
          backupFirmware: backupFirmware ?? $value.backupFirmware,
          dateAdded: or(dateAdded, $value.dateAdded),
          status: status ?? $value.status,
          domainNumber: or(domainNumber, $value.domainNumber),
          deviceVdiType: or(deviceVdiType, $value.deviceVdiType),
          conExclusive: or(conExclusive, $value.conExclusive),
          conControl: or(conControl, $value.conControl),
          conStartTime: or(conStartTime, $value.conStartTime),
          conEndTime: or(conEndTime, $value.conEndTime),
          username: or(username, $value.username),
          userId: or(userId, $value.userId),
          channelName: or(channelName, $value.channelName),
          countReceiverGroups:
              or(countReceiverGroups, $value.countReceiverGroups),
          countReceiverPresets:
              or(countReceiverPresets, $value.countReceiverPresets),
          countUsers: or(countUsers, $value.countUsers)));
}
