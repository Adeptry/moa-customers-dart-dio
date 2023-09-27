//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authentication_email_confirm_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenticationEmailConfirmRequestBody {
  /// Returns a new [AuthenticationEmailConfirmRequestBody] instance.
  AuthenticationEmailConfirmRequestBody({
    required this.hash,
  });

  @JsonKey(name: r'hash', required: true, includeIfNull: false)
  final String hash;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenticationEmailConfirmRequestBody && other.hash == hash;

  @override
  int get hashCode => hash.hashCode;

  factory AuthenticationEmailConfirmRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$AuthenticationEmailConfirmRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthenticationEmailConfirmRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
