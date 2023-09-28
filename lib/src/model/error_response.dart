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
    this.statusCode,
    this.message,
    this.url,
    this.method,
    this.timestamp,
    this.fields,
  });

  @JsonKey(name: r'statusCode', required: false, includeIfNull: false)
  final num? statusCode;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final String? message;

  @JsonKey(name: r'url', required: false, includeIfNull: false)
  final String? url;

  @JsonKey(name: r'method', required: false, includeIfNull: false)
  final String? method;

  @JsonKey(name: r'timestamp', required: false, includeIfNull: false)
  final String? timestamp;

  @JsonKey(name: r'fields', required: false, includeIfNull: false)
  final Map<String, String>? fields;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ErrorResponse &&
          other.statusCode == statusCode &&
          other.message == message &&
          other.url == url &&
          other.method == method &&
          other.timestamp == timestamp &&
          other.fields == fields;

  @override
  int get hashCode =>
      (statusCode == null ? 0 : statusCode.hashCode) +
      (message == null ? 0 : message.hashCode) +
      (url == null ? 0 : url.hashCode) +
      (method == null ? 0 : method.hashCode) +
      (timestamp == null ? 0 : timestamp.hashCode) +
      (fields == null ? 0 : fields.hashCode);

  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
