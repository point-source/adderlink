import 'dart:convert';

import 'package:adderlink/src/models/response/alif.dart';
import 'package:http/http.dart' as http;
import 'package:xml2json/xml2json.dart';

import 'models/response/login.dart';

class Adderlink {
  Adderlink({required this.ipAddress, this.apiVersion = 9});

  final String ipAddress;
  final int apiVersion;

  Uri _uri(Map<String, String> queryParams) =>
      Uri.http(ipAddress, '/api', queryParams);

  Future<http.Response> get(Map<String, String> queryParams) async =>
      await http.get(_uri(queryParams));

  Future<AlifResponse<LoginData>> login(
    String username,
    String password,
  ) async {
    final queryParams = <String, String>{
      "v": apiVersion.toString(),
      "method": "login",
      "username": username,
      "password": password,
    };
    final r = await get(queryParams);
    final body = r.bodyAsJsonMap['api_response'];

    return AlifResponse.fromMap(body)
        .copyWith<LoginData>(body: LoginData.fromMap(body));
  }
}

extension XMLtoJSON on http.Response {
  Map<String, dynamic> get bodyAsJsonMap {
    final parser = Xml2Json();
    parser.parse(body);

    return jsonDecode(parser.toParker());
  }
}
