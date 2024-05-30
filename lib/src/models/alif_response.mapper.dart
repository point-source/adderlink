// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

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

  @override
  final String id = 'AlifResponse';
  @override
  Function get typeFactory => <T>(f) => f<AlifResponse<T>>();

  static int _$version(AlifResponse v) => v.version;
  static const Field<AlifResponse, int> _f$version =
      Field('version', _$version);
  static DateTime _$timestamp(AlifResponse v) => v.timestamp;
  static const Field<AlifResponse, DateTime> _f$timestamp =
      Field('timestamp', _$timestamp);
  static bool _$isSuccessful(AlifResponse v) => v.isSuccessful;
  static const Field<AlifResponse, bool> _f$isSuccessful =
      Field('isSuccessful', _$isSuccessful);
  static List<AlifError> _$errors(AlifResponse v) => v.errors;
  static const Field<AlifResponse, List<AlifError>> _f$errors =
      Field('errors', _$errors, opt: true, def: const []);
  static dynamic _$body(AlifResponse v) => v.body;
  static dynamic _arg$body<T>(f) => f<T>();
  static const Field<AlifResponse, dynamic> _f$body =
      Field('body', _$body, opt: true, arg: _arg$body);

  @override
  final MappableFields<AlifResponse> fields = const {
    #version: _f$version,
    #timestamp: _f$timestamp,
    #isSuccessful: _f$isSuccessful,
    #errors: _f$errors,
    #body: _f$body,
  };

  static AlifResponse<T> _instantiate<T>(DecodingData data) {
    return AlifResponse(
        version: data.dec(_f$version),
        timestamp: data.dec(_f$timestamp),
        isSuccessful: data.dec(_f$isSuccessful),
        errors: data.dec(_f$errors),
        body: data.dec(_f$body));
  }

  @override
  final Function instantiate = _instantiate;

  static AlifResponse<T> fromMap<T>(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AlifResponse<T>>(map);
  }

  static AlifResponse<T> fromJson<T>(String json) {
    return ensureInitialized().decodeJson<AlifResponse<T>>(json);
  }
}

mixin AlifResponseMappable<T> {
  String toJson() {
    return AlifResponseMapper.ensureInitialized()
        .encodeJson<AlifResponse<T>>(this as AlifResponse<T>);
  }

  Map<String, dynamic> toMap() {
    return AlifResponseMapper.ensureInitialized()
        .encodeMap<AlifResponse<T>>(this as AlifResponse<T>);
  }

  AlifResponseCopyWith<AlifResponse<T>, AlifResponse<T>, AlifResponse<T>, T>
      get copyWith => _AlifResponseCopyWithImpl(
          this as AlifResponse<T>, $identity, $identity);
  @override
  String toString() {
    return AlifResponseMapper.ensureInitialized()
        .stringifyValue(this as AlifResponse<T>);
  }

  @override
  bool operator ==(Object other) {
    return AlifResponseMapper.ensureInitialized()
        .equalsValue(this as AlifResponse<T>, other);
  }

  @override
  int get hashCode {
    return AlifResponseMapper.ensureInitialized()
        .hashValue(this as AlifResponse<T>);
  }
}

extension AlifResponseValueCopy<$R, $Out, T>
    on ObjectCopyWith<$R, AlifResponse<T>, $Out> {
  AlifResponseCopyWith<$R, AlifResponse<T>, $Out, T> get $asAlifResponse =>
      $base.as((v, t, t2) => _AlifResponseCopyWithImpl(v, t, t2));
}

abstract class AlifResponseCopyWith<$R, $In extends AlifResponse<T>, $Out, T>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, AlifError, AlifErrorCopyWith<$R, AlifError, AlifError>>
      get errors;
  $R call(
      {int? version,
      DateTime? timestamp,
      bool? isSuccessful,
      List<AlifError>? errors,
      T? body});
  AlifResponseCopyWith<$R2, $In, $Out2, T> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AlifResponseCopyWithImpl<$R, $Out, T>
    extends ClassCopyWithBase<$R, AlifResponse<T>, $Out>
    implements AlifResponseCopyWith<$R, AlifResponse<T>, $Out, T> {
  _AlifResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AlifResponse> $mapper =
      AlifResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, AlifError, AlifErrorCopyWith<$R, AlifError, AlifError>>
      get errors => ListCopyWith($value.errors, (v, t) => v.copyWith.$chain(t),
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
  AlifResponseCopyWith<$R2, AlifResponse<T>, $Out2, T> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AlifResponseCopyWithImpl($value, $cast, t);
}
