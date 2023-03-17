// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'get_all_c_usb.dart';

class GetAllCUsbBodyMapper extends ClassMapperBase<GetAllCUsbBody> {
  GetAllCUsbBodyMapper._();
  static GetAllCUsbBodyMapper? _instance;
  static GetAllCUsbBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GetAllCUsbBodyMapper._());
      CUsbLanExtendersMapper.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'GetAllCUsbBody';

  static String _$countCUsbs(GetAllCUsbBody v) => v.countCUsbs;
  static CUsbLanExtenders _$cUsbLanExtenders(GetAllCUsbBody v) =>
      v.cUsbLanExtenders;

  @override
  final Map<Symbol, Field<GetAllCUsbBody, dynamic>> fields = const {
    #countCUsbs: Field<GetAllCUsbBody, String>('countCUsbs', _$countCUsbs,
        key: 'count_c_usbs'),
    #cUsbLanExtenders: Field<GetAllCUsbBody, CUsbLanExtenders>(
        'cUsbLanExtenders', _$cUsbLanExtenders,
        key: 'c_usb_lan_extenders'),
  };

  static GetAllCUsbBody _instantiate(DecodingData data) {
    return GetAllCUsbBody(
        countCUsbs: data.get(#countCUsbs),
        cUsbLanExtenders: data.get(#cUsbLanExtenders));
  }

  @override
  final Function instantiate = _instantiate;

  static GetAllCUsbBody fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<GetAllCUsbBody>(map));
  }

  static GetAllCUsbBody fromJson(String json) {
    return _guard((c) => c.fromJson<GetAllCUsbBody>(json));
  }
}

mixin GetAllCUsbBodyMappable {
  String toJson() {
    return GetAllCUsbBodyMapper._guard((c) => c.toJson(this as GetAllCUsbBody));
  }

  Map<String, dynamic> toMap() {
    return GetAllCUsbBodyMapper._guard((c) => c.toMap(this as GetAllCUsbBody));
  }

  GetAllCUsbBodyCopyWith<GetAllCUsbBody, GetAllCUsbBody, GetAllCUsbBody>
      get copyWith => _GetAllCUsbBodyCopyWithImpl(
          this as GetAllCUsbBody, $identity, $identity);
  @override
  String toString() {
    return GetAllCUsbBodyMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            GetAllCUsbBodyMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return GetAllCUsbBodyMapper._guard((c) => c.hash(this));
  }
}

extension GetAllCUsbBodyValueCopy<$R, $Out extends GetAllCUsbBody>
    on ObjectCopyWith<$R, GetAllCUsbBody, $Out> {
  GetAllCUsbBodyCopyWith<$R, GetAllCUsbBody, $Out> get $asGetAllCUsbBody =>
      $base.as((v, t, t2) => _GetAllCUsbBodyCopyWithImpl(v, t, t2));
}

typedef GetAllCUsbBodyCopyWithBound = GetAllCUsbBody;

abstract class GetAllCUsbBodyCopyWith<$R, $In extends GetAllCUsbBody,
    $Out extends GetAllCUsbBody> implements ClassCopyWith<$R, $In, $Out> {
  CUsbLanExtendersCopyWith<$R, CUsbLanExtenders, CUsbLanExtenders>
      get cUsbLanExtenders;
  $R call({String? countCUsbs, CUsbLanExtenders? cUsbLanExtenders});
  GetAllCUsbBodyCopyWith<$R2, $In, $Out2>
      $chain<$R2, $Out2 extends GetAllCUsbBody>(
          Then<GetAllCUsbBody, $Out2> t, Then<$Out2, $R2> t2);
}

