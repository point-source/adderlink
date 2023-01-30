// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'alif_error.dart';

class AlifErrorMapper extends MapperBase<AlifError> {
  static MapperContainer container = MapperContainer(
    mappers: {AlifErrorMapper()},
  );

  @override
  AlifErrorMapperElement createElement(MapperContainer container) {
    return AlifErrorMapperElement._(this, container);
  }

  @override
  String get id => 'AlifError';

  static final fromMap = container.fromMap<AlifError>;
  static final fromJson = container.fromJson<AlifError>;
}

class AlifErrorMapperElement extends MapperElementBase<AlifError> {
  AlifErrorMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  AlifError decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  AlifError fromMap(Map<String, dynamic> map) => AlifError(
      code: container.$get(map, 'code'),
      msg: container.$getOpt(map, 'msg') ?? '');

  @override
  Function get encoder => encode;
  dynamic encode(AlifError v) => toMap(v);
  Map<String, dynamic> toMap(AlifError a) => {
        'code': container.$enc(a.code, 'code'),
        'msg': container.$enc(a.msg, 'msg')
      };

  @override
  String stringify(AlifError self) =>
      'AlifError(code: ${container.asString(self.code)}, msg: ${container.asString(self.msg)})';
  @override
  int hash(AlifError self) =>
      container.hash(self.code) ^ container.hash(self.msg);
  @override
  bool equals(AlifError self, AlifError other) =>
      container.isEqual(self.code, other.code) &&
      container.isEqual(self.msg, other.msg);
}

mixin AlifErrorMappable {
  String toJson() => AlifErrorMapper.container.toJson(this as AlifError);
  Map<String, dynamic> toMap() =>
      AlifErrorMapper.container.toMap(this as AlifError);
  AlifErrorCopyWith<AlifError, AlifError, AlifError> get copyWith =>
      _AlifErrorCopyWithImpl(this as AlifError, $identity, $identity);
  @override
  String toString() => AlifErrorMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          AlifErrorMapper.container.isEqual(this, other));
  @override
  int get hashCode => AlifErrorMapper.container.hash(this);
}

extension AlifErrorValueCopy<$R, $Out extends AlifError>
    on ObjectCopyWith<$R, AlifError, $Out> {
  AlifErrorCopyWith<$R, AlifError, $Out> get asAlifError =>
      base.as((v, t, t2) => _AlifErrorCopyWithImpl(v, t, t2));
}

typedef AlifErrorCopyWithBound = AlifError;

abstract class AlifErrorCopyWith<$R, $In extends AlifError,
    $Out extends AlifError> implements ObjectCopyWith<$R, $In, $Out> {
  AlifErrorCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends AlifError>(
      Then<AlifError, $Out2> t, Then<$Out2, $R2> t2);
  $R call({int? code, String? msg});
}

class _AlifErrorCopyWithImpl<$R, $Out extends AlifError>
    extends CopyWithBase<$R, AlifError, $Out>
    implements AlifErrorCopyWith<$R, AlifError, $Out> {
  _AlifErrorCopyWithImpl(super.value, super.then, super.then2);
  @override
  AlifErrorCopyWith<$R2, AlifError, $Out2> chain<$R2, $Out2 extends AlifError>(
          Then<AlifError, $Out2> t, Then<$Out2, $R2> t2) =>
      _AlifErrorCopyWithImpl($value, t, t2);

  @override
  $R call({int? code, String? msg}) =>
      $then(AlifError(code: code ?? $value.code, msg: msg ?? $value.msg));
}
