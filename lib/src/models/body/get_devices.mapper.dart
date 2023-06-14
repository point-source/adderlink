// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'get_devices.dart';

class GetDevicesBodyMapper extends ClassMapperBase<GetDevicesBody> {
  GetDevicesBodyMapper._();

  static GetDevicesBodyMapper? _instance;
  static GetDevicesBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetDevicesBodyMapper._());
      DevicesMapper.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'GetDevicesBody';

  static String _$page(GetDevicesBody v) => v.page;
  static const Field<GetDevicesBody, String> _f$page = Field('page', _$page);
  static String _$resultsPerPage(GetDevicesBody v) => v.resultsPerPage;
  static const Field<GetDevicesBody, String> _f$resultsPerPage =
      Field('resultsPerPage', _$resultsPerPage, key: 'results_per_page');
  static String _$totalDevices(GetDevicesBody v) => v.totalDevices;
  static const Field<GetDevicesBody, String> _f$totalDevices =
      Field('totalDevices', _$totalDevices, key: 'total_devices');
  static String _$countDevices(GetDevicesBody v) => v.countDevices;
  static const Field<GetDevicesBody, String> _f$countDevices =
      Field('countDevices', _$countDevices, key: 'count_devices');
  static Devices _$devices(GetDevicesBody v) => v.devices;
  static const Field<GetDevicesBody, Devices> _f$devices =
      Field('devices', _$devices);

  @override
  final Map<Symbol, Field<GetDevicesBody, dynamic>> fields = const {
    #page: _f$page,
    #resultsPerPage: _f$resultsPerPage,
    #totalDevices: _f$totalDevices,
    #countDevices: _f$countDevices,
    #devices: _f$devices,
  };

  static GetDevicesBody _instantiate(DecodingData data) {
    return GetDevicesBody(
        page: data.dec(_f$page),
        resultsPerPage: data.dec(_f$resultsPerPage),
        totalDevices: data.dec(_f$totalDevices),
        countDevices: data.dec(_f$countDevices),
        devices: data.dec(_f$devices));
  }

  @override
  final Function instantiate = _instantiate;

  static GetDevicesBody fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<GetDevicesBody>(map));
  }

  static GetDevicesBody fromJson(String json) {
    return _guard((c) => c.fromJson<GetDevicesBody>(json));
  }
}

mixin GetDevicesBodyMappable {
  String toJson() {
    return GetDevicesBodyMapper._guard((c) => c.toJson(this as GetDevicesBody));
  }

  Map<String, dynamic> toMap() {
    return GetDevicesBodyMapper._guard((c) => c.toMap(this as GetDevicesBody));
  }

  GetDevicesBodyCopyWith<GetDevicesBody, GetDevicesBody, GetDevicesBody>
      get copyWith => _GetDevicesBodyCopyWithImpl(
          this as GetDevicesBody, $identity, $identity);
  @override
  String toString() {
    return GetDevicesBodyMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            GetDevicesBodyMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return GetDevicesBodyMapper._guard((c) => c.hash(this));
  }
}

extension GetDevicesBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GetDevicesBody, $Out> {
  GetDevicesBodyCopyWith<$R, GetDevicesBody, $Out> get $asGetDevicesBody =>
      $base.as((v, t, t2) => _GetDevicesBodyCopyWithImpl(v, t, t2));
}

