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
  });

  @JsonKey(name: r'idToken', required: true, includeIfNull: false)
  final String idToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthGoogleLoginDto && other.idToken == idToken;

  @override
  int get hashCode => idToken.hashCode;

  factory AuthGoogleLoginDto.fromJson(Map<String, dynamic> json) =>
      _$AuthGoogleLoginDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AuthGoogleLoginDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
