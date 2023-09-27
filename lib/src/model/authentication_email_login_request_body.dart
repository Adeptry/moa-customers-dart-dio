//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authentication_email_login_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenticationEmailLoginRequestBody {
  /// Returns a new [AuthenticationEmailLoginRequestBody] instance.
  AuthenticationEmailLoginRequestBody({
    required this.email,
    required this.password,
  });

  @JsonKey(name: r'email', required: true, includeIfNull: false)
  final String email;

  @JsonKey(name: r'password', required: true, includeIfNull: false)
  final String password;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenticationEmailLoginRequestBody &&
          other.email == email &&
          other.password == password;

  @override
  int get hashCode => email.hashCode + password.hashCode;

  factory AuthenticationEmailLoginRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$AuthenticationEmailLoginRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthenticationEmailLoginRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
