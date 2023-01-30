// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'get_all_c_usb.dart';

class GetAllCUsbBodyMapper extends MapperBase<GetAllCUsbBody> {
  static MapperContainer container = MapperContainer(
    mappers: {GetAllCUsbBodyMapper()},
  )..linkAll({CUsbLanExtendersMapper.container});

  @override
  GetAllCUsbBodyMapperElement createElement(MapperContainer container) {
    return GetAllCUsbBodyMapperElement._(this, container);
  }

  @override
  String get id => 'GetAllCUsbBody';

  static final fromMap = container.fromMap<GetAllCUsbBody>;
  static final fromJson = container.fromJson<GetAllCUsbBody>;
}

class GetAllCUsbBodyMapperElement extends MapperElementBase<GetAllCUsbBody> {
  GetAllCUsbBodyMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  GetAllCUsbBody decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  GetAllCUsbBody fromMap(Map<String, dynamic> map) => GetAllCUsbBody(
      countCUsbs: container.$get(map, 'count_c_usbs'),
      cUsbLanExtenders: container.$get(map, 'c_usb_lan_extenders'));

  @override
  Function get encoder => encode;
  dynamic encode(GetAllCUsbBody v) => toMap(v);
  Map<String, dynamic> toMap(GetAllCUsbBody g) => {
        'count_c_usbs': container.$enc(g.countCUsbs, 'countCUsbs'),
        'c_usb_lan_extenders':
            container.$enc(g.cUsbLanExtenders, 'cUsbLanExtenders')
      };

  @override
  String stringify(GetAllCUsbBody self) =>
      'GetAllCUsbBody(countCUsbs: ${container.asString(self.countCUsbs)}, cUsbLanExtenders: ${container.asString(self.cUsbLanExtenders)})';
  @override
  int hash(GetAllCUsbBody self) =>
      container.hash(self.countCUsbs) ^ container.hash(self.cUsbLanExtenders);
  @override
  bool equals(GetAllCUsbBody self, GetAllCUsbBody other) =>
      container.isEqual(self.countCUsbs, other.countCUsbs) &&
      container.isEqual(self.cUsbLanExtenders, other.cUsbLanExtenders);
}

mixin GetAllCUsbBodyMappable {
  String toJson() =>
      GetAllCUsbBodyMapper.container.toJson(this as GetAllCUsbBody);
  Map<String, dynamic> toMap() =>
      GetAllCUsbBodyMapper.container.toMap(this as GetAllCUsbBody);
  GetAllCUsbBodyCopyWith<GetAllCUsbBody, GetAllCUsbBody, GetAllCUsbBody>
      get copyWith => _GetAllCUsbBodyCopyWithImpl(
          this as GetAllCUsbBody, $identity, $identity);
  @override
  String toString() => GetAllCUsbBodyMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          GetAllCUsbBodyMapper.container.isEqual(this, other));
  @override
  int get hashCode => GetAllCUsbBodyMapper.container.hash(this);
}

extension GetAllCUsbBodyValueCopy<$R, $Out extends GetAllCUsbBody>
    on ObjectCopyWith<$R, GetAllCUsbBody, $Out> {
  GetAllCUsbBodyCopyWith<$R, GetAllCUsbBody, $Out> get asGetAllCUsbBody =>
      base.as((v, t, t2) => _GetAllCUsbBodyCopyWithImpl(v, t, t2));
}

typedef GetAllCUsbBodyCopyWithBound = GetAllCUsbBody;

abstract class GetAllCUsbBodyCopyWith<$R, $In extends GetAllCUsbBody,
    $Out extends GetAllCUsbBody> implements ObjectCopyWith<$R, $In, $Out> {
  GetAllCUsbBodyCopyWith<$R2, $In, $Out2>
      chain<$R2, $Out2 extends GetAllCUsbBody>(
          Then<GetAllCUsbBody, $Out2> t, Then<$Out2, $R2> t2);
  CUsbLanExtendersCopyWith<$R, CUsbLanExtenders, CUsbLanExtenders>
      get cUsbLanExtenders;
  $R call({String? countCUsbs, CUsbLanExtenders? cUsbLanExtenders});
}

class _GetAllCUsbBodyCopyWithImpl<$R, $Out extends GetAllCUsbBody>
    extends CopyWithBase<$R, GetAllCUsbBody, $Out>
    implements GetAllCUsbBodyCopyWith<$R, GetAllCUsbBody, $Out> {
  _GetAllCUsbBodyCopyWithImpl(super.value, super.then, super.then2);
  @override
  GetAllCUsbBodyCopyWith<$R2, GetAllCUsbBody, $Out2>
      chain<$R2, $Out2 extends GetAllCUsbBody>(
              Then<GetAllCUsbBody, $Out2> t, Then<$Out2, $R2> t2) =>
          _GetAllCUsbBodyCopyWithImpl($value, t, t2);

  @override
  CUsbLanExtendersCopyWith<$R, CUsbLanExtenders, CUsbLanExtenders>
      get cUsbLanExtenders => $value.cUsbLanExtenders.copyWith
          .chain($identity, (v) => call(cUsbLanExtenders: v));
  @override
  $R call({String? countCUsbs, CUsbLanExtenders? cUsbLanExtenders}) =>
      $then(GetAllCUsbBody(
          countCUsbs: countCUsbs ?? $value.countCUsbs,
          cUsbLanExtenders: cUsbLanExtenders ?? $value.cUsbLanExtenders));
}

