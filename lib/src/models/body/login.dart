import 'package:adderlink/adderlink.mapper.g.dart';
import 'package:dart_mappable/dart_mappable.dart';

@MappableClass()
class LoginBody with LoginBodyMappable {
  LoginBody({
    required this.token,
  });
  final String token;
}
