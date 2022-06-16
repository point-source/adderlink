import 'dart:convert';

class AlifResponse<T> {
  AlifResponse({
    required this.version,
    required this.timestamp,
    required this.success,
    this.errors = const [],
    this.body,
  });

  final int version;
  final DateTime timestamp;
  final int success;
  final List<Error> errors;
  T? body;

  AlifResponse<T2> copyWith<T2>({
    int? version,
    DateTime? timestamp,
    int? success,
    List<Error>? errors,
    T2? body,
  }) =>
      AlifResponse<T2>(
        version: version ?? this.version,
        timestamp: timestamp ?? this.timestamp,
        success: success ?? this.success,
        errors: errors ?? this.errors,
        body: T is T2 ? body ?? this.body as T2 : body,
      );

  factory AlifResponse.fromJson(String str) =>
      AlifResponse.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory AlifResponse.fromMap(Map<String, dynamic> json) => AlifResponse(
        version: int.parse(json["version"]),
        timestamp: DateTime.parse(json["timestamp"]),
        success: int.parse(json["success"]),
        errors: json["errors"]?["error"] == null
            ? []
            : [Error.fromMap(json["errors"]["error"])],
      );

  Map<String, dynamic> toMap() => {
        "version": version.toString(),
        "timestamp": timestamp.toIso8601String(),
        "success": success.toString(),
        "errors": {"error": errors.firstOrNull.toMap()},
      };
}

class Error {
  Error({
    required this.code,
    this.msg = '',
  });

  final int code;
  final String msg;

  Error copyWith({
    int? code,
    String? msg,
  }) =>
      Error(
        code: code ?? this.code,
        msg: msg ?? this.msg,
      );

  factory Error.fromJson(String str) => Error.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Error.fromMap(Map<String, dynamic> json) => Error(
        code: int.parse(json["code"]),
        msg: json["msg"],
      );

  Map<String, dynamic> toMap() => {
        "code": code.toString(),
        "msg": msg,
      };
}

extension FirstOrNull<T> on List {
  /// Returns the first object if it exists, otherwise returns null
  T? get firstOrNull {
    return isEmpty ? null : first;
  }
}
