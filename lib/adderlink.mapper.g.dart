// ignore_for_file: unused_element
import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable/internals.dart';

import 'src/models/alif_error.dart' as p0;
import 'src/models/alif_response.dart' as p1;
import 'src/models/body/get_all_c_usb.dart' as p2;
import 'src/models/body/get_channels.dart' as p4;
import 'src/models/body/get_devices.dart' as p3;
import 'src/models/body/login.dart' as p5;


// === ALL STATICALLY REGISTERED MAPPERS ===

var _mappers = <BaseMapper>{
  // class mappers
  AlifErrorMapper._(),
  AlifResponseMapper._(),
  GetAllCUsbBodyMapper._(),
  CUsbLanExtendersMapper._(),
  CUsbMapper._(),
  GetDevicesBodyMapper._(),
  DevicesMapper._(),
  DeviceMapper._(),
  GetChannelsBodyMapper._(),
  ChannelsMapper._(),
  ChannelMapper._(),
  LoginBodyMapper._(),
  // enum mappers
  // custom mappers
};


// === GENERATED CLASS MAPPERS AND EXTENSIONS ===

class AlifErrorMapper extends BaseMapper<p0.AlifError> {
  AlifErrorMapper._();

  @override Function get decoder => decode;
  p0.AlifError decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p0.AlifError fromMap(Map<String, dynamic> map) => p0.AlifError(code: Mapper.i.$get(map, 'code'), msg: Mapper.i.$getOpt(map, 'msg') ?? '');

  @override Function get encoder => encode;
  dynamic encode(p0.AlifError v) => toMap(v);
  Map<String, dynamic> toMap(p0.AlifError a) => {'code': Mapper.i.$enc(a.code, 'code'), 'msg': Mapper.i.$enc(a.msg, 'msg')};

  @override String stringify(p0.AlifError self) => 'AlifError(code: ${Mapper.asString(self.code)}, msg: ${Mapper.asString(self.msg)})';
  @override int hash(p0.AlifError self) => Mapper.hash(self.code) ^ Mapper.hash(self.msg);
  @override bool equals(p0.AlifError self, p0.AlifError other) => Mapper.isEqual(self.code, other.code) && Mapper.isEqual(self.msg, other.msg);

  @override Function get typeFactory => (f) => f<p0.AlifError>();
}

