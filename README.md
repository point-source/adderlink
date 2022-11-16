A dart library for controlling Adderlink devices on an IP network

This library currently supports only the ALIF (Infinity) series of KVM over IP devices

## Features

#### Adderlink Infinity Series
- [x] login
- [x] logout
- [x] get_devices
- [x] get_channels
- [ ] get_presets
- [x] connect_channel
- [ ] connect_preset
- [x] disconnect_channel
- [ ] create_preset
- [ ] delete_preset
- [ ] create_channel
- [x] get_all_c_usb
- [ ] delete_c_usb
- [ ] update_c_usb
- [x] connect_c_usb
- [x] disconnect_c_usb
- [x] reboot_devices
- [ ] replace_device
- [ ] get_servers
- [ ] identify_device

## Usage

```dart
import 'package:adderlink/adderlink.dart';

Future<void> main() async {
  final chopper = ChopperClient(
    baseUrl: "http://192.168.1.100",
    converter: AlifConverter(),
  );
  var adderlink = AdderlinkService.create(chopper);

  // Login with your username and password
  final l = await adderlink.login(
    username: '',
    password: '',
  );
  final token = l.body?.body?.token;
  if (token == null) throw Exception('Failed to retrieve token');

  try {
    // Get a list of all ALIF devices
    var devices = await adderlink.getDevices(token: token);

    // Print each extender's data to the console
    devices.body?.body?.devices.device.forEach(print);
  } catch (e) {
    print(e);
  } finally {
    // Logout so that the token does not stay active and clog up the auth buffer
    final lr = await adderlink.logout(token: token);

    print(lr.body.toString());
  }
}

```

## Additional information

Issues and feature requests can be filed [here][2].

API was created according to the official [Adderlink API documentation][3]

[1]: https://pub.dev/packages/adderlink
[2]: https://github.com/point-source/adderlink/issues
[3]: https://support.adder.com/tiki/tiki-index.php

