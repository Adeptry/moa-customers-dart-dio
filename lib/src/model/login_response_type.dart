//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';
// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/user.dart';

part 'login_response_type.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginResponseType {
  /// Returns a new [LoginResponseType] instance.
  LoginResponseType({
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
  final User? user;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginResponseType &&
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

  factory LoginResponseType.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseTypeFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResponseTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
