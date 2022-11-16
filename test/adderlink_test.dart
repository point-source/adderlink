import 'package:adderlink/adderlink.dart';
import 'package:chopper/chopper.dart';
import 'package:test/test.dart';

void main() {
  group('Adderlink: ', () {
    final chopper = ChopperClient(
      baseUrl: "http://192.168.1.100",
      converter: AlifConverter(),
    );
    var adderlink = AdderlinkService.create(chopper);

    test('Init', () {
      expect(adderlink, isA<AdderlinkService>());
    });
  });
}
