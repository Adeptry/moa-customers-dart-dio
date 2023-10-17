//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/user_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'authentication_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenticationResponse {
  /// Returns a new [AuthenticationResponse] instance.
  AuthenticationResponse({
    required this.token,
    required this.refreshToken,
    required this.tokenExpires,
    this.user,
  });

  @JsonKey(name: r'token', required: true, includeIfNull: false)
  final String token;

  @JsonKey(name: r'refreshToken', required: true, includeIfNull: false)
  final String refreshToken;

  @JsonKey(name: r'tokenExpires', required: true, includeIfNull: false)
  final num tokenExpires;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserEntity? user;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenticationResponse &&
          other.token == token &&
          other.refreshToken == refreshToken &&
          other.tokenExpires == tokenExpires &&
          other.user == user;

  @override
  int get hashCode =>
      token.hashCode +
      refreshToken.hashCode +
      tokenExpires.hashCode +
      (user == null ? 0 : user.hashCode);

  factory AuthenticationResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenticationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
