import 'package:adderlink/adderlink.mapper.g.dart';
import 'package:dart_mappable/dart_mappable.dart';

/// An error reported by an ALIF device
@MappableClass()
class AlifError with AlifErrorMappable {
  /// An error reported by an ALIF device
  AlifError({
    required this.code,
    this.msg = '',
  });

  /// Error code
  final int code;

  /// Message included with the error
  final String msg;
}
