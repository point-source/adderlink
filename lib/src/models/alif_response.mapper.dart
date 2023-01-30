// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'alif_response.dart';

class AlifResponseMapper extends MapperBase<AlifResponse> {
  static MapperContainer container = MapperContainer(
    mappers: {AlifResponseMapper()},
  )..linkAll({AlifErrorMapper.container});

  @override
  AlifResponseMapperElement createElement(MapperContainer container) {
    return AlifResponseMapperElement._(this, container);
  }

  @override
  String get id => 'AlifResponse';
  @override
  Function get typeFactory => <T>(f) => f<AlifResponse<T>>();

  static AlifResponse<T> fromMap<T>(Map<String, dynamic> map) =>
      container.fromMap<AlifResponse<T>>(map);
  static AlifResponse<T> fromJson<T>(String json) =>
      container.fromJson<AlifResponse<T>>(json);
}

class AlifResponseMapperElement extends MapperElementBase<AlifResponse> {
  AlifResponseMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  AlifResponse<T> decode<T>(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap<T>(map));
  AlifResponse<T> fromMap<T>(Map<String, dynamic> map) => AlifResponse(
      version: container.$get(map, 'version'),
      timestamp: container.$get(map, 'timestamp'),
      isSuccessful: container.$get(map, 'isSuccessful'),
      errors: container.$getOpt(map, 'errors') ?? const [],
      body: container.$getOpt(map, 'body'));

  @override
  Function get encoder => encode;
  dynamic encode<T>(AlifResponse<T> v) => toMap<T>(v);
  Map<String, dynamic> toMap<T>(AlifResponse<T> a) => {
        'version': container.$enc(a.version, 'version'),
        'timestamp': container.$enc(a.timestamp, 'timestamp'),
        'isSuccessful': container.$enc(a.isSuccessful, 'isSuccessful'),
        'errors': container.$enc(a.errors, 'errors'),
        'body': container.$enc(a.body, 'body')
      };

  @override
  String stringify(AlifResponse self) =>
      'AlifResponse(version: ${container.asString(self.version)}, timestamp: ${container.asString(self.timestamp)}, isSuccessful: ${container.asString(self.isSuccessful)}, errors: ${container.asString(self.errors)}, body: ${container.asString(self.body)})';
  @override
  int hash(AlifResponse self) =>
      container.hash(self.version) ^
      container.hash(self.timestamp) ^
      container.hash(self.isSuccessful) ^
      container.hash(self.errors) ^
      container.hash(self.body);
  @override
  bool equals(AlifResponse self, AlifResponse other) =>
      container.isEqual(self.version, other.version) &&
      container.isEqual(self.timestamp, other.timestamp) &&
      container.isEqual(self.isSuccessful, other.isSuccessful) &&
      container.isEqual(self.errors, other.errors) &&
      container.isEqual(self.body, other.body);
}

mixin AlifResponseMappable<T> {
  String toJson() =>
      AlifResponseMapper.container.toJson(this as AlifResponse<T>);
  Map<String, dynamic> toMap() =>
      AlifResponseMapper.container.toMap(this as AlifResponse<T>);
  AlifResponseCopyWith<AlifResponse<T>, AlifResponse<T>, AlifResponse<T>, T>
      get copyWith => _AlifResponseCopyWithImpl(
          this as AlifResponse<T>, $identity, $identity);
  @override
  String toString() => AlifResponseMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          AlifResponseMapper.container.isEqual(this, other));
  @override
  int get hashCode => AlifResponseMapper.container.hash(this);
}

extension AlifResponseValueCopy<$R, $Out extends AlifResponse, T>
    on ObjectCopyWith<$R, AlifResponse<T>, $Out> {
  AlifResponseCopyWith<$R, AlifResponse<T>, $Out, T> get asAlifResponse =>
      base.as((v, t, t2) => _AlifResponseCopyWithImpl(v, t, t2));
}

typedef AlifResponseCopyWithBound = AlifResponse;

abstract class AlifResponseCopyWith<$R, $In extends AlifResponse<T>,
    $Out extends AlifResponse, T> implements ObjectCopyWith<$R, $In, $Out> {
  AlifResponseCopyWith<$R2, $In, $Out2, T>
      chain<$R2, $Out2 extends AlifResponse>(
          Then<AlifResponse<T>, $Out2> t, Then<$Out2, $R2> t2);
  ListCopyWith<$R, AlifError, AlifErrorCopyWith<$R, AlifError, AlifError>>
      get errors;
  $R call(
      {int? version,
      DateTime? timestamp,
      bool? isSuccessful,
      List<AlifError>? errors,
      T? body});
}

class _AlifResponseCopyWithImpl<$R, $Out extends AlifResponse, T>
    extends CopyWithBase<$R, AlifResponse<T>, $Out>
    implements AlifResponseCopyWith<$R, AlifResponse<T>, $Out, T> {
  _AlifResponseCopyWithImpl(super.value, super.then, super.then2);
  @override
  AlifResponseCopyWith<$R2, AlifResponse<T>, $Out2, T>
      chain<$R2, $Out2 extends AlifResponse>(
              Then<AlifResponse<T>, $Out2> t, Then<$Out2, $R2> t2) =>
          _AlifResponseCopyWithImpl($value, t, t2);

  @override
  ListCopyWith<$R, AlifError, AlifErrorCopyWith<$R, AlifError, AlifError>>
      get errors => ListCopyWith(
          $value.errors,
          (v, t) => v.copyWith.chain<$R, AlifError>($identity, t),
          (v) => call(errors: v));
  @override
  $R call(
          {int? version,
          DateTime? timestamp,
          bool? isSuccessful,
          List<AlifError>? errors,
          Object? body = $none}) =>
      $then(AlifResponse(
          version: version ?? $value.version,
          timestamp: timestamp ?? $value.timestamp,
          isSuccessful: isSuccessful ?? $value.isSuccessful,
          errors: errors ?? $value.errors,
          body: or(body, $value.body)));
}