mixin AlifErrorMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p0.AlifError);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p0.AlifError);
  AlifErrorCopyWith<p0.AlifError> get copyWith => _AlifErrorCopyWithImpl(this as p0.AlifError, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension AlifErrorObjectCopy<$R> on ObjectCopyWith<$R, p0.AlifError, p0.AlifError> {
  AlifErrorCopyWith<$R> get asAlifError => base.as((v, t, t2) => _AlifErrorCopyWithImpl(v, t, t2));
}

abstract class AlifErrorCopyWith<$R> implements ObjectCopyWith<$R, p0.AlifError, p0.AlifError> {
  AlifErrorCopyWith<$R2> _chain<$R2>(Then<p0.AlifError, p0.AlifError> t, Then<p0.AlifError, $R2> t2);
  $R call({int? code, String? msg});
}

class _AlifErrorCopyWithImpl<$R> extends BaseCopyWith<$R, p0.AlifError, p0.AlifError> implements AlifErrorCopyWith<$R> {
  _AlifErrorCopyWithImpl(super.value, super.then, super.then2);
  @override AlifErrorCopyWith<$R2> _chain<$R2>(Then<p0.AlifError, p0.AlifError> t, Then<p0.AlifError, $R2> t2) => _AlifErrorCopyWithImpl($value, t, t2);

  @override $R call({int? code, String? msg}) => $then(p0.AlifError(code: code ?? $value.code, msg: msg ?? $value.msg));
}

class AlifResponseMapper extends BaseMapper<p1.AlifResponse> {
  AlifResponseMapper._();

  @override Function get decoder => decode;
  p1.AlifResponse<T> decode<T>(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap<T>(map));
  p1.AlifResponse<T> fromMap<T>(Map<String, dynamic> map) => p1.AlifResponse(version: Mapper.i.$get(map, 'version'), timestamp: Mapper.i.$get(map, 'timestamp'), isSuccessful: Mapper.i.$get(map, 'isSuccessful'), errors: Mapper.i.$getOpt(map, 'errors') ?? const [], body: Mapper.i.$getOpt(map, 'body'));

  @override Function get encoder => encode;
  dynamic encode<T>(p1.AlifResponse<T> v) => toMap<T>(v);
  Map<String, dynamic> toMap<T>(p1.AlifResponse<T> a) => {'version': Mapper.i.$enc(a.version, 'version'), 'timestamp': Mapper.i.$enc(a.timestamp, 'timestamp'), 'isSuccessful': Mapper.i.$enc(a.isSuccessful, 'isSuccessful'), 'errors': Mapper.i.$enc(a.errors, 'errors'), 'body': Mapper.i.$enc(a.body, 'body'), ...Mapper.i.$type<p1.AlifResponse<T>>(a)};

  @override String stringify(p1.AlifResponse self) => 'AlifResponse(version: ${Mapper.asString(self.version)}, timestamp: ${Mapper.asString(self.timestamp)}, isSuccessful: ${Mapper.asString(self.isSuccessful)}, errors: ${Mapper.asString(self.errors)}, body: ${Mapper.asString(self.body)})';
  @override int hash(p1.AlifResponse self) => Mapper.hash(self.version) ^ Mapper.hash(self.timestamp) ^ Mapper.hash(self.isSuccessful) ^ Mapper.hash(self.errors) ^ Mapper.hash(self.body);
  @override bool equals(p1.AlifResponse self, p1.AlifResponse other) => Mapper.isEqual(self.version, other.version) && Mapper.isEqual(self.timestamp, other.timestamp) && Mapper.isEqual(self.isSuccessful, other.isSuccessful) && Mapper.isEqual(self.errors, other.errors) && Mapper.isEqual(self.body, other.body);

  @override Function get typeFactory => <T>(f) => f<p1.AlifResponse<T>>();
}

mixin AlifResponseMappable<T> implements MappableMixin {
  String toJson() => Mapper.toJson(this as p1.AlifResponse<T>);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p1.AlifResponse<T>);
  AlifResponseCopyWith<p1.AlifResponse<T>, T> get copyWith => _AlifResponseCopyWithImpl(this as p1.AlifResponse<T>, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension AlifResponseObjectCopy<$R, T> on ObjectCopyWith<$R, p1.AlifResponse<T>, p1.AlifResponse<T>> {
  AlifResponseCopyWith<$R, T> get asAlifResponse => base.as((v, t, t2) => _AlifResponseCopyWithImpl(v, t, t2));
}

abstract class AlifResponseCopyWith<$R, T> implements ObjectCopyWith<$R, p1.AlifResponse<T>, p1.AlifResponse<T>> {
  AlifResponseCopyWith<$R2, T> _chain<$R2>(Then<p1.AlifResponse<T>, p1.AlifResponse<T>> t, Then<p1.AlifResponse<T>, $R2> t2);
  ListCopyWith<$R, p0.AlifError, AlifErrorCopyWith<$R>> get errors;
  $R call({int? version, DateTime? timestamp, bool? isSuccessful, List<p0.AlifError>? errors, T? body});
}

class _AlifResponseCopyWithImpl<$R, T> extends BaseCopyWith<$R, p1.AlifResponse<T>, p1.AlifResponse<T>> implements AlifResponseCopyWith<$R, T> {
  _AlifResponseCopyWithImpl(super.value, super.then, super.then2);
  @override AlifResponseCopyWith<$R2, T> _chain<$R2>(Then<p1.AlifResponse<T>, p1.AlifResponse<T>> t, Then<p1.AlifResponse<T>, $R2> t2) => _AlifResponseCopyWithImpl($value, t, t2);

  @override ListCopyWith<$R, p0.AlifError, AlifErrorCopyWith<$R>> get errors => ListCopyWith($value.errors, (v, t) => v.copyWith._chain($identity, t), (v) => call(errors: v));
  @override $R call({int? version, DateTime? timestamp, bool? isSuccessful, List<p0.AlifError>? errors, Object? body = $none}) => $then(p1.AlifResponse(version: version ?? $value.version, timestamp: timestamp ?? $value.timestamp, isSuccessful: isSuccessful ?? $value.isSuccessful, errors: errors ?? $value.errors, body: or(body, $value.body)));
}

class GetAllCUsbBodyMapper extends BaseMapper<p2.GetAllCUsbBody> {
  GetAllCUsbBodyMapper._();

  @override Function get decoder => decode;
  p2.GetAllCUsbBody decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p2.GetAllCUsbBody fromMap(Map<String, dynamic> map) => p2.GetAllCUsbBody(countCUsbs: Mapper.i.$get(map, 'count_c_usbs'), cUsbLanExtenders: Mapper.i.$get(map, 'c_usb_lan_extenders'));

  @override Function get encoder => encode;
  dynamic encode(p2.GetAllCUsbBody v) => toMap(v);
  Map<String, dynamic> toMap(p2.GetAllCUsbBody g) => {'count_c_usbs': Mapper.i.$enc(g.countCUsbs, 'countCUsbs'), 'c_usb_lan_extenders': Mapper.i.$enc(g.cUsbLanExtenders, 'cUsbLanExtenders')};

  @override String stringify(p2.GetAllCUsbBody self) => 'GetAllCUsbBody(countCUsbs: ${Mapper.asString(self.countCUsbs)}, cUsbLanExtenders: ${Mapper.asString(self.cUsbLanExtenders)})';
  @override int hash(p2.GetAllCUsbBody self) => Mapper.hash(self.countCUsbs) ^ Mapper.hash(self.cUsbLanExtenders);
  @override bool equals(p2.GetAllCUsbBody self, p2.GetAllCUsbBody other) => Mapper.isEqual(self.countCUsbs, other.countCUsbs) && Mapper.isEqual(self.cUsbLanExtenders, other.cUsbLanExtenders);

  @override Function get typeFactory => (f) => f<p2.GetAllCUsbBody>();
}

mixin GetAllCUsbBodyMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p2.GetAllCUsbBody);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p2.GetAllCUsbBody);
  GetAllCUsbBodyCopyWith<p2.GetAllCUsbBody> get copyWith => _GetAllCUsbBodyCopyWithImpl(this as p2.GetAllCUsbBody, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension GetAllCUsbBodyObjectCopy<$R> on ObjectCopyWith<$R, p2.GetAllCUsbBody, p2.GetAllCUsbBody> {
  GetAllCUsbBodyCopyWith<$R> get asGetAllCUsbBody => base.as((v, t, t2) => _GetAllCUsbBodyCopyWithImpl(v, t, t2));
}

abstract class GetAllCUsbBodyCopyWith<$R> implements ObjectCopyWith<$R, p2.GetAllCUsbBody, p2.GetAllCUsbBody> {
  GetAllCUsbBodyCopyWith<$R2> _chain<$R2>(Then<p2.GetAllCUsbBody, p2.GetAllCUsbBody> t, Then<p2.GetAllCUsbBody, $R2> t2);
  CUsbLanExtendersCopyWith<$R> get cUsbLanExtenders;
  $R call({String? countCUsbs, p2.CUsbLanExtenders? cUsbLanExtenders});
}

class _GetAllCUsbBodyCopyWithImpl<$R> extends BaseCopyWith<$R, p2.GetAllCUsbBody, p2.GetAllCUsbBody> implements GetAllCUsbBodyCopyWith<$R> {
  _GetAllCUsbBodyCopyWithImpl(super.value, super.then, super.then2);
  @override GetAllCUsbBodyCopyWith<$R2> _chain<$R2>(Then<p2.GetAllCUsbBody, p2.GetAllCUsbBody> t, Then<p2.GetAllCUsbBody, $R2> t2) => _GetAllCUsbBodyCopyWithImpl($value, t, t2);

  @override CUsbLanExtendersCopyWith<$R> get cUsbLanExtenders => $value.cUsbLanExtenders.copyWith._chain($identity, (v) => call(cUsbLanExtenders: v));
  @override $R call({String? countCUsbs, p2.CUsbLanExtenders? cUsbLanExtenders}) => $then(p2.GetAllCUsbBody(countCUsbs: countCUsbs ?? $value.countCUsbs, cUsbLanExtenders: cUsbLanExtenders ?? $value.cUsbLanExtenders));
}

class CUsbLanExtendersMapper extends BaseMapper<p2.CUsbLanExtenders> {
  CUsbLanExtendersMapper._();

  @override Function get decoder => decode;
  p2.CUsbLanExtenders decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p2.CUsbLanExtenders fromMap(Map<String, dynamic> map) => p2.CUsbLanExtenders(cUsb: Mapper.i.$get(map, 'c_usb'));

  @override Function get encoder => encode;
  dynamic encode(p2.CUsbLanExtenders v) => toMap(v);
  Map<String, dynamic> toMap(p2.CUsbLanExtenders c) => {'c_usb': Mapper.i.$enc(c.cUsb, 'cUsb')};

  @override String stringify(p2.CUsbLanExtenders self) => 'CUsbLanExtenders(cUsb: ${Mapper.asString(self.cUsb)})';
  @override int hash(p2.CUsbLanExtenders self) => Mapper.hash(self.cUsb);
  @override bool equals(p2.CUsbLanExtenders self, p2.CUsbLanExtenders other) => Mapper.isEqual(self.cUsb, other.cUsb);

  @override Function get typeFactory => (f) => f<p2.CUsbLanExtenders>();
}

mixin CUsbLanExtendersMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p2.CUsbLanExtenders);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p2.CUsbLanExtenders);
  CUsbLanExtendersCopyWith<p2.CUsbLanExtenders> get copyWith => _CUsbLanExtendersCopyWithImpl(this as p2.CUsbLanExtenders, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension CUsbLanExtendersObjectCopy<$R> on ObjectCopyWith<$R, p2.CUsbLanExtenders, p2.CUsbLanExtenders> {
  CUsbLanExtendersCopyWith<$R> get asCUsbLanExtenders => base.as((v, t, t2) => _CUsbLanExtendersCopyWithImpl(v, t, t2));
}

abstract class CUsbLanExtendersCopyWith<$R> implements ObjectCopyWith<$R, p2.CUsbLanExtenders, p2.CUsbLanExtenders> {
  CUsbLanExtendersCopyWith<$R2> _chain<$R2>(Then<p2.CUsbLanExtenders, p2.CUsbLanExtenders> t, Then<p2.CUsbLanExtenders, $R2> t2);
  ListCopyWith<$R, p2.CUsb, CUsbCopyWith<$R>> get cUsb;
  $R call({List<p2.CUsb>? cUsb});
}

class _CUsbLanExtendersCopyWithImpl<$R> extends BaseCopyWith<$R, p2.CUsbLanExtenders, p2.CUsbLanExtenders> implements CUsbLanExtendersCopyWith<$R> {
  _CUsbLanExtendersCopyWithImpl(super.value, super.then, super.then2);
  @override CUsbLanExtendersCopyWith<$R2> _chain<$R2>(Then<p2.CUsbLanExtenders, p2.CUsbLanExtenders> t, Then<p2.CUsbLanExtenders, $R2> t2) => _CUsbLanExtendersCopyWithImpl($value, t, t2);

  @override ListCopyWith<$R, p2.CUsb, CUsbCopyWith<$R>> get cUsb => ListCopyWith($value.cUsb, (v, t) => v.copyWith._chain($identity, t), (v) => call(cUsb: v));
  @override $R call({List<p2.CUsb>? cUsb}) => $then(p2.CUsbLanExtenders(cUsb: cUsb ?? $value.cUsb));
}

class CUsbMapper extends BaseMapper<p2.CUsb> {
  CUsbMapper._();

  @override Function get decoder => decode;
  p2.CUsb decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p2.CUsb fromMap(Map<String, dynamic> map) => p2.CUsb(mac: Mapper.i.$get(map, 'mac'), type: Mapper.i.$get(map, 'type'), name: Mapper.i.$get(map, 'name'), online: Mapper.i.$get(map, 'online'), ip: Mapper.i.$get(map, 'ip'), connectedTo: Mapper.i.$getOpt(map, 'connectedTo'));

  @override Function get encoder => encode;
  dynamic encode(p2.CUsb v) => toMap(v);
  Map<String, dynamic> toMap(p2.CUsb c) => {'mac': Mapper.i.$enc(c.mac, 'mac'), 'type': Mapper.i.$enc(c.type, 'type'), 'name': Mapper.i.$enc(c.name, 'name'), 'online': Mapper.i.$enc(c.online, 'online'), 'ip': Mapper.i.$enc(c.ip, 'ip'), 'connectedTo': Mapper.i.$enc(c.connectedTo, 'connectedTo')};

  @override String stringify(p2.CUsb self) => 'CUsb(mac: ${Mapper.asString(self.mac)}, type: ${Mapper.asString(self.type)}, name: ${Mapper.asString(self.name)}, online: ${Mapper.asString(self.online)}, ip: ${Mapper.asString(self.ip)}, connectedTo: ${Mapper.asString(self.connectedTo)})';
  @override int hash(p2.CUsb self) => Mapper.hash(self.mac) ^ Mapper.hash(self.type) ^ Mapper.hash(self.name) ^ Mapper.hash(self.online) ^ Mapper.hash(self.ip) ^ Mapper.hash(self.connectedTo);
  @override bool equals(p2.CUsb self, p2.CUsb other) => Mapper.isEqual(self.mac, other.mac) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.online, other.online) && Mapper.isEqual(self.ip, other.ip) && Mapper.isEqual(self.connectedTo, other.connectedTo);

  @override Function get typeFactory => (f) => f<p2.CUsb>();
}

