import 'package:adderlink/adderlink.dart';
import 'package:test/test.dart';

void main() {
  group('Adderlink', () {
    final adderlink = Adderlink(ipAddress: '192.168.1.100');

    setUp(() {
      // Additional setup goes here.
    });

    test('Init', () {
      expect(adderlink, isA<Adderlink>());
    });
  });
}
