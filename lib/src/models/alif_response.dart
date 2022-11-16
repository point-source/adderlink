import 'package:adderlink/adderlink.mapper.g.dart';
import 'package:dart_mappable/dart_mappable.dart';

import 'alif_error.dart';

/// A response object from an ALIF device
@MappableClass()
class AlifResponse<T> with AlifResponseMappable {
  /// A response object from an ALIF device
  AlifResponse({
    required this.version,
    required this.timestamp,
    required this.isSuccessful,
    this.errors = const [],
    this.body,
  });

  /// The current API version number
  final int version;

  /// The current server time
  final DateTime timestamp;

  /// true: successful request
  /// false: unsuccessful request (error)
  final bool isSuccessful;

  /// List of ALIF errors that have occured
  final List<AlifError> errors;

  /// Other data returned as part of the request
  T? body;
}