mixin CUsbMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p2.CUsb);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p2.CUsb);
  CUsbCopyWith<p2.CUsb> get copyWith => _CUsbCopyWithImpl(this as p2.CUsb, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension CUsbObjectCopy<$R> on ObjectCopyWith<$R, p2.CUsb, p2.CUsb> {
  CUsbCopyWith<$R> get asCUsb => base.as((v, t, t2) => _CUsbCopyWithImpl(v, t, t2));
}

abstract class CUsbCopyWith<$R> implements ObjectCopyWith<$R, p2.CUsb, p2.CUsb> {
  CUsbCopyWith<$R2> _chain<$R2>(Then<p2.CUsb, p2.CUsb> t, Then<p2.CUsb, $R2> t2);
  $R call({String? mac, String? type, String? name, String? online, String? ip, String? connectedTo});
}

class _CUsbCopyWithImpl<$R> extends BaseCopyWith<$R, p2.CUsb, p2.CUsb> implements CUsbCopyWith<$R> {
  _CUsbCopyWithImpl(super.value, super.then, super.then2);
  @override CUsbCopyWith<$R2> _chain<$R2>(Then<p2.CUsb, p2.CUsb> t, Then<p2.CUsb, $R2> t2) => _CUsbCopyWithImpl($value, t, t2);

  @override $R call({String? mac, String? type, String? name, String? online, String? ip, Object? connectedTo = $none}) => $then(p2.CUsb(mac: mac ?? $value.mac, type: type ?? $value.type, name: name ?? $value.name, online: online ?? $value.online, ip: ip ?? $value.ip, connectedTo: or(connectedTo, $value.connectedTo)));
}

class GetDevicesBodyMapper extends BaseMapper<p3.GetDevicesBody> {
  GetDevicesBodyMapper._();

  @override Function get decoder => decode;
  p3.GetDevicesBody decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p3.GetDevicesBody fromMap(Map<String, dynamic> map) => p3.GetDevicesBody(page: Mapper.i.$get(map, 'page'), resultsPerPage: Mapper.i.$get(map, 'results_per_page'), totalDevices: Mapper.i.$get(map, 'total_devices'), countDevices: Mapper.i.$get(map, 'count_devices'), devices: Mapper.i.$get(map, 'devices'));

  @override Function get encoder => encode;
  dynamic encode(p3.GetDevicesBody v) => toMap(v);
  Map<String, dynamic> toMap(p3.GetDevicesBody g) => {'page': Mapper.i.$enc(g.page, 'page'), 'results_per_page': Mapper.i.$enc(g.resultsPerPage, 'resultsPerPage'), 'total_devices': Mapper.i.$enc(g.totalDevices, 'totalDevices'), 'count_devices': Mapper.i.$enc(g.countDevices, 'countDevices'), 'devices': Mapper.i.$enc(g.devices, 'devices')};

  @override String stringify(p3.GetDevicesBody self) => 'GetDevicesBody(page: ${Mapper.asString(self.page)}, resultsPerPage: ${Mapper.asString(self.resultsPerPage)}, totalDevices: ${Mapper.asString(self.totalDevices)}, countDevices: ${Mapper.asString(self.countDevices)}, devices: ${Mapper.asString(self.devices)})';
  @override int hash(p3.GetDevicesBody self) => Mapper.hash(self.page) ^ Mapper.hash(self.resultsPerPage) ^ Mapper.hash(self.totalDevices) ^ Mapper.hash(self.countDevices) ^ Mapper.hash(self.devices);
  @override bool equals(p3.GetDevicesBody self, p3.GetDevicesBody other) => Mapper.isEqual(self.page, other.page) && Mapper.isEqual(self.resultsPerPage, other.resultsPerPage) && Mapper.isEqual(self.totalDevices, other.totalDevices) && Mapper.isEqual(self.countDevices, other.countDevices) && Mapper.isEqual(self.devices, other.devices);

  @override Function get typeFactory => (f) => f<p3.GetDevicesBody>();
}

mixin GetDevicesBodyMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p3.GetDevicesBody);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p3.GetDevicesBody);
  GetDevicesBodyCopyWith<p3.GetDevicesBody> get copyWith => _GetDevicesBodyCopyWithImpl(this as p3.GetDevicesBody, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension GetDevicesBodyObjectCopy<$R> on ObjectCopyWith<$R, p3.GetDevicesBody, p3.GetDevicesBody> {
  GetDevicesBodyCopyWith<$R> get asGetDevicesBody => base.as((v, t, t2) => _GetDevicesBodyCopyWithImpl(v, t, t2));
}

abstract class GetDevicesBodyCopyWith<$R> implements ObjectCopyWith<$R, p3.GetDevicesBody, p3.GetDevicesBody> {
  GetDevicesBodyCopyWith<$R2> _chain<$R2>(Then<p3.GetDevicesBody, p3.GetDevicesBody> t, Then<p3.GetDevicesBody, $R2> t2);
  DevicesCopyWith<$R> get devices;
  $R call({String? page, String? resultsPerPage, String? totalDevices, String? countDevices, p3.Devices? devices});
}

class _GetDevicesBodyCopyWithImpl<$R> extends BaseCopyWith<$R, p3.GetDevicesBody, p3.GetDevicesBody> implements GetDevicesBodyCopyWith<$R> {
  _GetDevicesBodyCopyWithImpl(super.value, super.then, super.then2);
  @override GetDevicesBodyCopyWith<$R2> _chain<$R2>(Then<p3.GetDevicesBody, p3.GetDevicesBody> t, Then<p3.GetDevicesBody, $R2> t2) => _GetDevicesBodyCopyWithImpl($value, t, t2);

  @override DevicesCopyWith<$R> get devices => $value.devices.copyWith._chain($identity, (v) => call(devices: v));
  @override $R call({String? page, String? resultsPerPage, String? totalDevices, String? countDevices, p3.Devices? devices}) => $then(p3.GetDevicesBody(page: page ?? $value.page, resultsPerPage: resultsPerPage ?? $value.resultsPerPage, totalDevices: totalDevices ?? $value.totalDevices, countDevices: countDevices ?? $value.countDevices, devices: devices ?? $value.devices));
}

class DevicesMapper extends BaseMapper<p3.Devices> {
  DevicesMapper._();

  @override Function get decoder => decode;
  p3.Devices decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p3.Devices fromMap(Map<String, dynamic> map) => p3.Devices(device: Mapper.i.$get(map, 'device'));

  @override Function get encoder => encode;
  dynamic encode(p3.Devices v) => toMap(v);
  Map<String, dynamic> toMap(p3.Devices d) => {'device': Mapper.i.$enc(d.device, 'device')};

  @override String stringify(p3.Devices self) => 'Devices(device: ${Mapper.asString(self.device)})';
  @override int hash(p3.Devices self) => Mapper.hash(self.device);
  @override bool equals(p3.Devices self, p3.Devices other) => Mapper.isEqual(self.device, other.device);

  @override Function get typeFactory => (f) => f<p3.Devices>();
}

mixin DevicesMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p3.Devices);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p3.Devices);
  DevicesCopyWith<p3.Devices> get copyWith => _DevicesCopyWithImpl(this as p3.Devices, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension DevicesObjectCopy<$R> on ObjectCopyWith<$R, p3.Devices, p3.Devices> {
  DevicesCopyWith<$R> get asDevices => base.as((v, t, t2) => _DevicesCopyWithImpl(v, t, t2));
}

abstract class DevicesCopyWith<$R> implements ObjectCopyWith<$R, p3.Devices, p3.Devices> {
  DevicesCopyWith<$R2> _chain<$R2>(Then<p3.Devices, p3.Devices> t, Then<p3.Devices, $R2> t2);
  ListCopyWith<$R, p3.Device, DeviceCopyWith<$R>> get device;
  $R call({List<p3.Device>? device});
}

class _DevicesCopyWithImpl<$R> extends BaseCopyWith<$R, p3.Devices, p3.Devices> implements DevicesCopyWith<$R> {
  _DevicesCopyWithImpl(super.value, super.then, super.then2);
  @override DevicesCopyWith<$R2> _chain<$R2>(Then<p3.Devices, p3.Devices> t, Then<p3.Devices, $R2> t2) => _DevicesCopyWithImpl($value, t, t2);

  @override ListCopyWith<$R, p3.Device, DeviceCopyWith<$R>> get device => ListCopyWith($value.device, (v, t) => v.copyWith._chain($identity, t), (v) => call(device: v));
  @override $R call({List<p3.Device>? device}) => $then(p3.Devices(device: device ?? $value.device));
}

class DeviceMapper extends BaseMapper<p3.Device> {
  DeviceMapper._();

  @override Function get decoder => decode;
  p3.Device decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p3.Device fromMap(Map<String, dynamic> map) => p3.Device(deviceId: Mapper.i.$get(map, 'd_id'), serialNumber: Mapper.i.$get(map, 'd_serial_number'), macAddress: Mapper.i.$get(map, 'd_mac_address'), macAddress2: Mapper.i.$get(map, 'd_mac_address2'), name: Mapper.i.$getOpt(map, 'd_name'), online: Mapper.i.$get(map, 'd_online'), online2: Mapper.i.$get(map, 'd_online2'), type: Mapper.i.$get(map, 'd_type'), version: Mapper.i.$get(map, 'd_version'), variant: Mapper.i.$get(map, 'd_variant'), ipAddress0: Mapper.i.$getOpt(map, 'd_ip_address0'), ipAddress: Mapper.i.$getOpt(map, 'd_ip_address'), ipAddress2: Mapper.i.$getOpt(map, 'd_ip_address2'), description: Mapper.i.$getOpt(map, 'd_description'), location: Mapper.i.$getOpt(map, 'd_location'), configured: Mapper.i.$get(map, 'd_configured'), validFirmware: Mapper.i.$get(map, 'd_valid_firmware'), validBackupFirmware: Mapper.i.$get(map, 'd_valid_backup_firmware'), firmware: Mapper.i.$get(map, 'd_firmware'), backupFirmware: Mapper.i.$get(map, 'd_backup_firmware'), dateAdded: Mapper.i.$getOpt(map, 'd_date_added'), status: Mapper.i.$get(map, 'd_status'), domainNumber: Mapper.i.$get(map, 'd_domain_no'), deviceVdiType: Mapper.i.$get(map, 'd_device_vdi_type'), conExclusive: Mapper.i.$getOpt(map, 'con_exclusive'), conControl: Mapper.i.$getOpt(map, 'con_control'), conStartTime: Mapper.i.$getOpt(map, 'con_start_time'), conEndTime: Mapper.i.$getOpt(map, 'con_end_time'), username: Mapper.i.$getOpt(map, 'u_username'), userId: Mapper.i.$getOpt(map, 'u_id'), channelName: Mapper.i.$getOpt(map, 'c_name'), countReceiverGroups: Mapper.i.$get(map, 'count_receiver_groups'), countReceiverPresets: Mapper.i.$get(map, 'count_receiver_presets'), countUsers: Mapper.i.$get(map, 'count_users'));

  @override Function get encoder => encode;
  dynamic encode(p3.Device v) => toMap(v);
  Map<String, dynamic> toMap(p3.Device d) => {'d_id': Mapper.i.$enc(d.deviceId, 'deviceId'), 'd_serial_number': Mapper.i.$enc(d.serialNumber, 'serialNumber'), 'd_mac_address': Mapper.i.$enc(d.macAddress, 'macAddress'), 'd_mac_address2': Mapper.i.$enc(d.macAddress2, 'macAddress2'), 'd_name': Mapper.i.$enc(d.name, 'name'), 'd_online': Mapper.i.$enc(d.online, 'online'), 'd_online2': Mapper.i.$enc(d.online2, 'online2'), 'd_type': Mapper.i.$enc(d.type, 'type'), 'd_version': Mapper.i.$enc(d.version, 'version'), 'd_variant': Mapper.i.$enc(d.variant, 'variant'), 'd_ip_address0': Mapper.i.$enc(d.ipAddress0, 'ipAddress0'), 'd_ip_address': Mapper.i.$enc(d.ipAddress, 'ipAddress'), 'd_ip_address2': Mapper.i.$enc(d.ipAddress2, 'ipAddress2'), 'd_description': Mapper.i.$enc(d.description, 'description'), 'd_location': Mapper.i.$enc(d.location, 'location'), 'd_configured': Mapper.i.$enc(d.configured, 'configured'), 'd_valid_firmware': Mapper.i.$enc(d.validFirmware, 'validFirmware'), 'd_valid_backup_firmware': Mapper.i.$enc(d.validBackupFirmware, 'validBackupFirmware'), 'd_firmware': Mapper.i.$enc(d.firmware, 'firmware'), 'd_backup_firmware': Mapper.i.$enc(d.backupFirmware, 'backupFirmware'), 'd_date_added': Mapper.i.$enc(d.dateAdded, 'dateAdded'), 'd_status': Mapper.i.$enc(d.status, 'status'), 'd_domain_no': Mapper.i.$enc(d.domainNumber, 'domainNumber'), 'd_device_vdi_type': Mapper.i.$enc(d.deviceVdiType, 'deviceVdiType'), 'con_exclusive': Mapper.i.$enc(d.conExclusive, 'conExclusive'), 'con_control': Mapper.i.$enc(d.conControl, 'conControl'), 'con_start_time': Mapper.i.$enc(d.conStartTime, 'conStartTime'), 'con_end_time': Mapper.i.$enc(d.conEndTime, 'conEndTime'), 'u_username': Mapper.i.$enc(d.username, 'username'), 'u_id': Mapper.i.$enc(d.userId, 'userId'), 'c_name': Mapper.i.$enc(d.channelName, 'channelName'), 'count_receiver_groups': Mapper.i.$enc(d.countReceiverGroups, 'countReceiverGroups'), 'count_receiver_presets': Mapper.i.$enc(d.countReceiverPresets, 'countReceiverPresets'), 'count_users': Mapper.i.$enc(d.countUsers, 'countUsers')};

  @override String stringify(p3.Device self) => 'Device(deviceId: ${Mapper.asString(self.deviceId)}, serialNumber: ${Mapper.asString(self.serialNumber)}, macAddress: ${Mapper.asString(self.macAddress)}, macAddress2: ${Mapper.asString(self.macAddress2)}, name: ${Mapper.asString(self.name)}, online: ${Mapper.asString(self.online)}, online2: ${Mapper.asString(self.online2)}, type: ${Mapper.asString(self.type)}, version: ${Mapper.asString(self.version)}, variant: ${Mapper.asString(self.variant)}, ipAddress0: ${Mapper.asString(self.ipAddress0)}, ipAddress: ${Mapper.asString(self.ipAddress)}, ipAddress2: ${Mapper.asString(self.ipAddress2)}, description: ${Mapper.asString(self.description)}, location: ${Mapper.asString(self.location)}, configured: ${Mapper.asString(self.configured)}, validFirmware: ${Mapper.asString(self.validFirmware)}, validBackupFirmware: ${Mapper.asString(self.validBackupFirmware)}, firmware: ${Mapper.asString(self.firmware)}, backupFirmware: ${Mapper.asString(self.backupFirmware)}, dateAdded: ${Mapper.asString(self.dateAdded)}, status: ${Mapper.asString(self.status)}, domainNumber: ${Mapper.asString(self.domainNumber)}, deviceVdiType: ${Mapper.asString(self.deviceVdiType)}, conExclusive: ${Mapper.asString(self.conExclusive)}, conControl: ${Mapper.asString(self.conControl)}, conStartTime: ${Mapper.asString(self.conStartTime)}, conEndTime: ${Mapper.asString(self.conEndTime)}, username: ${Mapper.asString(self.username)}, userId: ${Mapper.asString(self.userId)}, channelName: ${Mapper.asString(self.channelName)}, countReceiverGroups: ${Mapper.asString(self.countReceiverGroups)}, countReceiverPresets: ${Mapper.asString(self.countReceiverPresets)}, countUsers: ${Mapper.asString(self.countUsers)})';
  @override int hash(p3.Device self) => Mapper.hash(self.deviceId) ^ Mapper.hash(self.serialNumber) ^ Mapper.hash(self.macAddress) ^ Mapper.hash(self.macAddress2) ^ Mapper.hash(self.name) ^ Mapper.hash(self.online) ^ Mapper.hash(self.online2) ^ Mapper.hash(self.type) ^ Mapper.hash(self.version) ^ Mapper.hash(self.variant) ^ Mapper.hash(self.ipAddress0) ^ Mapper.hash(self.ipAddress) ^ Mapper.hash(self.ipAddress2) ^ Mapper.hash(self.description) ^ Mapper.hash(self.location) ^ Mapper.hash(self.configured) ^ Mapper.hash(self.validFirmware) ^ Mapper.hash(self.validBackupFirmware) ^ Mapper.hash(self.firmware) ^ Mapper.hash(self.backupFirmware) ^ Mapper.hash(self.dateAdded) ^ Mapper.hash(self.status) ^ Mapper.hash(self.domainNumber) ^ Mapper.hash(self.deviceVdiType) ^ Mapper.hash(self.conExclusive) ^ Mapper.hash(self.conControl) ^ Mapper.hash(self.conStartTime) ^ Mapper.hash(self.conEndTime) ^ Mapper.hash(self.username) ^ Mapper.hash(self.userId) ^ Mapper.hash(self.channelName) ^ Mapper.hash(self.countReceiverGroups) ^ Mapper.hash(self.countReceiverPresets) ^ Mapper.hash(self.countUsers);
  @override bool equals(p3.Device self, p3.Device other) => Mapper.isEqual(self.deviceId, other.deviceId) && Mapper.isEqual(self.serialNumber, other.serialNumber) && Mapper.isEqual(self.macAddress, other.macAddress) && Mapper.isEqual(self.macAddress2, other.macAddress2) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.online, other.online) && Mapper.isEqual(self.online2, other.online2) && Mapper.isEqual(self.type, other.type) && Mapper.isEqual(self.version, other.version) && Mapper.isEqual(self.variant, other.variant) && Mapper.isEqual(self.ipAddress0, other.ipAddress0) && Mapper.isEqual(self.ipAddress, other.ipAddress) && Mapper.isEqual(self.ipAddress2, other.ipAddress2) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.location, other.location) && Mapper.isEqual(self.configured, other.configured) && Mapper.isEqual(self.validFirmware, other.validFirmware) && Mapper.isEqual(self.validBackupFirmware, other.validBackupFirmware) && Mapper.isEqual(self.firmware, other.firmware) && Mapper.isEqual(self.backupFirmware, other.backupFirmware) && Mapper.isEqual(self.dateAdded, other.dateAdded) && Mapper.isEqual(self.status, other.status) && Mapper.isEqual(self.domainNumber, other.domainNumber) && Mapper.isEqual(self.deviceVdiType, other.deviceVdiType) && Mapper.isEqual(self.conExclusive, other.conExclusive) && Mapper.isEqual(self.conControl, other.conControl) && Mapper.isEqual(self.conStartTime, other.conStartTime) && Mapper.isEqual(self.conEndTime, other.conEndTime) && Mapper.isEqual(self.username, other.username) && Mapper.isEqual(self.userId, other.userId) && Mapper.isEqual(self.channelName, other.channelName) && Mapper.isEqual(self.countReceiverGroups, other.countReceiverGroups) && Mapper.isEqual(self.countReceiverPresets, other.countReceiverPresets) && Mapper.isEqual(self.countUsers, other.countUsers);

  @override Function get typeFactory => (f) => f<p3.Device>();
}

