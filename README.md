A dart library for controlling Adderlink devices via network

This library currently support only the ALIF (Infinity) series of KVM over IP devices

## Features

#### Adderlink Infinity Series
- [x] login
- [x] logout
- [ ] get_devices
- [ ] get_channels
- [ ] get_presets
- [ ] connect_channel
- [ ] connect_preset
- [x] disconnect_channel
- [ ] create_preset
- [ ] delete_preset
- [ ] create_channel
- [x] get_all_c_usb
- [ ] delete_c_usb
- [ ] update_c_usb
- [x] connect_c_usb
- [ ] disconnect_c_usb
- [ ] reboot_device
- [ ] replace_device
- [ ] get_servers
- [ ] identify_device

## Usage

```dart
import 'package:adderlink/adderlink.dart';

Future<void> main() async {
  var adderlink = Adderlink(ipAddress: '192.168.1.100');

  // Login with your username and password
  await adderlink.login(username: 'username', password: 'password');

  // Get a list of all C-USB Extenders
  var cUsbList = await adderlink.getAllCUsb();

  // Print each extender's data to the console
  cUsbList.body?.forEach(print);

  // Logout so that the token does not stay active and clog up the auth buffer
  await adderlink.logout();
}
```

## Additional information

Issues and feature requests can be filed [here][2].

[1]: https://pub.dev/packages/adderlink
[2]: https://github.com/point-source/adderlink/issues