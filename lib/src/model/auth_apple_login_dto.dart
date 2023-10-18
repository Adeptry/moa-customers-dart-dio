//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'auth_apple_login_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthAppleLoginDto {
  /// Returns a new [AuthAppleLoginDto] instance.
  AuthAppleLoginDto({
    this.firstName,
    required this.idToken,
    this.lastName,
  });

  @JsonKey(name: r'firstName', required: false, includeIfNull: false)
  final String? firstName;

  @JsonKey(name: r'idToken', required: true, includeIfNull: false)
  final String idToken;

  @JsonKey(name: r'lastName', required: false, includeIfNull: false)
  final String? lastName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthAppleLoginDto &&
          other.firstName == firstName &&
          other.idToken == idToken &&
          other.lastName == lastName;

  @override
  int get hashCode =>
      (firstName == null ? 0 : firstName.hashCode) +
      idToken.hashCode +
      (lastName == null ? 0 : lastName.hashCode);

  factory AuthAppleLoginDto.fromJson(Map<String, dynamic> json) =>
      _$AuthAppleLoginDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AuthAppleLoginDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
