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
