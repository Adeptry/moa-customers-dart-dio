//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authentication_password_reset_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenticationPasswordResetRequestBody {
  /// Returns a new [AuthenticationPasswordResetRequestBody] instance.
  AuthenticationPasswordResetRequestBody({
    required this.password,
    required this.hash,
  });

  @JsonKey(name: r'password', required: true, includeIfNull: false)
  final String password;

  @JsonKey(name: r'hash', required: true, includeIfNull: false)
  final String hash;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenticationPasswordResetRequestBody &&
          other.password == password &&
          other.hash == hash;

  @override
  int get hashCode => password.hashCode + hash.hashCode;

  factory AuthenticationPasswordResetRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$AuthenticationPasswordResetRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthenticationPasswordResetRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
