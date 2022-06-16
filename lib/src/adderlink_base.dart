import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:xml2json/xml2json.dart';

class Adderlink {
  Adderlink({required this.ipAddress, this.apiVersion = 9});

  final String ipAddress;
  final int apiVersion;

  Uri _uri(Map<String, String> queryParams) =>
      Uri.http(ipAddress, '/api', queryParams);

  Future<http.Response> get(Map<String, String> queryParams) async =>
      await http.get(_uri(queryParams));
}

extension XMLtoJSON on http.Response {
  Map<String, dynamic> get bodyAsJsonMap {
    final parser = Xml2Json();
    parser.parse(body);

    return jsonDecode(parser.toParker());
  }
}
