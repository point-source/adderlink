// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'alif_response.dart';

class AlifResponseMapper extends ClassMapperBase<AlifResponse> {
  AlifResponseMapper._();
  static AlifResponseMapper? _instance;
  static AlifResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AlifResponseMapper._());
      AlifErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'AlifResponse';
  @override
  Function get typeFactory => <T>(f) => f<AlifResponse<T>>();

  static int _$version(AlifResponse v) => v.version;
  static DateTime _$timestamp(AlifResponse v) => v.timestamp;
  static bool _$isSuccessful(AlifResponse v) => v.isSuccessful;
  static List<AlifError> _$errors(AlifResponse v) => v.errors;
  static dynamic _$body(AlifResponse v) => v.body;
  static dynamic _arg$body<T>(f) => f<T?>();

  @override
  final Map<Symbol, Field<AlifResponse, dynamic>> fields = const {
    #version: Field<AlifResponse, int>('version', _$version),
    #timestamp: Field<AlifResponse, DateTime>('timestamp', _$timestamp),
    #isSuccessful: Field<AlifResponse, bool>('isSuccessful', _$isSuccessful),
    #errors: Field<AlifResponse, List<AlifError>>('errors', _$errors,
        opt: true, def: const []),
    #body:
        Field<AlifResponse, dynamic>('body', _$body, opt: true, arg: _arg$body),
  };

  static AlifResponse<T> _instantiate<T>(DecodingData data) {
    return AlifResponse(
        version: data.get(#version),
        timestamp: data.get(#timestamp),
        isSuccessful: data.get(#isSuccessful),
        errors: data.get(#errors),
        body: data.get(#body));
  }

  @override
  final Function instantiate = _instantiate;

  static AlifResponse<T> fromMap<T>(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<AlifResponse<T>>(map));
  }

  static AlifResponse<T> fromJson<T>(String json) {
    return _guard((c) => c.fromJson<AlifResponse<T>>(json));
  }
}

mixin AlifResponseMappable<T> {
  String toJson() {
    return AlifResponseMapper._guard((c) => c.toJson(this as AlifResponse<T>));
  }

  Map<String, dynamic> toMap() {
    return AlifResponseMapper._guard((c) => c.toMap(this as AlifResponse<T>));
  }

  AlifResponseCopyWith<AlifResponse<T>, AlifResponse<T>, AlifResponse<T>, T>
      get copyWith => _AlifResponseCopyWithImpl(
          this as AlifResponse<T>, $identity, $identity);
  @override
  String toString() {
    return AlifResponseMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AlifResponseMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return AlifResponseMapper._guard((c) => c.hash(this));
  }
}

extension AlifResponseValueCopy<$R, $Out extends AlifResponse, T>
    on ObjectCopyWith<$R, AlifResponse<T>, $Out> {
  AlifResponseCopyWith<$R, AlifResponse<T>, $Out, T> get $asAlifResponse =>
      $base.as((v, t, t2) => _AlifResponseCopyWithImpl(v, t, t2));
}

typedef AlifResponseCopyWithBound = AlifResponse;

abstract class AlifResponseCopyWith<$R, $In extends AlifResponse<T>,
    $Out extends AlifResponse, T> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, AlifError, AlifErrorCopyWith<$R, AlifError, AlifError>>
      get errors;
  $R call(
      {int? version,
      DateTime? timestamp,
      bool? isSuccessful,
      List<AlifError>? errors,
      T? body});
  AlifResponseCopyWith<$R2, $In, $Out2, T>
      $chain<$R2, $Out2 extends AlifResponse>(
          Then<AlifResponse<T>, $Out2> t, Then<$Out2, $R2> t2);
}

class _AlifResponseCopyWithImpl<$R, $Out extends AlifResponse, T>
    extends ClassCopyWithBase<$R, AlifResponse<T>, $Out>
    implements AlifResponseCopyWith<$R, AlifResponse<T>, $Out, T> {
  _AlifResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AlifResponse> $mapper =
      AlifResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, AlifError, AlifErrorCopyWith<$R, AlifError, AlifError>>
      get errors => ListCopyWith(
          $value.errors,
          (v, t) => v.copyWith.$chain<$R, AlifError>($identity, t),
          (v) => call(errors: v));
  @override
  $R call(
          {int? version,
          DateTime? timestamp,
          bool? isSuccessful,
          List<AlifError>? errors,
          Object? body = $none}) =>
      $apply(FieldCopyWithData({
        if (version != null) #version: version,
        if (timestamp != null) #timestamp: timestamp,
        if (isSuccessful != null) #isSuccessful: isSuccessful,
        if (errors != null) #errors: errors,
        if (body != $none) #body: body
      }));
  @override
  AlifResponse<T> $make(CopyWithData data) => AlifResponse(
      version: data.get(#version, or: $value.version),
      timestamp: data.get(#timestamp, or: $value.timestamp),
      isSuccessful: data.get(#isSuccessful, or: $value.isSuccessful),
      errors: data.get(#errors, or: $value.errors),
      body: data.get(#body, or: $value.body));

  @override
  AlifResponseCopyWith<$R2, AlifResponse<T>, $Out2, T>
      $chain<$R2, $Out2 extends AlifResponse>(
              Then<AlifResponse<T>, $Out2> t, Then<$Out2, $R2> t2) =>
          _AlifResponseCopyWithImpl($value, t, t2);
}
