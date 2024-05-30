// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

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

  @override
  final String id = 'LoginBody';

  static String _$token(LoginBody v) => v.token;
  static const Field<LoginBody, String> _f$token = Field('token', _$token);

  @override
  final MappableFields<LoginBody> fields = const {
    #token: _f$token,
  };

  static LoginBody _instantiate(DecodingData data) {
    return LoginBody(token: data.dec(_f$token));
  }

  @override
  final Function instantiate = _instantiate;

  static LoginBody fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LoginBody>(map);
  }

  static LoginBody fromJson(String json) {
    return ensureInitialized().decodeJson<LoginBody>(json);
  }
}

mixin LoginBodyMappable {
  String toJson() {
    return LoginBodyMapper.ensureInitialized()
        .encodeJson<LoginBody>(this as LoginBody);
  }

  Map<String, dynamic> toMap() {
    return LoginBodyMapper.ensureInitialized()
        .encodeMap<LoginBody>(this as LoginBody);
  }

  LoginBodyCopyWith<LoginBody, LoginBody, LoginBody> get copyWith =>
      _LoginBodyCopyWithImpl(this as LoginBody, $identity, $identity);
  @override
  String toString() {
    return LoginBodyMapper.ensureInitialized()
        .stringifyValue(this as LoginBody);
  }

  @override
  bool operator ==(Object other) {
    return LoginBodyMapper.ensureInitialized()
        .equalsValue(this as LoginBody, other);
  }

  @override
  int get hashCode {
    return LoginBodyMapper.ensureInitialized().hashValue(this as LoginBody);
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
