//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'error_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ErrorResponse {
  /// Returns a new [ErrorResponse] instance.
  ErrorResponse({
    this.fields,
    this.message,
    this.method,
    this.statusCode,
    this.timestamp,
    this.url,
  });

  @JsonKey(name: r'fields', required: false, includeIfNull: false)
  final Map<String, String>? fields;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final String? message;

  @JsonKey(name: r'method', required: false, includeIfNull: false)
  final String? method;

  @JsonKey(name: r'statusCode', required: false, includeIfNull: false)
  final num? statusCode;

  @JsonKey(name: r'timestamp', required: false, includeIfNull: false)
  final String? timestamp;

  @JsonKey(name: r'url', required: false, includeIfNull: false)
  final String? url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ErrorResponse &&
          other.fields == fields &&
          other.message == message &&
          other.method == method &&
          other.statusCode == statusCode &&
          other.timestamp == timestamp &&
          other.url == url;

  @override
  int get hashCode =>
      (fields == null ? 0 : fields.hashCode) +
      (message == null ? 0 : message.hashCode) +
      (method == null ? 0 : method.hashCode) +
      (statusCode == null ? 0 : statusCode.hashCode) +
      (timestamp == null ? 0 : timestamp.hashCode) +
      (url == null ? 0 : url.hashCode);

  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
