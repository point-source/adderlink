import 'dart:convert';

class CUsbLanExtender {
  CUsbLanExtender({
    required this.mac,
    required this.type,
    this.name = '',
    required this.online,
    this.ip = '',
    this.connectedTo = '',
  });

  /// C-USB LAN extender MAC address
  final String mac;

  /// RX or TX
  final CUsbExtenderType type;

  /// Customizable name
  final String name;
  final bool online;

  /// C-USB LAN extender IP address
  final String ip;

  /// The MAC address of the connected C-USB LAN extender, if connected
  final String connectedTo;

  CUsbLanExtender copyWith({
    String? mac,
    CUsbExtenderType? type,
    String? name,
    bool? online,
    String? ip,
    String? connectedTo,
  }) =>
      CUsbLanExtender(
        mac: mac ?? this.mac,
        type: type ?? this.type,
        name: name ?? this.name,
        online: online ?? this.online,
        ip: ip ?? this.ip,
        connectedTo: connectedTo ?? this.connectedTo,
      );

  factory CUsbLanExtender.fromJson(String str) =>
      CUsbLanExtender.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory CUsbLanExtender.fromMap(Map<String, dynamic> json) => CUsbLanExtender(
        mac: json["mac"],
        type: CUsbExtenderType.fromString(json["type"]),
        name: json["name"],
        online: json["online"] == '1' ? true : false,
        ip: json["ip"],
        connectedTo: json["connectedTo"] ?? '',
      );

  Map<String, dynamic> toMap() => {
        "mac": mac,
        "type": type.name,
        "name": name,
        "online": online ? '1' : '0',
        "ip": ip,
        "connectedTo": connectedTo,
      };

  @override
  String toString() {
    return 'CUsbLanExtender(mac: $mac, type: $type, name: $name, online: $online, ip: $ip, connectedTo: $connectedTo)';
  }
}

enum CUsbExtenderType {
  rx(),
  tx(),
  unknown();

  const CUsbExtenderType();

  factory CUsbExtenderType.fromString(String type) {
    switch (type) {
      case 'rx':
        return CUsbExtenderType.rx;
      case 'tx':
        return CUsbExtenderType.tx;
      default:
        return CUsbExtenderType.unknown;
    }
  }
}
