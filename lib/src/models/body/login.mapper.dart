// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'login.dart';

class LoginBodyMapper extends MapperBase<LoginBody> {
  static MapperContainer container = MapperContainer(
    mappers: {LoginBodyMapper()},
  );

  @override
  LoginBodyMapperElement createElement(MapperContainer container) {
    return LoginBodyMapperElement._(this, container);
  }

  @override
  String get id => 'LoginBody';

  static final fromMap = container.fromMap<LoginBody>;
  static final fromJson = container.fromJson<LoginBody>;
}

class LoginBodyMapperElement extends MapperElementBase<LoginBody> {
  LoginBodyMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  LoginBody decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  LoginBody fromMap(Map<String, dynamic> map) =>
      LoginBody(token: container.$get(map, 'token'));

  @override
  Function get encoder => encode;
  dynamic encode(LoginBody v) => toMap(v);
  Map<String, dynamic> toMap(LoginBody l) =>
      {'token': container.$enc(l.token, 'token')};

  @override
  String stringify(LoginBody self) =>
      'LoginBody(token: ${container.asString(self.token)})';
  @override
  int hash(LoginBody self) => container.hash(self.token);
  @override
  bool equals(LoginBody self, LoginBody other) =>
      container.isEqual(self.token, other.token);
}

mixin LoginBodyMappable {
  String toJson() => LoginBodyMapper.container.toJson(this as LoginBody);
  Map<String, dynamic> toMap() =>
      LoginBodyMapper.container.toMap(this as LoginBody);
  LoginBodyCopyWith<LoginBody, LoginBody, LoginBody> get copyWith =>
      _LoginBodyCopyWithImpl(this as LoginBody, $identity, $identity);
  @override
  String toString() => LoginBodyMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          LoginBodyMapper.container.isEqual(this, other));
  @override
  int get hashCode => LoginBodyMapper.container.hash(this);
}

extension LoginBodyValueCopy<$R, $Out extends LoginBody>
    on ObjectCopyWith<$R, LoginBody, $Out> {
  LoginBodyCopyWith<$R, LoginBody, $Out> get asLoginBody =>
      base.as((v, t, t2) => _LoginBodyCopyWithImpl(v, t, t2));
}

typedef LoginBodyCopyWithBound = LoginBody;

abstract class LoginBodyCopyWith<$R, $In extends LoginBody,
    $Out extends LoginBody> implements ObjectCopyWith<$R, $In, $Out> {
  LoginBodyCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends LoginBody>(
      Then<LoginBody, $Out2> t, Then<$Out2, $R2> t2);
  $R call({String? token});
}

class _LoginBodyCopyWithImpl<$R, $Out extends LoginBody>
    extends CopyWithBase<$R, LoginBody, $Out>
    implements LoginBodyCopyWith<$R, LoginBody, $Out> {
  _LoginBodyCopyWithImpl(super.value, super.then, super.then2);
  @override
  LoginBodyCopyWith<$R2, LoginBody, $Out2> chain<$R2, $Out2 extends LoginBody>(
          Then<LoginBody, $Out2> t, Then<$Out2, $R2> t2) =>
      _LoginBodyCopyWithImpl($value, t, t2);

  @override
  $R call({String? token}) => $then(LoginBody(token: token ?? $value.token));
}
