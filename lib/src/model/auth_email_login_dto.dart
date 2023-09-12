//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'auth_email_login_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthEmailLoginDto {
  /// Returns a new [AuthEmailLoginDto] instance.
  AuthEmailLoginDto({
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
      other is AuthEmailLoginDto &&
          other.email == email &&
          other.password == password;

  @override
  int get hashCode => email.hashCode + password.hashCode;

  factory AuthEmailLoginDto.fromJson(Map<String, dynamic> json) =>
      _$AuthEmailLoginDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AuthEmailLoginDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