class _GetAllCUsbBodyCopyWithImpl<$R, $Out extends GetAllCUsbBody>
    extends ClassCopyWithBase<$R, GetAllCUsbBody, $Out>
    implements GetAllCUsbBodyCopyWith<$R, GetAllCUsbBody, $Out> {
  _GetAllCUsbBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GetAllCUsbBody> $mapper =
      GetAllCUsbBodyMapper.ensureInitialized();
  @override
  CUsbLanExtendersCopyWith<$R, CUsbLanExtenders, CUsbLanExtenders>
      get cUsbLanExtenders => $value.cUsbLanExtenders.copyWith
          .$chain($identity, (v) => call(cUsbLanExtenders: v));
  @override
  $R call({String? countCUsbs, CUsbLanExtenders? cUsbLanExtenders}) =>
      $apply(FieldCopyWithData({
        if (countCUsbs != null) #countCUsbs: countCUsbs,
        if (cUsbLanExtenders != null) #cUsbLanExtenders: cUsbLanExtenders
      }));
  @override
  GetAllCUsbBody $make(CopyWithData data) => GetAllCUsbBody(
      countCUsbs: data.get(#countCUsbs, or: $value.countCUsbs),
      cUsbLanExtenders:
          data.get(#cUsbLanExtenders, or: $value.cUsbLanExtenders));

  @override
  GetAllCUsbBodyCopyWith<$R2, GetAllCUsbBody, $Out2>
      $chain<$R2, $Out2 extends GetAllCUsbBody>(
              Then<GetAllCUsbBody, $Out2> t, Then<$Out2, $R2> t2) =>
          _GetAllCUsbBodyCopyWithImpl($value, t, t2);
}

class CUsbLanExtendersMapper extends ClassMapperBase<CUsbLanExtenders> {
  CUsbLanExtendersMapper._();
  static CUsbLanExtendersMapper? _instance;
  static CUsbLanExtendersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CUsbLanExtendersMapper._());
      CUsbMapper.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'CUsbLanExtenders';

  static List<CUsb> _$cUsb(CUsbLanExtenders v) => v.cUsb;

  @override
  final Map<Symbol, Field<CUsbLanExtenders, dynamic>> fields = const {
    #cUsb: Field<CUsbLanExtenders, List<CUsb>>('cUsb', _$cUsb, key: 'c_usb'),
  };

  static CUsbLanExtenders _instantiate(DecodingData data) {
    return CUsbLanExtenders(cUsb: data.get(#cUsb));
  }

  @override
  final Function instantiate = _instantiate;

  static CUsbLanExtenders fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<CUsbLanExtenders>(map));
  }

  static CUsbLanExtenders fromJson(String json) {
    return _guard((c) => c.fromJson<CUsbLanExtenders>(json));
  }
}

mixin CUsbLanExtendersMappable {
  String toJson() {
    return CUsbLanExtendersMapper._guard(
        (c) => c.toJson(this as CUsbLanExtenders));
  }

  Map<String, dynamic> toMap() {
    return CUsbLanExtendersMapper._guard(
        (c) => c.toMap(this as CUsbLanExtenders));
  }

  CUsbLanExtendersCopyWith<CUsbLanExtenders, CUsbLanExtenders, CUsbLanExtenders>
      get copyWith => _CUsbLanExtendersCopyWithImpl(
          this as CUsbLanExtenders, $identity, $identity);
  @override
  String toString() {
    return CUsbLanExtendersMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            CUsbLanExtendersMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return CUsbLanExtendersMapper._guard((c) => c.hash(this));
  }
}

extension CUsbLanExtendersValueCopy<$R, $Out extends CUsbLanExtenders>
    on ObjectCopyWith<$R, CUsbLanExtenders, $Out> {
  CUsbLanExtendersCopyWith<$R, CUsbLanExtenders, $Out>
      get $asCUsbLanExtenders =>
          $base.as((v, t, t2) => _CUsbLanExtendersCopyWithImpl(v, t, t2));
}

typedef CUsbLanExtendersCopyWithBound = CUsbLanExtenders;

abstract class CUsbLanExtendersCopyWith<$R, $In extends CUsbLanExtenders,
    $Out extends CUsbLanExtenders> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, CUsb, CUsbCopyWith<$R, CUsb, CUsb>> get cUsb;
  $R call({List<CUsb>? cUsb});
  CUsbLanExtendersCopyWith<$R2, $In, $Out2>
      $chain<$R2, $Out2 extends CUsbLanExtenders>(
          Then<CUsbLanExtenders, $Out2> t, Then<$Out2, $R2> t2);
}

class _CUsbLanExtendersCopyWithImpl<$R, $Out extends CUsbLanExtenders>
    extends ClassCopyWithBase<$R, CUsbLanExtenders, $Out>
    implements CUsbLanExtendersCopyWith<$R, CUsbLanExtenders, $Out> {
  _CUsbLanExtendersCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CUsbLanExtenders> $mapper =
      CUsbLanExtendersMapper.ensureInitialized();
  @override
  ListCopyWith<$R, CUsb, CUsbCopyWith<$R, CUsb, CUsb>> get cUsb => ListCopyWith(
      $value.cUsb,
      (v, t) => v.copyWith.$chain<$R, CUsb>($identity, t),
      (v) => call(cUsb: v));
  @override
  $R call({List<CUsb>? cUsb}) =>
      $apply(FieldCopyWithData({if (cUsb != null) #cUsb: cUsb}));
  @override
  CUsbLanExtenders $make(CopyWithData data) =>
      CUsbLanExtenders(cUsb: data.get(#cUsb, or: $value.cUsb));

  @override
  CUsbLanExtendersCopyWith<$R2, CUsbLanExtenders, $Out2>
      $chain<$R2, $Out2 extends CUsbLanExtenders>(
              Then<CUsbLanExtenders, $Out2> t, Then<$Out2, $R2> t2) =>
          _CUsbLanExtendersCopyWithImpl($value, t, t2);
}

class CUsbMapper extends ClassMapperBase<CUsb> {
  CUsbMapper._();
  static CUsbMapper? _instance;
  static CUsbMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CUsbMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'CUsb';

  static String _$mac(CUsb v) => v.mac;
  static String _$type(CUsb v) => v.type;
  static String _$name(CUsb v) => v.name;
  static String _$online(CUsb v) => v.online;
  static String _$ip(CUsb v) => v.ip;
  static String? _$connectedTo(CUsb v) => v.connectedTo;

  @override
  final Map<Symbol, Field<CUsb, dynamic>> fields = const {
    #mac: Field<CUsb, String>('mac', _$mac),
    #type: Field<CUsb, String>('type', _$type),
    #name: Field<CUsb, String>('name', _$name),
    #online: Field<CUsb, String>('online', _$online),
    #ip: Field<CUsb, String>('ip', _$ip),
    #connectedTo: Field<CUsb, String?>('connectedTo', _$connectedTo),
  };

  static CUsb _instantiate(DecodingData data) {
    return CUsb(
        mac: data.get(#mac),
        type: data.get(#type),
        name: data.get(#name),
        online: data.get(#online),
        ip: data.get(#ip),
        connectedTo: data.get(#connectedTo));
  }

  @override
  final Function instantiate = _instantiate;

  static CUsb fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<CUsb>(map));
  }

  static CUsb fromJson(String json) {
    return _guard((c) => c.fromJson<CUsb>(json));
  }
}

mixin CUsbMappable {
  String toJson() {
    return CUsbMapper._guard((c) => c.toJson(this as CUsb));
  }

  Map<String, dynamic> toMap() {
    return CUsbMapper._guard((c) => c.toMap(this as CUsb));
  }

  CUsbCopyWith<CUsb, CUsb, CUsb> get copyWith =>
      _CUsbCopyWithImpl(this as CUsb, $identity, $identity);
  @override
  String toString() {
    return CUsbMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            CUsbMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return CUsbMapper._guard((c) => c.hash(this));
  }
}

extension CUsbValueCopy<$R, $Out extends CUsb>
    on ObjectCopyWith<$R, CUsb, $Out> {
  CUsbCopyWith<$R, CUsb, $Out> get $asCUsb =>
      $base.as((v, t, t2) => _CUsbCopyWithImpl(v, t, t2));
}

typedef CUsbCopyWithBound = CUsb;

abstract class CUsbCopyWith<$R, $In extends CUsb, $Out extends CUsb>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {String? mac,
      String? type,
      String? name,
      String? online,
      String? ip,
      String? connectedTo});
  CUsbCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2 extends CUsb>(
      Then<CUsb, $Out2> t, Then<$Out2, $R2> t2);
}

class _CUsbCopyWithImpl<$R, $Out extends CUsb>
    extends ClassCopyWithBase<$R, CUsb, $Out>
    implements CUsbCopyWith<$R, CUsb, $Out> {
  _CUsbCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CUsb> $mapper = CUsbMapper.ensureInitialized();
  @override
  $R call(
          {String? mac,
          String? type,
          String? name,
          String? online,
          String? ip,
          Object? connectedTo = $none}) =>
      $apply(FieldCopyWithData({
        if (mac != null) #mac: mac,
        if (type != null) #type: type,
        if (name != null) #name: name,
        if (online != null) #online: online,
        if (ip != null) #ip: ip,
        if (connectedTo != $none) #connectedTo: connectedTo
      }));
  @override
  CUsb $make(CopyWithData data) => CUsb(
      mac: data.get(#mac, or: $value.mac),
      type: data.get(#type, or: $value.type),
      name: data.get(#name, or: $value.name),
      online: data.get(#online, or: $value.online),
      ip: data.get(#ip, or: $value.ip),
      connectedTo: data.get(#connectedTo, or: $value.connectedTo));

  @override
  CUsbCopyWith<$R2, CUsb, $Out2> $chain<$R2, $Out2 extends CUsb>(
          Then<CUsb, $Out2> t, Then<$Out2, $R2> t2) =>
      _CUsbCopyWithImpl($value, t, t2);
}
