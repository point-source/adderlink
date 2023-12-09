// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'alif_error.dart';

class AlifErrorMapper extends ClassMapperBase<AlifError> {
  AlifErrorMapper._();

  static AlifErrorMapper? _instance;
  static AlifErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AlifErrorMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AlifError';

  static int _$code(AlifError v) => v.code;
  static const Field<AlifError, int> _f$code = Field('code', _$code);
  static String _$msg(AlifError v) => v.msg;
  static const Field<AlifError, String> _f$msg =
      Field('msg', _$msg, opt: true, def: '');

  @override
  final Map<Symbol, Field<AlifError, dynamic>> fields = const {
    #code: _f$code,
    #msg: _f$msg,
  };

  static AlifError _instantiate(DecodingData data) {
    return AlifError(code: data.dec(_f$code), msg: data.dec(_f$msg));
  }

  @override
  final Function instantiate = _instantiate;

  static AlifError fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AlifError>(map);
  }

  static AlifError fromJson(String json) {
    return ensureInitialized().decodeJson<AlifError>(json);
  }
}

mixin AlifErrorMappable {
  String toJson() {
    return AlifErrorMapper.ensureInitialized()
        .encodeJson<AlifError>(this as AlifError);
  }

  Map<String, dynamic> toMap() {
    return AlifErrorMapper.ensureInitialized()
        .encodeMap<AlifError>(this as AlifError);
  }

  AlifErrorCopyWith<AlifError, AlifError, AlifError> get copyWith =>
      _AlifErrorCopyWithImpl(this as AlifError, $identity, $identity);
  @override
  String toString() {
    return AlifErrorMapper.ensureInitialized()
        .stringifyValue(this as AlifError);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AlifErrorMapper.ensureInitialized()
                .isValueEqual(this as AlifError, other));
  }

  @override
  int get hashCode {
    return AlifErrorMapper.ensureInitialized().hashValue(this as AlifError);
  }
}

extension AlifErrorValueCopy<$R, $Out> on ObjectCopyWith<$R, AlifError, $Out> {
  AlifErrorCopyWith<$R, AlifError, $Out> get $asAlifError =>
      $base.as((v, t, t2) => _AlifErrorCopyWithImpl(v, t, t2));
}

abstract class AlifErrorCopyWith<$R, $In extends AlifError, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? code, String? msg});
  AlifErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AlifErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AlifError, $Out>
    implements AlifErrorCopyWith<$R, AlifError, $Out> {
  _AlifErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AlifError> $mapper =
      AlifErrorMapper.ensureInitialized();
  @override
  $R call({int? code, String? msg}) => $apply(FieldCopyWithData(
      {if (code != null) #code: code, if (msg != null) #msg: msg}));
  @override
  AlifError $make(CopyWithData data) => AlifError(
      code: data.get(#code, or: $value.code),
      msg: data.get(#msg, or: $value.msg));

  @override
  AlifErrorCopyWith<$R2, AlifError, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AlifErrorCopyWithImpl($value, $cast, t);
}
