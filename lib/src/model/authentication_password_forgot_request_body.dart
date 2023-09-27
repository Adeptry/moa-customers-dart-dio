//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authentication_password_forgot_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenticationPasswordForgotRequestBody {
  /// Returns a new [AuthenticationPasswordForgotRequestBody] instance.
  AuthenticationPasswordForgotRequestBody({
    required this.email,
  });

  @JsonKey(name: r'email', required: true, includeIfNull: false)
  final String email;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenticationPasswordForgotRequestBody && other.email == email;

  @override
  int get hashCode => email.hashCode;

  factory AuthenticationPasswordForgotRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$AuthenticationPasswordForgotRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthenticationPasswordForgotRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
