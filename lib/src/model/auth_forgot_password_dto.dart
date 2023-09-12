//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'auth_forgot_password_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthForgotPasswordDto {
  /// Returns a new [AuthForgotPasswordDto] instance.
  AuthForgotPasswordDto({
    required this.email,
  });

  @JsonKey(name: r'email', required: true, includeIfNull: false)
  final String email;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthForgotPasswordDto && other.email == email;

  @override
  int get hashCode => email.hashCode;

  factory AuthForgotPasswordDto.fromJson(Map<String, dynamic> json) =>
      _$AuthForgotPasswordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AuthForgotPasswordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
