//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class User {
  /// Returns a new [User] instance.
  User({
    this.email,
    this.firstName,
    required this.id,
    this.lastName,
    this.provider,
    this.socialId,
  });

  @JsonKey(name: r'email', required: false, includeIfNull: false)
  final String? email;

  @JsonKey(name: r'firstName', required: false, includeIfNull: false)
  final String? firstName;

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'lastName', required: false, includeIfNull: false)
  final String? lastName;

  @JsonKey(name: r'provider', required: false, includeIfNull: false)
  final UserProviderEnum? provider;

  @JsonKey(name: r'socialId', required: false, includeIfNull: false)
  final String? socialId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is User &&
          other.email == email &&
          other.firstName == firstName &&
          other.id == id &&
          other.lastName == lastName &&
          other.provider == provider &&
          other.socialId == socialId;

  @override
  int get hashCode =>
      (email == null ? 0 : email.hashCode) +
      (firstName == null ? 0 : firstName.hashCode) +
      id.hashCode +
      (lastName == null ? 0 : lastName.hashCode) +
      (provider == null ? 0 : provider.hashCode) +
      (socialId == null ? 0 : socialId.hashCode);

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum UserProviderEnum {
  @JsonValue(r'email')
  email,
  @JsonValue(r'facebook')
  facebook,
  @JsonValue(r'google')
  google,
  @JsonValue(r'twitter')
  twitter,
  @JsonValue(r'apple')
  apple,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}
