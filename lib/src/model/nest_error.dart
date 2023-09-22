//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'nest_error.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NestError {
  /// Returns a new [NestError] instance.
  NestError({
    required this.statusCode,
    required this.message,
    required this.error,
  });

  @JsonKey(name: r'statusCode', required: true, includeIfNull: false)
  final num statusCode;

  @JsonKey(name: r'message', required: true, includeIfNull: false)
  final String message;

  @JsonKey(name: r'error', required: true, includeIfNull: false)
  final String error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NestError &&
          other.statusCode == statusCode &&
          other.message == message &&
          other.error == error;

  @override
  int get hashCode => statusCode.hashCode + message.hashCode + error.hashCode;

  factory NestError.fromJson(Map<String, dynamic> json) =>
      _$NestErrorFromJson(json);

  Map<String, dynamic> toJson() => _$NestErrorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