abstract class GetDevicesBodyCopyWith<$R, $In extends GetDevicesBody, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  DevicesCopyWith<$R, Devices, Devices> get devices;
  $R call(
      {String? page,
      String? resultsPerPage,
      String? totalDevices,
      String? countDevices,
      Devices? devices});
  GetDevicesBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _GetDevicesBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GetDevicesBody, $Out>
    implements GetDevicesBodyCopyWith<$R, GetDevicesBody, $Out> {
  _GetDevicesBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetDevicesBody> $mapper =
      GetDevicesBodyMapper.ensureInitialized();
  @override
  DevicesCopyWith<$R, Devices, Devices> get devices =>
      $value.devices.copyWith.$chain((v) => call(devices: v));
  @override
  $R call(
          {String? page,
          String? resultsPerPage,
          String? totalDevices,
          String? countDevices,
          Devices? devices}) =>
      $apply(FieldCopyWithData({
        if (page != null) #page: page,
        if (resultsPerPage != null) #resultsPerPage: resultsPerPage,
        if (totalDevices != null) #totalDevices: totalDevices,
        if (countDevices != null) #countDevices: countDevices,
        if (devices != null) #devices: devices
      }));
  @override
  GetDevicesBody $make(CopyWithData data) => GetDevicesBody(
      page: data.get(#page, or: $value.page),
      resultsPerPage: data.get(#resultsPerPage, or: $value.resultsPerPage),
      totalDevices: data.get(#totalDevices, or: $value.totalDevices),
      countDevices: data.get(#countDevices, or: $value.countDevices),
      devices: data.get(#devices, or: $value.devices));

  @override
  GetDevicesBodyCopyWith<$R2, GetDevicesBody, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _GetDevicesBodyCopyWithImpl($value, $cast, t);
}

class DevicesMapper extends ClassMapperBase<Devices> {
  DevicesMapper._();

  static DevicesMapper? _instance;
  static DevicesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DevicesMapper._());
      DeviceMapper.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'Devices';

  static List<Device> _$device(Devices v) => v.device;
  static const Field<Devices, List<Device>> _f$device =
      Field('device', _$device);

  @override
  final Map<Symbol, Field<Devices, dynamic>> fields = const {
    #device: _f$device,
  };

  static Devices _instantiate(DecodingData data) {
    return Devices(device: data.dec(_f$device));
  }

  @override
  final Function instantiate = _instantiate;

  static Devices fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<Devices>(map));
  }

  static Devices fromJson(String json) {
    return _guard((c) => c.fromJson<Devices>(json));
  }
}

mixin DevicesMappable {
  String toJson() {
    return DevicesMapper._guard((c) => c.toJson(this as Devices));
  }

  Map<String, dynamic> toMap() {
    return DevicesMapper._guard((c) => c.toMap(this as Devices));
  }

  DevicesCopyWith<Devices, Devices, Devices> get copyWith =>
      _DevicesCopyWithImpl(this as Devices, $identity, $identity);
  @override
  String toString() {
    return DevicesMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DevicesMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return DevicesMapper._guard((c) => c.hash(this));
  }
}

extension DevicesValueCopy<$R, $Out> on ObjectCopyWith<$R, Devices, $Out> {
  DevicesCopyWith<$R, Devices, $Out> get $asDevices =>
      $base.as((v, t, t2) => _DevicesCopyWithImpl(v, t, t2));
}

abstract class DevicesCopyWith<$R, $In extends Devices, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Device, DeviceCopyWith<$R, Device, Device>> get device;
  $R call({List<Device>? device});
  DevicesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DevicesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Devices, $Out>
    implements DevicesCopyWith<$R, Devices, $Out> {
  _DevicesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Devices> $mapper =
      DevicesMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Device, DeviceCopyWith<$R, Device, Device>> get device =>
      ListCopyWith($value.device, (v, t) => v.copyWith.$chain(t),
          (v) => call(device: v));
  @override
  $R call({List<Device>? device}) =>
      $apply(FieldCopyWithData({if (device != null) #device: device}));
  @override
  Devices $make(CopyWithData data) =>
      Devices(device: data.get(#device, or: $value.device));

  @override
  DevicesCopyWith<$R2, Devices, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DevicesCopyWithImpl($value, $cast, t);
}

class DeviceMapper extends ClassMapperBase<Device> {
  DeviceMapper._();

  static DeviceMapper? _instance;
  static DeviceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DeviceMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'Device';

  static String _$deviceId(Device v) => v.deviceId;
  static const Field<Device, String> _f$deviceId =
      Field('deviceId', _$deviceId, key: 'd_id');
  static String _$serialNumber(Device v) => v.serialNumber;
  static const Field<Device, String> _f$serialNumber =
      Field('serialNumber', _$serialNumber, key: 'd_serial_number');
  static String _$macAddress(Device v) => v.macAddress;
  static const Field<Device, String> _f$macAddress =
      Field('macAddress', _$macAddress, key: 'd_mac_address');
  static String _$macAddress2(Device v) => v.macAddress2;
  static const Field<Device, String> _f$macAddress2 =
      Field('macAddress2', _$macAddress2, key: 'd_mac_address2');
  static String? _$name(Device v) => v.name;
  static const Field<Device, String> _f$name =
      Field('name', _$name, key: 'd_name');
  static String _$online(Device v) => v.online;
  static const Field<Device, String> _f$online =
      Field('online', _$online, key: 'd_online');
  static String _$online2(Device v) => v.online2;
  static const Field<Device, String> _f$online2 =
      Field('online2', _$online2, key: 'd_online2');
  static String _$type(Device v) => v.type;
  static const Field<Device, String> _f$type =
      Field('type', _$type, key: 'd_type');
  static String _$version(Device v) => v.version;
  static const Field<Device, String> _f$version =
      Field('version', _$version, key: 'd_version');
  static String? _$variant(Device v) => v.variant;
  static const Field<Device, String> _f$variant =
      Field('variant', _$variant, key: 'd_variant');
  static String? _$ipAddress0(Device v) => v.ipAddress0;
  static const Field<Device, String> _f$ipAddress0 =
      Field('ipAddress0', _$ipAddress0, key: 'd_ip_address0');
  static String? _$ipAddress(Device v) => v.ipAddress;
  static const Field<Device, String> _f$ipAddress =
      Field('ipAddress', _$ipAddress, key: 'd_ip_address');
  static String? _$ipAddress2(Device v) => v.ipAddress2;
  static const Field<Device, String> _f$ipAddress2 =
      Field('ipAddress2', _$ipAddress2, key: 'd_ip_address2');
  static String? _$description(Device v) => v.description;
  static const Field<Device, String> _f$description =
      Field('description', _$description, key: 'd_description');
  static String? _$location(Device v) => v.location;
  static const Field<Device, String> _f$location =
      Field('location', _$location, key: 'd_location');
  static String _$configured(Device v) => v.configured;
  static const Field<Device, String> _f$configured =
      Field('configured', _$configured, key: 'd_configured');
  static String _$validFirmware(Device v) => v.validFirmware;
  static const Field<Device, String> _f$validFirmware =
      Field('validFirmware', _$validFirmware, key: 'd_valid_firmware');
  static String _$validBackupFirmware(Device v) => v.validBackupFirmware;
  static const Field<Device, String> _f$validBackupFirmware = Field(
      'validBackupFirmware', _$validBackupFirmware,
      key: 'd_valid_backup_firmware');
  static String _$firmware(Device v) => v.firmware;
  static const Field<Device, String> _f$firmware =
      Field('firmware', _$firmware, key: 'd_firmware');
  static String _$backupFirmware(Device v) => v.backupFirmware;
  static const Field<Device, String> _f$backupFirmware =
      Field('backupFirmware', _$backupFirmware, key: 'd_backup_firmware');
  static String? _$dateAdded(Device v) => v.dateAdded;
  static const Field<Device, String> _f$dateAdded =
      Field('dateAdded', _$dateAdded, key: 'd_date_added');
  static String _$status(Device v) => v.status;
  static const Field<Device, String> _f$status =
      Field('status', _$status, key: 'd_status');
  static String? _$domainNumber(Device v) => v.domainNumber;
  static const Field<Device, String> _f$domainNumber =
      Field('domainNumber', _$domainNumber, key: 'd_domain_no');
  static String? _$deviceVdiType(Device v) => v.deviceVdiType;
  static const Field<Device, String> _f$deviceVdiType =
      Field('deviceVdiType', _$deviceVdiType, key: 'd_device_vdi_type');
  static String? _$conExclusive(Device v) => v.conExclusive;
  static const Field<Device, String> _f$conExclusive =
      Field('conExclusive', _$conExclusive, key: 'con_exclusive');
  static String? _$conControl(Device v) => v.conControl;
  static const Field<Device, String> _f$conControl =
      Field('conControl', _$conControl, key: 'con_control');
  static String? _$conStartTime(Device v) => v.conStartTime;
  static const Field<Device, String> _f$conStartTime =
      Field('conStartTime', _$conStartTime, key: 'con_start_time');
  static String? _$conEndTime(Device v) => v.conEndTime;
  static const Field<Device, String> _f$conEndTime =
      Field('conEndTime', _$conEndTime, key: 'con_end_time');
  static String? _$username(Device v) => v.username;
  static const Field<Device, String> _f$username =
      Field('username', _$username, key: 'u_username');
  static String? _$userId(Device v) => v.userId;
  static const Field<Device, String> _f$userId =
      Field('userId', _$userId, key: 'u_id');
  static String? _$channelName(Device v) => v.channelName;
  static const Field<Device, String> _f$channelName =
      Field('channelName', _$channelName, key: 'c_name');
  static String? _$countReceiverGroups(Device v) => v.countReceiverGroups;
  static const Field<Device, String> _f$countReceiverGroups = Field(
      'countReceiverGroups', _$countReceiverGroups,
      key: 'count_receiver_groups');
  static String? _$countReceiverPresets(Device v) => v.countReceiverPresets;
  static const Field<Device, String> _f$countReceiverPresets = Field(
      'countReceiverPresets', _$countReceiverPresets,
      key: 'count_receiver_presets');
  static String? _$countUsers(Device v) => v.countUsers;
  static const Field<Device, String> _f$countUsers =
      Field('countUsers', _$countUsers, key: 'count_users');

  @override
  final Map<Symbol, Field<Device, dynamic>> fields = const {
    #deviceId: _f$deviceId,
    #serialNumber: _f$serialNumber,
    #macAddress: _f$macAddress,
    #macAddress2: _f$macAddress2,
    #name: _f$name,
    #online: _f$online,
    #online2: _f$online2,
    #type: _f$type,
    #version: _f$version,
    #variant: _f$variant,
    #ipAddress0: _f$ipAddress0,
    #ipAddress: _f$ipAddress,
    #ipAddress2: _f$ipAddress2,
    #description: _f$description,
    #location: _f$location,
    #configured: _f$configured,
    #validFirmware: _f$validFirmware,
    #validBackupFirmware: _f$validBackupFirmware,
    #firmware: _f$firmware,
    #backupFirmware: _f$backupFirmware,
    #dateAdded: _f$dateAdded,
    #status: _f$status,
    #domainNumber: _f$domainNumber,
    #deviceVdiType: _f$deviceVdiType,
    #conExclusive: _f$conExclusive,
    #conControl: _f$conControl,
    #conStartTime: _f$conStartTime,
    #conEndTime: _f$conEndTime,
    #username: _f$username,
    #userId: _f$userId,
    #channelName: _f$channelName,
    #countReceiverGroups: _f$countReceiverGroups,
    #countReceiverPresets: _f$countReceiverPresets,
    #countUsers: _f$countUsers,
  };

  static Device _instantiate(DecodingData data) {
    return Device(
        deviceId: data.dec(_f$deviceId),
        serialNumber: data.dec(_f$serialNumber),
        macAddress: data.dec(_f$macAddress),
        macAddress2: data.dec(_f$macAddress2),
        name: data.dec(_f$name),
        online: data.dec(_f$online),
        online2: data.dec(_f$online2),
        type: data.dec(_f$type),
        version: data.dec(_f$version),
        variant: data.dec(_f$variant),
        ipAddress0: data.dec(_f$ipAddress0),
        ipAddress: data.dec(_f$ipAddress),
        ipAddress2: data.dec(_f$ipAddress2),
        description: data.dec(_f$description),
        location: data.dec(_f$location),
        configured: data.dec(_f$configured),
        validFirmware: data.dec(_f$validFirmware),
        validBackupFirmware: data.dec(_f$validBackupFirmware),
        firmware: data.dec(_f$firmware),
        backupFirmware: data.dec(_f$backupFirmware),
        dateAdded: data.dec(_f$dateAdded),
        status: data.dec(_f$status),
        domainNumber: data.dec(_f$domainNumber),
        deviceVdiType: data.dec(_f$deviceVdiType),
        conExclusive: data.dec(_f$conExclusive),
        conControl: data.dec(_f$conControl),
        conStartTime: data.dec(_f$conStartTime),
        conEndTime: data.dec(_f$conEndTime),
        username: data.dec(_f$username),
        userId: data.dec(_f$userId),
        channelName: data.dec(_f$channelName),
        countReceiverGroups: data.dec(_f$countReceiverGroups),
        countReceiverPresets: data.dec(_f$countReceiverPresets),
        countUsers: data.dec(_f$countUsers));
  }

  @override
  final Function instantiate = _instantiate;

  static Device fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<Device>(map));
  }

  static Device fromJson(String json) {
    return _guard((c) => c.fromJson<Device>(json));
  }
}

mixin DeviceMappable {
  String toJson() {
    return DeviceMapper._guard((c) => c.toJson(this as Device));
  }

  Map<String, dynamic> toMap() {
    return DeviceMapper._guard((c) => c.toMap(this as Device));
  }

  DeviceCopyWith<Device, Device, Device> get copyWith =>
      _DeviceCopyWithImpl(this as Device, $identity, $identity);
  @override
  String toString() {
    return DeviceMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DeviceMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return DeviceMapper._guard((c) => c.hash(this));
  }
}

extension DeviceValueCopy<$R, $Out> on ObjectCopyWith<$R, Device, $Out> {
  DeviceCopyWith<$R, Device, $Out> get $asDevice =>
      $base.as((v, t, t2) => _DeviceCopyWithImpl(v, t, t2));
}

abstract class DeviceCopyWith<$R, $In extends Device, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
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
  DeviceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DeviceCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Device, $Out>
    implements DeviceCopyWith<$R, Device, $Out> {
  _DeviceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Device> $mapper = DeviceMapper.ensureInitialized();
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
      $apply(FieldCopyWithData({
        if (deviceId != null) #deviceId: deviceId,
        if (serialNumber != null) #serialNumber: serialNumber,
        if (macAddress != null) #macAddress: macAddress,
        if (macAddress2 != null) #macAddress2: macAddress2,
        if (name != $none) #name: name,
        if (online != null) #online: online,
        if (online2 != null) #online2: online2,
        if (type != null) #type: type,
        if (version != null) #version: version,
        if (variant != $none) #variant: variant,
        if (ipAddress0 != $none) #ipAddress0: ipAddress0,
        if (ipAddress != $none) #ipAddress: ipAddress,
        if (ipAddress2 != $none) #ipAddress2: ipAddress2,
        if (description != $none) #description: description,
        if (location != $none) #location: location,
        if (configured != null) #configured: configured,
        if (validFirmware != null) #validFirmware: validFirmware,
        if (validBackupFirmware != null)
          #validBackupFirmware: validBackupFirmware,
        if (firmware != null) #firmware: firmware,
        if (backupFirmware != null) #backupFirmware: backupFirmware,
        if (dateAdded != $none) #dateAdded: dateAdded,
        if (status != null) #status: status,
        if (domainNumber != $none) #domainNumber: domainNumber,
        if (deviceVdiType != $none) #deviceVdiType: deviceVdiType,
        if (conExclusive != $none) #conExclusive: conExclusive,
        if (conControl != $none) #conControl: conControl,
        if (conStartTime != $none) #conStartTime: conStartTime,
        if (conEndTime != $none) #conEndTime: conEndTime,
        if (username != $none) #username: username,
        if (userId != $none) #userId: userId,
        if (channelName != $none) #channelName: channelName,
        if (countReceiverGroups != $none)
          #countReceiverGroups: countReceiverGroups,
        if (countReceiverPresets != $none)
          #countReceiverPresets: countReceiverPresets,
        if (countUsers != $none) #countUsers: countUsers
      }));
  @override
  Device $make(CopyWithData data) => Device(
      deviceId: data.get(#deviceId, or: $value.deviceId),
      serialNumber: data.get(#serialNumber, or: $value.serialNumber),
      macAddress: data.get(#macAddress, or: $value.macAddress),
      macAddress2: data.get(#macAddress2, or: $value.macAddress2),
      name: data.get(#name, or: $value.name),
      online: data.get(#online, or: $value.online),
      online2: data.get(#online2, or: $value.online2),
      type: data.get(#type, or: $value.type),
      version: data.get(#version, or: $value.version),
      variant: data.get(#variant, or: $value.variant),
      ipAddress0: data.get(#ipAddress0, or: $value.ipAddress0),
      ipAddress: data.get(#ipAddress, or: $value.ipAddress),
      ipAddress2: data.get(#ipAddress2, or: $value.ipAddress2),
      description: data.get(#description, or: $value.description),
      location: data.get(#location, or: $value.location),
      configured: data.get(#configured, or: $value.configured),
      validFirmware: data.get(#validFirmware, or: $value.validFirmware),
      validBackupFirmware:
          data.get(#validBackupFirmware, or: $value.validBackupFirmware),
      firmware: data.get(#firmware, or: $value.firmware),
      backupFirmware: data.get(#backupFirmware, or: $value.backupFirmware),
      dateAdded: data.get(#dateAdded, or: $value.dateAdded),
      status: data.get(#status, or: $value.status),
      domainNumber: data.get(#domainNumber, or: $value.domainNumber),
      deviceVdiType: data.get(#deviceVdiType, or: $value.deviceVdiType),
      conExclusive: data.get(#conExclusive, or: $value.conExclusive),
      conControl: data.get(#conControl, or: $value.conControl),
      conStartTime: data.get(#conStartTime, or: $value.conStartTime),
      conEndTime: data.get(#conEndTime, or: $value.conEndTime),
      username: data.get(#username, or: $value.username),
      userId: data.get(#userId, or: $value.userId),
      channelName: data.get(#channelName, or: $value.channelName),
      countReceiverGroups:
          data.get(#countReceiverGroups, or: $value.countReceiverGroups),
      countReceiverPresets:
          data.get(#countReceiverPresets, or: $value.countReceiverPresets),
      countUsers: data.get(#countUsers, or: $value.countUsers));

  @override
  DeviceCopyWith<$R2, Device, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DeviceCopyWithImpl($value, $cast, t);
}
