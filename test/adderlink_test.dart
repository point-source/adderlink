import 'package:adderlink/adderlink.dart';
import 'package:chopper/chopper.dart';
import 'package:test/test.dart';

void main() {
  group('Adderlink: ', () {
    final chopper = ChopperClient(
      baseUrl: "http://192.168.1.100",
      converter: AlifConverter(),
    );

    late AdderlinkService adderlink;
    late String token;

    test('Init', () {
      adderlink = AdderlinkService.create(chopper);
      expect(adderlink, isA<AdderlinkService>());
    });

    test('Login', () async {
      final request = await adderlink.login(
        username: '',
        password: '',
      );
      expect(request.isSuccessful, isTrue);
      expect(request.body?.isSuccessful, isTrue);
      token = request.body?.body?.token ?? '';
      expect(token, isNotEmpty);
    });

    test('Get devices', () async {
      final request = await adderlink.getDevices(token: token);
      expect(request.isSuccessful, isTrue);
      expect(request.body?.isSuccessful, isTrue);
    });

    test('Get channels', () async {
      final request = await adderlink.getChannels(token: token);
      expect(request.isSuccessful, isTrue);
      expect(request.body?.isSuccessful, isTrue);
    });

    test('Get C-USB devices', () async {
      final request = await adderlink.getAllCUsb(token: token);
      expect(request.isSuccessful, isTrue);
      expect(request.body?.isSuccessful, isTrue);
    });

    test('Logout', () async {
      final request = await adderlink.logout(token: token);
      expect(request.isSuccessful, isTrue);
      expect(request.body?.isSuccessful, isTrue);
    });
  });
}
