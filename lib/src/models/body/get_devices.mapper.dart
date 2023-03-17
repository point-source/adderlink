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
  static String _$resultsPerPage(GetDevicesBody v) => v.resultsPerPage;
  static String _$totalDevices(GetDevicesBody v) => v.totalDevices;
  static String _$countDevices(GetDevicesBody v) => v.countDevices;
  static Devices _$devices(GetDevicesBody v) => v.devices;

  @override
  final Map<Symbol, Field<GetDevicesBody, dynamic>> fields = const {
    #page: Field<GetDevicesBody, String>('page', _$page),
    #resultsPerPage: Field<GetDevicesBody, String>(
        'resultsPerPage', _$resultsPerPage,
        key: 'results_per_page'),
    #totalDevices: Field<GetDevicesBody, String>('totalDevices', _$totalDevices,
        key: 'total_devices'),
    #countDevices: Field<GetDevicesBody, String>('countDevices', _$countDevices,
        key: 'count_devices'),
    #devices: Field<GetDevicesBody, Devices>('devices', _$devices),
  };

  static GetDevicesBody _instantiate(DecodingData data) {
    return GetDevicesBody(
        page: data.get(#page),
        resultsPerPage: data.get(#resultsPerPage),
        totalDevices: data.get(#totalDevices),
        countDevices: data.get(#countDevices),
        devices: data.get(#devices));
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

extension GetDevicesBodyValueCopy<$R, $Out extends GetDevicesBody>
    on ObjectCopyWith<$R, GetDevicesBody, $Out> {
  GetDevicesBodyCopyWith<$R, GetDevicesBody, $Out> get $asGetDevicesBody =>
      $base.as((v, t, t2) => _GetDevicesBodyCopyWithImpl(v, t, t2));
}

typedef GetDevicesBodyCopyWithBound = GetDevicesBody;

abstract class GetDevicesBodyCopyWith<$R, $In extends GetDevicesBody,
    $Out extends GetDevicesBody> implements ClassCopyWith<$R, $In, $Out> {
  DevicesCopyWith<$R, Devices, Devices> get devices;
  $R call(
      {String? page,
      String? resultsPerPage,
      String? totalDevices,
      String? countDevices,
      Devices? devices});
  GetDevicesBodyCopyWith<$R2, $In, $Out2>
      $chain<$R2, $Out2 extends GetDevicesBody>(
          Then<GetDevicesBody, $Out2> t, Then<$Out2, $R2> t2);
}

class _GetDevicesBodyCopyWithImpl<$R, $Out extends GetDevicesBody>
    extends ClassCopyWithBase<$R, GetDevicesBody, $Out>
    implements GetDevicesBodyCopyWith<$R, GetDevicesBody, $Out> {
  _GetDevicesBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetDevicesBody> $mapper =
      GetDevicesBodyMapper.ensureInitialized();
  @override
  DevicesCopyWith<$R, Devices, Devices> get devices =>
      $value.devices.copyWith.$chain($identity, (v) => call(devices: v));
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
  GetDevicesBodyCopyWith<$R2, GetDevicesBody, $Out2>
      $chain<$R2, $Out2 extends GetDevicesBody>(
              Then<GetDevicesBody, $Out2> t, Then<$Out2, $R2> t2) =>
          _GetDevicesBodyCopyWithImpl($value, t, t2);
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

  @override
  final Map<Symbol, Field<Devices, dynamic>> fields = const {
    #device: Field<Devices, List<Device>>('device', _$device),
  };

  static Devices _instantiate(DecodingData data) {
    return Devices(device: data.get(#device));
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

extension DevicesValueCopy<$R, $Out extends Devices>
    on ObjectCopyWith<$R, Devices, $Out> {
  DevicesCopyWith<$R, Devices, $Out> get $asDevices =>
      $base.as((v, t, t2) => _DevicesCopyWithImpl(v, t, t2));
}

typedef DevicesCopyWithBound = Devices;

abstract class DevicesCopyWith<$R, $In extends Devices, $Out extends Devices>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Device, DeviceCopyWith<$R, Device, Device>> get device;
  $R call({List<Device>? device});
  DevicesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2 extends Devices>(
      Then<Devices, $Out2> t, Then<$Out2, $R2> t2);
}

class _DevicesCopyWithImpl<$R, $Out extends Devices>
    extends ClassCopyWithBase<$R, Devices, $Out>
    implements DevicesCopyWith<$R, Devices, $Out> {
  _DevicesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Devices> $mapper =
      DevicesMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Device, DeviceCopyWith<$R, Device, Device>> get device =>
      ListCopyWith(
          $value.device,
          (v, t) => v.copyWith.$chain<$R, Device>($identity, t),
          (v) => call(device: v));
  @override
  $R call({List<Device>? device}) =>
      $apply(FieldCopyWithData({if (device != null) #device: device}));
  @override
  Devices $make(CopyWithData data) =>
      Devices(device: data.get(#device, or: $value.device));

  @override
  DevicesCopyWith<$R2, Devices, $Out2> $chain<$R2, $Out2 extends Devices>(
          Then<Devices, $Out2> t, Then<$Out2, $R2> t2) =>
      _DevicesCopyWithImpl($value, t, t2);
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
  static String _$serialNumber(Device v) => v.serialNumber;
  static String _$macAddress(Device v) => v.macAddress;
  static String _$macAddress2(Device v) => v.macAddress2;
  static String? _$name(Device v) => v.name;
  static String _$online(Device v) => v.online;
  static String _$online2(Device v) => v.online2;
  static String _$type(Device v) => v.type;
  static String _$version(Device v) => v.version;
  static String? _$variant(Device v) => v.variant;
  static String? _$ipAddress0(Device v) => v.ipAddress0;
  static String? _$ipAddress(Device v) => v.ipAddress;
  static String? _$ipAddress2(Device v) => v.ipAddress2;
  static String? _$description(Device v) => v.description;
  static String? _$location(Device v) => v.location;
  static String _$configured(Device v) => v.configured;
  static String _$validFirmware(Device v) => v.validFirmware;
  static String _$validBackupFirmware(Device v) => v.validBackupFirmware;
  static String _$firmware(Device v) => v.firmware;
  static String _$backupFirmware(Device v) => v.backupFirmware;
  static String? _$dateAdded(Device v) => v.dateAdded;
  static String _$status(Device v) => v.status;
  static String? _$domainNumber(Device v) => v.domainNumber;
  static String? _$deviceVdiType(Device v) => v.deviceVdiType;
  static String? _$conExclusive(Device v) => v.conExclusive;
  static String? _$conControl(Device v) => v.conControl;
  static String? _$conStartTime(Device v) => v.conStartTime;
  static String? _$conEndTime(Device v) => v.conEndTime;
  static String? _$username(Device v) => v.username;
  static String? _$userId(Device v) => v.userId;
  static String? _$channelName(Device v) => v.channelName;
  static String? _$countReceiverGroups(Device v) => v.countReceiverGroups;
  static String? _$countReceiverPresets(Device v) => v.countReceiverPresets;
  static String? _$countUsers(Device v) => v.countUsers;

  @override
  final Map<Symbol, Field<Device, dynamic>> fields = const {
    #deviceId: Field<Device, String>('deviceId', _$deviceId, key: 'd_id'),
    #serialNumber: Field<Device, String>('serialNumber', _$serialNumber,
        key: 'd_serial_number'),
    #macAddress:
        Field<Device, String>('macAddress', _$macAddress, key: 'd_mac_address'),
    #macAddress2: Field<Device, String>('macAddress2', _$macAddress2,
        key: 'd_mac_address2'),
    #name: Field<Device, String?>('name', _$name, key: 'd_name'),
    #online: Field<Device, String>('online', _$online, key: 'd_online'),
    #online2: Field<Device, String>('online2', _$online2, key: 'd_online2'),
    #type: Field<Device, String>('type', _$type, key: 'd_type'),
    #version: Field<Device, String>('version', _$version, key: 'd_version'),
    #variant: Field<Device, String?>('variant', _$variant, key: 'd_variant'),
    #ipAddress0: Field<Device, String?>('ipAddress0', _$ipAddress0,
        key: 'd_ip_address0'),
    #ipAddress:
        Field<Device, String?>('ipAddress', _$ipAddress, key: 'd_ip_address'),
    #ipAddress2: Field<Device, String?>('ipAddress2', _$ipAddress2,
        key: 'd_ip_address2'),
    #description: Field<Device, String?>('description', _$description,
        key: 'd_description'),
    #location:
        Field<Device, String?>('location', _$location, key: 'd_location'),
    #configured:
        Field<Device, String>('configured', _$configured, key: 'd_configured'),
    #validFirmware: Field<Device, String>('validFirmware', _$validFirmware,
        key: 'd_valid_firmware'),
    #validBackupFirmware: Field<Device, String>(
        'validBackupFirmware', _$validBackupFirmware,
        key: 'd_valid_backup_firmware'),
    #firmware: Field<Device, String>('firmware', _$firmware, key: 'd_firmware'),
    #backupFirmware: Field<Device, String>('backupFirmware', _$backupFirmware,
        key: 'd_backup_firmware'),
    #dateAdded:
        Field<Device, String?>('dateAdded', _$dateAdded, key: 'd_date_added'),
    #status: Field<Device, String>('status', _$status, key: 'd_status'),
    #domainNumber: Field<Device, String?>('domainNumber', _$domainNumber,
        key: 'd_domain_no'),
    #deviceVdiType: Field<Device, String?>('deviceVdiType', _$deviceVdiType,
        key: 'd_device_vdi_type'),
    #conExclusive: Field<Device, String?>('conExclusive', _$conExclusive,
        key: 'con_exclusive'),
    #conControl:
        Field<Device, String?>('conControl', _$conControl, key: 'con_control'),
    #conStartTime: Field<Device, String?>('conStartTime', _$conStartTime,
        key: 'con_start_time'),
    #conEndTime:
        Field<Device, String?>('conEndTime', _$conEndTime, key: 'con_end_time'),
    #username:
        Field<Device, String?>('username', _$username, key: 'u_username'),
    #userId: Field<Device, String?>('userId', _$userId, key: 'u_id'),
    #channelName:
        Field<Device, String?>('channelName', _$channelName, key: 'c_name'),
    #countReceiverGroups: Field<Device, String?>(
        'countReceiverGroups', _$countReceiverGroups,
        key: 'count_receiver_groups'),
    #countReceiverPresets: Field<Device, String?>(
        'countReceiverPresets', _$countReceiverPresets,
        key: 'count_receiver_presets'),
    #countUsers:
        Field<Device, String?>('countUsers', _$countUsers, key: 'count_users'),
  };

  static Device _instantiate(DecodingData data) {
    return Device(
        deviceId: data.get(#deviceId),
        serialNumber: data.get(#serialNumber),
        macAddress: data.get(#macAddress),
        macAddress2: data.get(#macAddress2),
        name: data.get(#name),
        online: data.get(#online),
        online2: data.get(#online2),
        type: data.get(#type),
        version: data.get(#version),
        variant: data.get(#variant),
        ipAddress0: data.get(#ipAddress0),
        ipAddress: data.get(#ipAddress),
        ipAddress2: data.get(#ipAddress2),
        description: data.get(#description),
        location: data.get(#location),
        configured: data.get(#configured),
        validFirmware: data.get(#validFirmware),
        validBackupFirmware: data.get(#validBackupFirmware),
        firmware: data.get(#firmware),
        backupFirmware: data.get(#backupFirmware),
        dateAdded: data.get(#dateAdded),
        status: data.get(#status),
        domainNumber: data.get(#domainNumber),
        deviceVdiType: data.get(#deviceVdiType),
        conExclusive: data.get(#conExclusive),
        conControl: data.get(#conControl),
        conStartTime: data.get(#conStartTime),
        conEndTime: data.get(#conEndTime),
        username: data.get(#username),
        userId: data.get(#userId),
        channelName: data.get(#channelName),
        countReceiverGroups: data.get(#countReceiverGroups),
        countReceiverPresets: data.get(#countReceiverPresets),
        countUsers: data.get(#countUsers));
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

extension DeviceValueCopy<$R, $Out extends Device>
    on ObjectCopyWith<$R, Device, $Out> {
  DeviceCopyWith<$R, Device, $Out> get $asDevice =>
      $base.as((v, t, t2) => _DeviceCopyWithImpl(v, t, t2));
}

typedef DeviceCopyWithBound = Device;

abstract class DeviceCopyWith<$R, $In extends Device, $Out extends Device>
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
  DeviceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2 extends Device>(
      Then<Device, $Out2> t, Then<$Out2, $R2> t2);
}

class _DeviceCopyWithImpl<$R, $Out extends Device>
    extends ClassCopyWithBase<$R, Device, $Out>
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
  DeviceCopyWith<$R2, Device, $Out2> $chain<$R2, $Out2 extends Device>(
          Then<Device, $Out2> t, Then<$Out2, $R2> t2) =>
      _DeviceCopyWithImpl($value, t, t2);
}
