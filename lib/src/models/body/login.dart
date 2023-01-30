import 'package:dart_mappable/dart_mappable.dart';

part 'login.mapper.dart';

@MappableClass()
class LoginBody with LoginBodyMappable {
  LoginBody({
    required this.token,
  });
  final String token;
}
