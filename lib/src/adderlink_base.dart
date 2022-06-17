import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:xml2json/xml2json.dart';

class Adderlink {
  Adderlink({required this.ipAddress, this.token = '', this.apiVersion = 9});

  final String ipAddress;
  final int apiVersion;
  String token;

  Uri _uri(Map<String, String> queryParams) =>
      Uri.http(ipAddress, '/api', queryParams);

  /// Adds the stored token to the queryParams map and optionally allows
  /// overrides the token by passing the token parameter
  Map<String, String> includeToken(
    Map<String, String> queryParams, [
    String? token,
  ]) {
    if ((token ?? this.token).isNotEmpty) {
      queryParams.addAll({"token": token ?? this.token});
    }

    return queryParams;
  }

  Future<http.Response> get(Map<String, String> queryParams) async {
    final uri = _uri(queryParams);

    return await http.get(uri);
  }
}

extension XMLtoJSON on http.Response {
  Map<String, dynamic> get bodyAsJsonMap {
    final parser = Xml2Json();
    parser.parse(body);

    return jsonDecode(parser.toParker());
  }
}