class CUsbLanExtendersMapper extends MapperBase<CUsbLanExtenders> {
  static MapperContainer container = MapperContainer(
    mappers: {CUsbLanExtendersMapper()},
  )..linkAll({CUsbMapper.container});

  @override
  CUsbLanExtendersMapperElement createElement(MapperContainer container) {
    return CUsbLanExtendersMapperElement._(this, container);
  }

  @override
  String get id => 'CUsbLanExtenders';

  static final fromMap = container.fromMap<CUsbLanExtenders>;
  static final fromJson = container.fromJson<CUsbLanExtenders>;
}

class CUsbLanExtendersMapperElement
    extends MapperElementBase<CUsbLanExtenders> {
  CUsbLanExtendersMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  CUsbLanExtenders decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  CUsbLanExtenders fromMap(Map<String, dynamic> map) =>
      CUsbLanExtenders(cUsb: container.$get(map, 'c_usb'));

  @override
  Function get encoder => encode;
  dynamic encode(CUsbLanExtenders v) => toMap(v);
  Map<String, dynamic> toMap(CUsbLanExtenders c) =>
      {'c_usb': container.$enc(c.cUsb, 'cUsb')};

  @override
  String stringify(CUsbLanExtenders self) =>
      'CUsbLanExtenders(cUsb: ${container.asString(self.cUsb)})';
  @override
  int hash(CUsbLanExtenders self) => container.hash(self.cUsb);
  @override
  bool equals(CUsbLanExtenders self, CUsbLanExtenders other) =>
      container.isEqual(self.cUsb, other.cUsb);
}

mixin CUsbLanExtendersMappable {
  String toJson() =>
      CUsbLanExtendersMapper.container.toJson(this as CUsbLanExtenders);
  Map<String, dynamic> toMap() =>
      CUsbLanExtendersMapper.container.toMap(this as CUsbLanExtenders);
  CUsbLanExtendersCopyWith<CUsbLanExtenders, CUsbLanExtenders, CUsbLanExtenders>
      get copyWith => _CUsbLanExtendersCopyWithImpl(
          this as CUsbLanExtenders, $identity, $identity);
  @override
  String toString() => CUsbLanExtendersMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          CUsbLanExtendersMapper.container.isEqual(this, other));
  @override
  int get hashCode => CUsbLanExtendersMapper.container.hash(this);
}

extension CUsbLanExtendersValueCopy<$R, $Out extends CUsbLanExtenders>
    on ObjectCopyWith<$R, CUsbLanExtenders, $Out> {
  CUsbLanExtendersCopyWith<$R, CUsbLanExtenders, $Out> get asCUsbLanExtenders =>
      base.as((v, t, t2) => _CUsbLanExtendersCopyWithImpl(v, t, t2));
}

typedef CUsbLanExtendersCopyWithBound = CUsbLanExtenders;

abstract class CUsbLanExtendersCopyWith<$R, $In extends CUsbLanExtenders,
    $Out extends CUsbLanExtenders> implements ObjectCopyWith<$R, $In, $Out> {
  CUsbLanExtendersCopyWith<$R2, $In, $Out2>
      chain<$R2, $Out2 extends CUsbLanExtenders>(
          Then<CUsbLanExtenders, $Out2> t, Then<$Out2, $R2> t2);
  ListCopyWith<$R, CUsb, CUsbCopyWith<$R, CUsb, CUsb>> get cUsb;
  $R call({List<CUsb>? cUsb});
}

class _CUsbLanExtendersCopyWithImpl<$R, $Out extends CUsbLanExtenders>
    extends CopyWithBase<$R, CUsbLanExtenders, $Out>
    implements CUsbLanExtendersCopyWith<$R, CUsbLanExtenders, $Out> {
  _CUsbLanExtendersCopyWithImpl(super.value, super.then, super.then2);
  @override
  CUsbLanExtendersCopyWith<$R2, CUsbLanExtenders, $Out2>
      chain<$R2, $Out2 extends CUsbLanExtenders>(
              Then<CUsbLanExtenders, $Out2> t, Then<$Out2, $R2> t2) =>
          _CUsbLanExtendersCopyWithImpl($value, t, t2);

  @override
  ListCopyWith<$R, CUsb, CUsbCopyWith<$R, CUsb, CUsb>> get cUsb => ListCopyWith(
      $value.cUsb,
      (v, t) => v.copyWith.chain<$R, CUsb>($identity, t),
      (v) => call(cUsb: v));
  @override
  $R call({List<CUsb>? cUsb}) =>
      $then(CUsbLanExtenders(cUsb: cUsb ?? $value.cUsb));
}

