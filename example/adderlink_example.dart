import 'package:adderlink/adderlink.dart';
import 'package:chopper/chopper.dart';

Future<void> main() async {
  final chopper = ChopperClient(
    baseUrl: Uri.parse("http://192.168.1.100"),
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
