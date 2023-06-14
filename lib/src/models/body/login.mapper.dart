// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'login.dart';

class LoginBodyMapper extends ClassMapperBase<LoginBody> {
  LoginBodyMapper._();

  static LoginBodyMapper? _instance;
  static LoginBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LoginBodyMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'LoginBody';

  static String _$token(LoginBody v) => v.token;
  static const Field<LoginBody, String> _f$token = Field('token', _$token);

  @override
  final Map<Symbol, Field<LoginBody, dynamic>> fields = const {
    #token: _f$token,
  };

  static LoginBody _instantiate(DecodingData data) {
    return LoginBody(token: data.dec(_f$token));
  }

  @override
  final Function instantiate = _instantiate;

  static LoginBody fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<LoginBody>(map));
  }

  static LoginBody fromJson(String json) {
    return _guard((c) => c.fromJson<LoginBody>(json));
  }
}

mixin LoginBodyMappable {
  String toJson() {
    return LoginBodyMapper._guard((c) => c.toJson(this as LoginBody));
  }

  Map<String, dynamic> toMap() {
    return LoginBodyMapper._guard((c) => c.toMap(this as LoginBody));
  }

  LoginBodyCopyWith<LoginBody, LoginBody, LoginBody> get copyWith =>
      _LoginBodyCopyWithImpl(this as LoginBody, $identity, $identity);
  @override
  String toString() {
    return LoginBodyMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            LoginBodyMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return LoginBodyMapper._guard((c) => c.hash(this));
  }
}

extension LoginBodyValueCopy<$R, $Out> on ObjectCopyWith<$R, LoginBody, $Out> {
  LoginBodyCopyWith<$R, LoginBody, $Out> get $asLoginBody =>
      $base.as((v, t, t2) => _LoginBodyCopyWithImpl(v, t, t2));
}

abstract class LoginBodyCopyWith<$R, $In extends LoginBody, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? token});
  LoginBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LoginBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LoginBody, $Out>
    implements LoginBodyCopyWith<$R, LoginBody, $Out> {
  _LoginBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LoginBody> $mapper =
      LoginBodyMapper.ensureInitialized();
  @override
  $R call({String? token}) =>
      $apply(FieldCopyWithData({if (token != null) #token: token}));
  @override
  LoginBody $make(CopyWithData data) =>
      LoginBody(token: data.get(#token, or: $value.token));

  @override
  LoginBodyCopyWith<$R2, LoginBody, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _LoginBodyCopyWithImpl($value, $cast, t);
}