class CUsbMapper extends MapperBase<CUsb> {
  static MapperContainer container = MapperContainer(
    mappers: {CUsbMapper()},
  );

  @override
  CUsbMapperElement createElement(MapperContainer container) {
    return CUsbMapperElement._(this, container);
  }

  @override
  String get id => 'CUsb';

  static final fromMap = container.fromMap<CUsb>;
  static final fromJson = container.fromJson<CUsb>;
}

class CUsbMapperElement extends MapperElementBase<CUsb> {
  CUsbMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  CUsb decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  CUsb fromMap(Map<String, dynamic> map) => CUsb(
      mac: container.$get(map, 'mac'),
      type: container.$get(map, 'type'),
      name: container.$get(map, 'name'),
      online: container.$get(map, 'online'),
      ip: container.$get(map, 'ip'),
      connectedTo: container.$getOpt(map, 'connectedTo'));

  @override
  Function get encoder => encode;
  dynamic encode(CUsb v) => toMap(v);
  Map<String, dynamic> toMap(CUsb c) => {
        'mac': container.$enc(c.mac, 'mac'),
        'type': container.$enc(c.type, 'type'),
        'name': container.$enc(c.name, 'name'),
        'online': container.$enc(c.online, 'online'),
        'ip': container.$enc(c.ip, 'ip'),
        'connectedTo': container.$enc(c.connectedTo, 'connectedTo')
      };

  @override
  String stringify(CUsb self) =>
      'CUsb(mac: ${container.asString(self.mac)}, type: ${container.asString(self.type)}, name: ${container.asString(self.name)}, online: ${container.asString(self.online)}, ip: ${container.asString(self.ip)}, connectedTo: ${container.asString(self.connectedTo)})';
  @override
  int hash(CUsb self) =>
      container.hash(self.mac) ^
      container.hash(self.type) ^
      container.hash(self.name) ^
      container.hash(self.online) ^
      container.hash(self.ip) ^
      container.hash(self.connectedTo);
  @override
  bool equals(CUsb self, CUsb other) =>
      container.isEqual(self.mac, other.mac) &&
      container.isEqual(self.type, other.type) &&
      container.isEqual(self.name, other.name) &&
      container.isEqual(self.online, other.online) &&
      container.isEqual(self.ip, other.ip) &&
      container.isEqual(self.connectedTo, other.connectedTo);
}

mixin CUsbMappable {
  String toJson() => CUsbMapper.container.toJson(this as CUsb);
  Map<String, dynamic> toMap() => CUsbMapper.container.toMap(this as CUsb);
  CUsbCopyWith<CUsb, CUsb, CUsb> get copyWith =>
      _CUsbCopyWithImpl(this as CUsb, $identity, $identity);
  @override
  String toString() => CUsbMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          CUsbMapper.container.isEqual(this, other));
  @override
  int get hashCode => CUsbMapper.container.hash(this);
}

extension CUsbValueCopy<$R, $Out extends CUsb>
    on ObjectCopyWith<$R, CUsb, $Out> {
  CUsbCopyWith<$R, CUsb, $Out> get asCUsb =>
      base.as((v, t, t2) => _CUsbCopyWithImpl(v, t, t2));
}

typedef CUsbCopyWithBound = CUsb;

abstract class CUsbCopyWith<$R, $In extends CUsb, $Out extends CUsb>
    implements ObjectCopyWith<$R, $In, $Out> {
  CUsbCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends CUsb>(
      Then<CUsb, $Out2> t, Then<$Out2, $R2> t2);
  $R call(
      {String? mac,
      String? type,
      String? name,
      String? online,
      String? ip,
      String? connectedTo});
}

class _CUsbCopyWithImpl<$R, $Out extends CUsb>
    extends CopyWithBase<$R, CUsb, $Out>
    implements CUsbCopyWith<$R, CUsb, $Out> {
  _CUsbCopyWithImpl(super.value, super.then, super.then2);
  @override
  CUsbCopyWith<$R2, CUsb, $Out2> chain<$R2, $Out2 extends CUsb>(
          Then<CUsb, $Out2> t, Then<$Out2, $R2> t2) =>
      _CUsbCopyWithImpl($value, t, t2);

  @override
  $R call(
          {String? mac,
          String? type,
          String? name,
          String? online,
          String? ip,
          Object? connectedTo = $none}) =>
      $then(CUsb(
          mac: mac ?? $value.mac,
          type: type ?? $value.type,
          name: name ?? $value.name,
          online: online ?? $value.online,
          ip: ip ?? $value.ip,
          connectedTo: or(connectedTo, $value.connectedTo)));
}
