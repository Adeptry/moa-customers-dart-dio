//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'auth_google_login_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthGoogleLoginDto {
  /// Returns a new [AuthGoogleLoginDto] instance.
  AuthGoogleLoginDto({
    required this.idToken,
    required this.role,
  });

  @JsonKey(name: r'idToken', required: true, includeIfNull: false)
  final String idToken;

  @JsonKey(name: r'role', required: true, includeIfNull: false)
  final AuthGoogleLoginDtoRoleEnum role;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthGoogleLoginDto &&
          other.idToken == idToken &&
          other.role == role;

  @override
  int get hashCode => idToken.hashCode + role.hashCode;

  factory AuthGoogleLoginDto.fromJson(Map<String, dynamic> json) =>
      _$AuthGoogleLoginDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AuthGoogleLoginDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AuthGoogleLoginDtoRoleEnum {
  @JsonValue(r'admin')
  admin,
  @JsonValue(r'user')
  user,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}
