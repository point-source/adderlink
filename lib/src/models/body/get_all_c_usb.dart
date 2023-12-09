import 'package:dart_mappable/dart_mappable.dart';

part 'get_all_c_usb.mapper.dart';

@MappableClass()
class GetAllCUsbBody with GetAllCUsbBodyMappable {
  GetAllCUsbBody({
    required this.countCUsbs,
    required this.cUsbLanExtenders,
  });

  @MappableField(key: 'count_c_usbs')
  final String countCUsbs;
  @MappableField(key: 'c_usb_lan_extenders')
  final CUsbLanExtenders? cUsbLanExtenders;
}

@MappableClass()
class CUsbLanExtenders with CUsbLanExtendersMappable {
  CUsbLanExtenders({
    required this.cUsb,
  });

  @MappableField(key: 'c_usb')
  final List<CUsb> cUsb;
}

@MappableClass()
class CUsb with CUsbMappable {
  CUsb({
    required this.mac,
    required this.type,
    required this.name,
    required this.online,
    required this.ip,
    required this.connectedTo,
  });

  final String mac;
  final String type;
  final String name;
  final String online;
  final String ip;
  final String? connectedTo;
}
