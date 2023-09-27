//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authentication_email_register_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenticationEmailRegisterRequestBody {
  /// Returns a new [AuthenticationEmailRegisterRequestBody] instance.
  AuthenticationEmailRegisterRequestBody({
    required this.email,
    this.firstName,
    this.lastName,
    required this.password,
  });

  @JsonKey(name: r'email', required: true, includeIfNull: false)
  final String email;

  @JsonKey(name: r'firstName', required: false, includeIfNull: false)
  final String? firstName;

  @JsonKey(name: r'lastName', required: false, includeIfNull: false)
  final String? lastName;

  @JsonKey(name: r'password', required: true, includeIfNull: false)
  final String password;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenticationEmailRegisterRequestBody &&
          other.email == email &&
          other.firstName == firstName &&
          other.lastName == lastName &&
          other.password == password;

  @override
  int get hashCode =>
      email.hashCode +
      (firstName == null ? 0 : firstName.hashCode) +
      (lastName == null ? 0 : lastName.hashCode) +
      password.hashCode;

  factory AuthenticationEmailRegisterRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$AuthenticationEmailRegisterRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthenticationEmailRegisterRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