mixin DeviceMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p3.Device);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p3.Device);
  DeviceCopyWith<p3.Device> get copyWith => _DeviceCopyWithImpl(this as p3.Device, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension DeviceObjectCopy<$R> on ObjectCopyWith<$R, p3.Device, p3.Device> {
  DeviceCopyWith<$R> get asDevice => base.as((v, t, t2) => _DeviceCopyWithImpl(v, t, t2));
}

abstract class DeviceCopyWith<$R> implements ObjectCopyWith<$R, p3.Device, p3.Device> {
  DeviceCopyWith<$R2> _chain<$R2>(Then<p3.Device, p3.Device> t, Then<p3.Device, $R2> t2);
  $R call({String? deviceId, String? serialNumber, String? macAddress, String? macAddress2, String? name, String? online, String? online2, String? type, String? version, String? variant, String? ipAddress0, String? ipAddress, String? ipAddress2, String? description, String? location, String? configured, String? validFirmware, String? validBackupFirmware, String? firmware, String? backupFirmware, String? dateAdded, String? status, String? domainNumber, String? deviceVdiType, String? conExclusive, String? conControl, String? conStartTime, String? conEndTime, String? username, String? userId, String? channelName, String? countReceiverGroups, String? countReceiverPresets, String? countUsers});
}

class _DeviceCopyWithImpl<$R> extends BaseCopyWith<$R, p3.Device, p3.Device> implements DeviceCopyWith<$R> {
  _DeviceCopyWithImpl(super.value, super.then, super.then2);
  @override DeviceCopyWith<$R2> _chain<$R2>(Then<p3.Device, p3.Device> t, Then<p3.Device, $R2> t2) => _DeviceCopyWithImpl($value, t, t2);

  @override $R call({String? deviceId, String? serialNumber, String? macAddress, String? macAddress2, Object? name = $none, String? online, String? online2, String? type, String? version, String? variant, Object? ipAddress0 = $none, Object? ipAddress = $none, Object? ipAddress2 = $none, Object? description = $none, Object? location = $none, String? configured, String? validFirmware, String? validBackupFirmware, String? firmware, String? backupFirmware, Object? dateAdded = $none, String? status, String? domainNumber, String? deviceVdiType, Object? conExclusive = $none, Object? conControl = $none, Object? conStartTime = $none, Object? conEndTime = $none, Object? username = $none, Object? userId = $none, Object? channelName = $none, String? countReceiverGroups, String? countReceiverPresets, String? countUsers}) => $then(p3.Device(deviceId: deviceId ?? $value.deviceId, serialNumber: serialNumber ?? $value.serialNumber, macAddress: macAddress ?? $value.macAddress, macAddress2: macAddress2 ?? $value.macAddress2, name: or(name, $value.name), online: online ?? $value.online, online2: online2 ?? $value.online2, type: type ?? $value.type, version: version ?? $value.version, variant: variant ?? $value.variant, ipAddress0: or(ipAddress0, $value.ipAddress0), ipAddress: or(ipAddress, $value.ipAddress), ipAddress2: or(ipAddress2, $value.ipAddress2), description: or(description, $value.description), location: or(location, $value.location), configured: configured ?? $value.configured, validFirmware: validFirmware ?? $value.validFirmware, validBackupFirmware: validBackupFirmware ?? $value.validBackupFirmware, firmware: firmware ?? $value.firmware, backupFirmware: backupFirmware ?? $value.backupFirmware, dateAdded: or(dateAdded, $value.dateAdded), status: status ?? $value.status, domainNumber: domainNumber ?? $value.domainNumber, deviceVdiType: deviceVdiType ?? $value.deviceVdiType, conExclusive: or(conExclusive, $value.conExclusive), conControl: or(conControl, $value.conControl), conStartTime: or(conStartTime, $value.conStartTime), conEndTime: or(conEndTime, $value.conEndTime), username: or(username, $value.username), userId: or(userId, $value.userId), channelName: or(channelName, $value.channelName), countReceiverGroups: countReceiverGroups ?? $value.countReceiverGroups, countReceiverPresets: countReceiverPresets ?? $value.countReceiverPresets, countUsers: countUsers ?? $value.countUsers));
}

class GetChannelsBodyMapper extends BaseMapper<p4.GetChannelsBody> {
  GetChannelsBodyMapper._();

  @override Function get decoder => decode;
  p4.GetChannelsBody decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p4.GetChannelsBody fromMap(Map<String, dynamic> map) => p4.GetChannelsBody(page: Mapper.i.$getOpt(map, 'page'), resultsPerPage: Mapper.i.$getOpt(map, 'results_per_page'), channelCount: Mapper.i.$get(map, 'count_channels'), channels: Mapper.i.$get(map, 'channels'));

  @override Function get encoder => encode;
  dynamic encode(p4.GetChannelsBody v) => toMap(v);
  Map<String, dynamic> toMap(p4.GetChannelsBody g) => {'page': Mapper.i.$enc(g.page, 'page'), 'results_per_page': Mapper.i.$enc(g.resultsPerPage, 'resultsPerPage'), 'count_channels': Mapper.i.$enc(g.channelCount, 'channelCount'), 'channels': Mapper.i.$enc(g.channels, 'channels')};

  @override String stringify(p4.GetChannelsBody self) => 'GetChannelsBody(page: ${Mapper.asString(self.page)}, resultsPerPage: ${Mapper.asString(self.resultsPerPage)}, channelCount: ${Mapper.asString(self.channelCount)}, channels: ${Mapper.asString(self.channels)})';
  @override int hash(p4.GetChannelsBody self) => Mapper.hash(self.page) ^ Mapper.hash(self.resultsPerPage) ^ Mapper.hash(self.channelCount) ^ Mapper.hash(self.channels);
  @override bool equals(p4.GetChannelsBody self, p4.GetChannelsBody other) => Mapper.isEqual(self.page, other.page) && Mapper.isEqual(self.resultsPerPage, other.resultsPerPage) && Mapper.isEqual(self.channelCount, other.channelCount) && Mapper.isEqual(self.channels, other.channels);

  @override Function get typeFactory => (f) => f<p4.GetChannelsBody>();
}

mixin GetChannelsBodyMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p4.GetChannelsBody);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p4.GetChannelsBody);
  GetChannelsBodyCopyWith<p4.GetChannelsBody> get copyWith => _GetChannelsBodyCopyWithImpl(this as p4.GetChannelsBody, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension GetChannelsBodyObjectCopy<$R> on ObjectCopyWith<$R, p4.GetChannelsBody, p4.GetChannelsBody> {
  GetChannelsBodyCopyWith<$R> get asGetChannelsBody => base.as((v, t, t2) => _GetChannelsBodyCopyWithImpl(v, t, t2));
}

abstract class GetChannelsBodyCopyWith<$R> implements ObjectCopyWith<$R, p4.GetChannelsBody, p4.GetChannelsBody> {
  GetChannelsBodyCopyWith<$R2> _chain<$R2>(Then<p4.GetChannelsBody, p4.GetChannelsBody> t, Then<p4.GetChannelsBody, $R2> t2);
  ChannelsCopyWith<$R> get channels;
  $R call({String? page, String? resultsPerPage, String? channelCount, p4.Channels? channels});
}

class _GetChannelsBodyCopyWithImpl<$R> extends BaseCopyWith<$R, p4.GetChannelsBody, p4.GetChannelsBody> implements GetChannelsBodyCopyWith<$R> {
  _GetChannelsBodyCopyWithImpl(super.value, super.then, super.then2);
  @override GetChannelsBodyCopyWith<$R2> _chain<$R2>(Then<p4.GetChannelsBody, p4.GetChannelsBody> t, Then<p4.GetChannelsBody, $R2> t2) => _GetChannelsBodyCopyWithImpl($value, t, t2);

  @override ChannelsCopyWith<$R> get channels => $value.channels.copyWith._chain($identity, (v) => call(channels: v));
  @override $R call({Object? page = $none, Object? resultsPerPage = $none, String? channelCount, p4.Channels? channels}) => $then(p4.GetChannelsBody(page: or(page, $value.page), resultsPerPage: or(resultsPerPage, $value.resultsPerPage), channelCount: channelCount ?? $value.channelCount, channels: channels ?? $value.channels));
}

class ChannelsMapper extends BaseMapper<p4.Channels> {
  ChannelsMapper._();

  @override Function get decoder => decode;
  p4.Channels decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p4.Channels fromMap(Map<String, dynamic> map) => p4.Channels(channel: Mapper.i.$get(map, 'channel'));

  @override Function get encoder => encode;
  dynamic encode(p4.Channels v) => toMap(v);
  Map<String, dynamic> toMap(p4.Channels c) => {'channel': Mapper.i.$enc(c.channel, 'channel')};

  @override String stringify(p4.Channels self) => 'Channels(channel: ${Mapper.asString(self.channel)})';
  @override int hash(p4.Channels self) => Mapper.hash(self.channel);
  @override bool equals(p4.Channels self, p4.Channels other) => Mapper.isEqual(self.channel, other.channel);

  @override Function get typeFactory => (f) => f<p4.Channels>();
}

mixin ChannelsMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p4.Channels);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p4.Channels);
  ChannelsCopyWith<p4.Channels> get copyWith => _ChannelsCopyWithImpl(this as p4.Channels, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension ChannelsObjectCopy<$R> on ObjectCopyWith<$R, p4.Channels, p4.Channels> {
  ChannelsCopyWith<$R> get asChannels => base.as((v, t, t2) => _ChannelsCopyWithImpl(v, t, t2));
}

abstract class ChannelsCopyWith<$R> implements ObjectCopyWith<$R, p4.Channels, p4.Channels> {
  ChannelsCopyWith<$R2> _chain<$R2>(Then<p4.Channels, p4.Channels> t, Then<p4.Channels, $R2> t2);
  ListCopyWith<$R, p4.Channel, ChannelCopyWith<$R>> get channel;
  $R call({List<p4.Channel>? channel});
}

class _ChannelsCopyWithImpl<$R> extends BaseCopyWith<$R, p4.Channels, p4.Channels> implements ChannelsCopyWith<$R> {
  _ChannelsCopyWithImpl(super.value, super.then, super.then2);
  @override ChannelsCopyWith<$R2> _chain<$R2>(Then<p4.Channels, p4.Channels> t, Then<p4.Channels, $R2> t2) => _ChannelsCopyWithImpl($value, t, t2);

  @override ListCopyWith<$R, p4.Channel, ChannelCopyWith<$R>> get channel => ListCopyWith($value.channel, (v, t) => v.copyWith._chain($identity, t), (v) => call(channel: v));
  @override $R call({List<p4.Channel>? channel}) => $then(p4.Channels(channel: channel ?? $value.channel));
}

class ChannelMapper extends BaseMapper<p4.Channel> {
  ChannelMapper._();

  @override Function get decoder => decode;
  p4.Channel decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p4.Channel fromMap(Map<String, dynamic> map) => p4.Channel(channelId: Mapper.i.$get(map, 'c_id'), name: Mapper.i.$getOpt(map, 'c_name'), description: Mapper.i.$getOpt(map, 'c_description'), location: Mapper.i.$getOpt(map, 'c_location'), channelType: Mapper.i.$get(map, 'c_channel_type'), transmitterId: Mapper.i.$get(map, 'c_tx_id'), favourite: Mapper.i.$get(map, 'c_favourite'), online: Mapper.i.$get(map, 'channel_online'), video1: Mapper.i.$getOpt(map, 'c_video1'), video1Head: Mapper.i.$getOpt(map, 'c_video1_head'), video2: Mapper.i.$getOpt(map, 'c_video2'), video2Head: Mapper.i.$getOpt(map, 'c_video2_head'), audio: Mapper.i.$getOpt(map, 'c_audio'), usb: Mapper.i.$getOpt(map, 'c_usb'), usb1: Mapper.i.$getOpt(map, 'c_usb1'), serial: Mapper.i.$getOpt(map, 'c_serial'), audio1: Mapper.i.$getOpt(map, 'c_audio1'), audio2: Mapper.i.$getOpt(map, 'c_audio2'), sensitive: Mapper.i.$get(map, 'c_sensitive'), viewButton: Mapper.i.$get(map, 'view_button'), sharedButton: Mapper.i.$get(map, 'shared_button'), controlButton: Mapper.i.$get(map, 'control_button'), exclusiveButton: Mapper.i.$get(map, 'exclusive_button'));

  @override Function get encoder => encode;
  dynamic encode(p4.Channel v) => toMap(v);
  Map<String, dynamic> toMap(p4.Channel c) => {'c_id': Mapper.i.$enc(c.channelId, 'channelId'), 'c_name': Mapper.i.$enc(c.name, 'name'), 'c_description': Mapper.i.$enc(c.description, 'description'), 'c_location': Mapper.i.$enc(c.location, 'location'), 'c_channel_type': Mapper.i.$enc(c.channelType, 'channelType'), 'c_tx_id': Mapper.i.$enc(c.transmitterId, 'transmitterId'), 'c_favourite': Mapper.i.$enc(c.favourite, 'favourite'), 'channel_online': Mapper.i.$enc(c.online, 'online'), 'c_video1': Mapper.i.$enc(c.video1, 'video1'), 'c_video1_head': Mapper.i.$enc(c.video1Head, 'video1Head'), 'c_video2': Mapper.i.$enc(c.video2, 'video2'), 'c_video2_head': Mapper.i.$enc(c.video2Head, 'video2Head'), 'c_audio': Mapper.i.$enc(c.audio, 'audio'), 'c_usb': Mapper.i.$enc(c.usb, 'usb'), 'c_usb1': Mapper.i.$enc(c.usb1, 'usb1'), 'c_serial': Mapper.i.$enc(c.serial, 'serial'), 'c_audio1': Mapper.i.$enc(c.audio1, 'audio1'), 'c_audio2': Mapper.i.$enc(c.audio2, 'audio2'), 'c_sensitive': Mapper.i.$enc(c.sensitive, 'sensitive'), 'view_button': Mapper.i.$enc(c.viewButton, 'viewButton'), 'shared_button': Mapper.i.$enc(c.sharedButton, 'sharedButton'), 'control_button': Mapper.i.$enc(c.controlButton, 'controlButton'), 'exclusive_button': Mapper.i.$enc(c.exclusiveButton, 'exclusiveButton')};

  @override String stringify(p4.Channel self) => 'Channel(channelId: ${Mapper.asString(self.channelId)}, name: ${Mapper.asString(self.name)}, description: ${Mapper.asString(self.description)}, location: ${Mapper.asString(self.location)}, channelType: ${Mapper.asString(self.channelType)}, transmitterId: ${Mapper.asString(self.transmitterId)}, favourite: ${Mapper.asString(self.favourite)}, online: ${Mapper.asString(self.online)}, video1: ${Mapper.asString(self.video1)}, video1Head: ${Mapper.asString(self.video1Head)}, video2: ${Mapper.asString(self.video2)}, video2Head: ${Mapper.asString(self.video2Head)}, audio: ${Mapper.asString(self.audio)}, usb: ${Mapper.asString(self.usb)}, usb1: ${Mapper.asString(self.usb1)}, serial: ${Mapper.asString(self.serial)}, audio1: ${Mapper.asString(self.audio1)}, audio2: ${Mapper.asString(self.audio2)}, sensitive: ${Mapper.asString(self.sensitive)}, viewButton: ${Mapper.asString(self.viewButton)}, sharedButton: ${Mapper.asString(self.sharedButton)}, controlButton: ${Mapper.asString(self.controlButton)}, exclusiveButton: ${Mapper.asString(self.exclusiveButton)})';
  @override int hash(p4.Channel self) => Mapper.hash(self.channelId) ^ Mapper.hash(self.name) ^ Mapper.hash(self.description) ^ Mapper.hash(self.location) ^ Mapper.hash(self.channelType) ^ Mapper.hash(self.transmitterId) ^ Mapper.hash(self.favourite) ^ Mapper.hash(self.online) ^ Mapper.hash(self.video1) ^ Mapper.hash(self.video1Head) ^ Mapper.hash(self.video2) ^ Mapper.hash(self.video2Head) ^ Mapper.hash(self.audio) ^ Mapper.hash(self.usb) ^ Mapper.hash(self.usb1) ^ Mapper.hash(self.serial) ^ Mapper.hash(self.audio1) ^ Mapper.hash(self.audio2) ^ Mapper.hash(self.sensitive) ^ Mapper.hash(self.viewButton) ^ Mapper.hash(self.sharedButton) ^ Mapper.hash(self.controlButton) ^ Mapper.hash(self.exclusiveButton);
  @override bool equals(p4.Channel self, p4.Channel other) => Mapper.isEqual(self.channelId, other.channelId) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.description, other.description) && Mapper.isEqual(self.location, other.location) && Mapper.isEqual(self.channelType, other.channelType) && Mapper.isEqual(self.transmitterId, other.transmitterId) && Mapper.isEqual(self.favourite, other.favourite) && Mapper.isEqual(self.online, other.online) && Mapper.isEqual(self.video1, other.video1) && Mapper.isEqual(self.video1Head, other.video1Head) && Mapper.isEqual(self.video2, other.video2) && Mapper.isEqual(self.video2Head, other.video2Head) && Mapper.isEqual(self.audio, other.audio) && Mapper.isEqual(self.usb, other.usb) && Mapper.isEqual(self.usb1, other.usb1) && Mapper.isEqual(self.serial, other.serial) && Mapper.isEqual(self.audio1, other.audio1) && Mapper.isEqual(self.audio2, other.audio2) && Mapper.isEqual(self.sensitive, other.sensitive) && Mapper.isEqual(self.viewButton, other.viewButton) && Mapper.isEqual(self.sharedButton, other.sharedButton) && Mapper.isEqual(self.controlButton, other.controlButton) && Mapper.isEqual(self.exclusiveButton, other.exclusiveButton);

  @override Function get typeFactory => (f) => f<p4.Channel>();
}

