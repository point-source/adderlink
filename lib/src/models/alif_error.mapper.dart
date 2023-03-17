// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

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

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'AlifError';

  static int _$code(AlifError v) => v.code;
  static String _$msg(AlifError v) => v.msg;

  @override
  final Map<Symbol, Field<AlifError, dynamic>> fields = const {
    #code: Field<AlifError, int>('code', _$code),
    #msg: Field<AlifError, String>('msg', _$msg, opt: true, def: ''),
  };

  static AlifError _instantiate(DecodingData data) {
    return AlifError(code: data.get(#code), msg: data.get(#msg));
  }

  @override
  final Function instantiate = _instantiate;

  static AlifError fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<AlifError>(map));
  }

  static AlifError fromJson(String json) {
    return _guard((c) => c.fromJson<AlifError>(json));
  }
}

mixin AlifErrorMappable {
  String toJson() {
    return AlifErrorMapper._guard((c) => c.toJson(this as AlifError));
  }

  Map<String, dynamic> toMap() {
    return AlifErrorMapper._guard((c) => c.toMap(this as AlifError));
  }

  AlifErrorCopyWith<AlifError, AlifError, AlifError> get copyWith =>
      _AlifErrorCopyWithImpl(this as AlifError, $identity, $identity);
  @override
  String toString() {
    return AlifErrorMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AlifErrorMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return AlifErrorMapper._guard((c) => c.hash(this));
  }
}

extension AlifErrorValueCopy<$R, $Out extends AlifError>
    on ObjectCopyWith<$R, AlifError, $Out> {
  AlifErrorCopyWith<$R, AlifError, $Out> get $asAlifError =>
      $base.as((v, t, t2) => _AlifErrorCopyWithImpl(v, t, t2));
}

typedef AlifErrorCopyWithBound = AlifError;

abstract class AlifErrorCopyWith<$R, $In extends AlifError,
    $Out extends AlifError> implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? code, String? msg});
  AlifErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2 extends AlifError>(
      Then<AlifError, $Out2> t, Then<$Out2, $R2> t2);
}

class _AlifErrorCopyWithImpl<$R, $Out extends AlifError>
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
  AlifErrorCopyWith<$R2, AlifError, $Out2> $chain<$R2, $Out2 extends AlifError>(
          Then<AlifError, $Out2> t, Then<$Out2, $R2> t2) =>
      _AlifErrorCopyWithImpl($value, t, t2);
}
