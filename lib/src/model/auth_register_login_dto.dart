//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'auth_register_login_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthRegisterLoginDto {
  /// Returns a new [AuthRegisterLoginDto] instance.
  AuthRegisterLoginDto({
    required this.email,
    required this.password,
    this.firstName,
    this.lastName,
  });

  @JsonKey(name: r'email', required: true, includeIfNull: false)
  final String email;

  @JsonKey(name: r'password', required: true, includeIfNull: false)
  final String password;

  @JsonKey(name: r'firstName', required: false, includeIfNull: false)
  final String? firstName;

  @JsonKey(name: r'lastName', required: false, includeIfNull: false)
  final String? lastName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthRegisterLoginDto &&
          other.email == email &&
          other.password == password &&
          other.firstName == firstName &&
          other.lastName == lastName;

  @override
  int get hashCode =>
      email.hashCode +
      password.hashCode +
      (firstName == null ? 0 : firstName.hashCode) +
      (lastName == null ? 0 : lastName.hashCode);

  factory AuthRegisterLoginDto.fromJson(Map<String, dynamic> json) =>
      _$AuthRegisterLoginDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AuthRegisterLoginDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
