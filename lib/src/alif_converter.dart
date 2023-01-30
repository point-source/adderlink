import 'dart:async';
import 'dart:convert';

import 'package:adderlink/adderlink.container.dart';
import 'package:chopper/chopper.dart';
import 'package:xml2json/xml2json.dart';

import 'models/alif_error.dart';
import 'models/alif_response.dart';

/// Converts response bodies to [AlifResponse<T>]
class AlifConverter implements Converter {
  @override
  FutureOr<Request> convertRequest(Request request) {
    return request;
  }

  @override
  Response<BodyType> convertResponse<BodyType, InnerType>(
    Response response,
  ) {
    if (BodyType == AlifResponse<InnerType>) {
      try {
        final parser = Xml2Json();
        parser.parse(response.bodyString);

        final j = jsonDecode(parser.toParker())['api_response']
            as Map<String, dynamic>;

        final version = int.tryParse(j.remove('version'));
        if (version == null) throw Exception('API version could not be parsed');

        final errors = (j.remove('errors') as Map?)
                ?.values
                .map((e) => adderlinkContainer.fromMap<AlifError>(e))
                .toList() ??
            [];

        final ar = AlifResponse<InnerType>(
          version: version,
          timestamp: DateTime.parse(j.remove('timestamp')),
          isSuccessful: j.remove('success') == '1',
          errors: errors,
          body: j.isEmpty ? null : adderlinkContainer.fromValue<InnerType>(j),
        );

        return response.copyWith<BodyType>(body: ar as BodyType);
      } catch (e) {
        return response.copyWith(body: null, bodyError: e);
      }
    }

    return response.copyWith<BodyType>();
  }
}
