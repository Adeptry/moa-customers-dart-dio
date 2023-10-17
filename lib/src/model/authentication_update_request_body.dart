//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authentication_update_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenticationUpdateRequestBody {
  /// Returns a new [AuthenticationUpdateRequestBody] instance.
  AuthenticationUpdateRequestBody({
    required this.password,
    required this.oldPassword,
  });

  @JsonKey(name: r'password', required: true, includeIfNull: false)
  final String password;

  @JsonKey(name: r'oldPassword', required: true, includeIfNull: false)
  final String oldPassword;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenticationUpdateRequestBody &&
          other.password == password &&
          other.oldPassword == oldPassword;

  @override
  int get hashCode => password.hashCode + oldPassword.hashCode;

  factory AuthenticationUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationUpdateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthenticationUpdateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