mixin ChannelMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p4.Channel);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p4.Channel);
  ChannelCopyWith<p4.Channel> get copyWith => _ChannelCopyWithImpl(this as p4.Channel, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension ChannelObjectCopy<$R> on ObjectCopyWith<$R, p4.Channel, p4.Channel> {
  ChannelCopyWith<$R> get asChannel => base.as((v, t, t2) => _ChannelCopyWithImpl(v, t, t2));
}

abstract class ChannelCopyWith<$R> implements ObjectCopyWith<$R, p4.Channel, p4.Channel> {
  ChannelCopyWith<$R2> _chain<$R2>(Then<p4.Channel, p4.Channel> t, Then<p4.Channel, $R2> t2);
  $R call({String? channelId, String? name, String? description, String? location, String? channelType, String? transmitterId, String? favourite, String? online, String? video1, String? video1Head, String? video2, String? video2Head, String? audio, String? usb, String? usb1, String? serial, String? audio1, String? audio2, String? sensitive, String? viewButton, String? sharedButton, String? controlButton, String? exclusiveButton});
}

class _ChannelCopyWithImpl<$R> extends BaseCopyWith<$R, p4.Channel, p4.Channel> implements ChannelCopyWith<$R> {
  _ChannelCopyWithImpl(super.value, super.then, super.then2);
  @override ChannelCopyWith<$R2> _chain<$R2>(Then<p4.Channel, p4.Channel> t, Then<p4.Channel, $R2> t2) => _ChannelCopyWithImpl($value, t, t2);

  @override $R call({String? channelId, Object? name = $none, Object? description = $none, Object? location = $none, String? channelType, String? transmitterId, String? favourite, String? online, Object? video1 = $none, Object? video1Head = $none, Object? video2 = $none, Object? video2Head = $none, Object? audio = $none, Object? usb = $none, Object? usb1 = $none, Object? serial = $none, Object? audio1 = $none, Object? audio2 = $none, String? sensitive, String? viewButton, String? sharedButton, String? controlButton, String? exclusiveButton}) => $then(p4.Channel(channelId: channelId ?? $value.channelId, name: or(name, $value.name), description: or(description, $value.description), location: or(location, $value.location), channelType: channelType ?? $value.channelType, transmitterId: transmitterId ?? $value.transmitterId, favourite: favourite ?? $value.favourite, online: online ?? $value.online, video1: or(video1, $value.video1), video1Head: or(video1Head, $value.video1Head), video2: or(video2, $value.video2), video2Head: or(video2Head, $value.video2Head), audio: or(audio, $value.audio), usb: or(usb, $value.usb), usb1: or(usb1, $value.usb1), serial: or(serial, $value.serial), audio1: or(audio1, $value.audio1), audio2: or(audio2, $value.audio2), sensitive: sensitive ?? $value.sensitive, viewButton: viewButton ?? $value.viewButton, sharedButton: sharedButton ?? $value.sharedButton, controlButton: controlButton ?? $value.controlButton, exclusiveButton: exclusiveButton ?? $value.exclusiveButton));
}

class LoginBodyMapper extends BaseMapper<p5.LoginBody> {
  LoginBodyMapper._();

  @override Function get decoder => decode;
  p5.LoginBody decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p5.LoginBody fromMap(Map<String, dynamic> map) => p5.LoginBody(token: Mapper.i.$get(map, 'token'));

  @override Function get encoder => encode;
  dynamic encode(p5.LoginBody v) => toMap(v);
  Map<String, dynamic> toMap(p5.LoginBody l) => {'token': Mapper.i.$enc(l.token, 'token')};

  @override String stringify(p5.LoginBody self) => 'LoginBody(token: ${Mapper.asString(self.token)})';
  @override int hash(p5.LoginBody self) => Mapper.hash(self.token);
  @override bool equals(p5.LoginBody self, p5.LoginBody other) => Mapper.isEqual(self.token, other.token);

  @override Function get typeFactory => (f) => f<p5.LoginBody>();
}

mixin LoginBodyMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p5.LoginBody);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p5.LoginBody);
  LoginBodyCopyWith<p5.LoginBody> get copyWith => _LoginBodyCopyWithImpl(this as p5.LoginBody, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension LoginBodyObjectCopy<$R> on ObjectCopyWith<$R, p5.LoginBody, p5.LoginBody> {
  LoginBodyCopyWith<$R> get asLoginBody => base.as((v, t, t2) => _LoginBodyCopyWithImpl(v, t, t2));
}

abstract class LoginBodyCopyWith<$R> implements ObjectCopyWith<$R, p5.LoginBody, p5.LoginBody> {
  LoginBodyCopyWith<$R2> _chain<$R2>(Then<p5.LoginBody, p5.LoginBody> t, Then<p5.LoginBody, $R2> t2);
  $R call({String? token});
}

class _LoginBodyCopyWithImpl<$R> extends BaseCopyWith<$R, p5.LoginBody, p5.LoginBody> implements LoginBodyCopyWith<$R> {
  _LoginBodyCopyWithImpl(super.value, super.then, super.then2);
  @override LoginBodyCopyWith<$R2> _chain<$R2>(Then<p5.LoginBody, p5.LoginBody> t, Then<p5.LoginBody, $R2> t2) => _LoginBodyCopyWithImpl($value, t, t2);

  @override $R call({String? token}) => $then(p5.LoginBody(token: token ?? $value.token));
}


// === GENERATED ENUM MAPPERS AND EXTENSIONS ===




// === GENERATED UTILITY CODE ===

class Mapper {
  Mapper._();

  static MapperContainer i = MapperContainer(_mappers);

  static T fromValue<T>(dynamic value) => i.fromValue<T>(value);
  static T fromMap<T>(Map<String, dynamic> map) => i.fromMap<T>(map);
  static T fromIterable<T>(Iterable<dynamic> iterable) => i.fromIterable<T>(iterable);
  static T fromJson<T>(String json) => i.fromJson<T>(json);

  static dynamic toValue<T>(T value) => i.toValue<T>(value);
  static Map<String, dynamic> toMap<T>(T object) => i.toMap<T>(object);
  static Iterable<dynamic> toIterable<T>(T object) => i.toIterable<T>(object);
  static String toJson<T>(T object) => i.toJson<T>(object);

  static bool isEqual(dynamic value, Object? other) => i.isEqual(value, other);
  static int hash(dynamic value) => i.hash(value);
  static String asString(dynamic value) => i.asString(value);

  static void use<T>(BaseMapper<T> mapper) => i.use<T>(mapper);
  static BaseMapper<T>? unuse<T>() => i.unuse<T>();
  static void useAll(List<BaseMapper> mappers) => i.useAll(mappers);

  static BaseMapper<T>? get<T>([Type? type]) => i.get<T>(type);
  static List<BaseMapper> getAll() => i.getAll();
}

extension _ChainedCopyWith<Result, In, Out> on ObjectCopyWith<Result, In, Out> {
  BaseCopyWith<Result, In, Out> get base => this as BaseCopyWith<Result, In, Out>;
}
