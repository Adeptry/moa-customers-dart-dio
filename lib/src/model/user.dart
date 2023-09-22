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
    required this.id,
    this.email,
    this.provider,
    this.socialId,
    this.firstName,
    this.lastName,
    this.language,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'email', required: false, includeIfNull: false)
  final String? email;

  @JsonKey(name: r'provider', required: false, includeIfNull: false)
  final UserProviderEnum? provider;

  @JsonKey(name: r'socialId', required: false, includeIfNull: false)
  final String? socialId;

  @JsonKey(name: r'firstName', required: false, includeIfNull: false)
  final String? firstName;

  @JsonKey(name: r'lastName', required: false, includeIfNull: false)
  final String? lastName;

  @JsonKey(name: r'language', required: false, includeIfNull: false)
  final String? language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is User &&
          other.id == id &&
          other.email == email &&
          other.provider == provider &&
          other.socialId == socialId &&
          other.firstName == firstName &&
          other.lastName == lastName &&
          other.language == language;

  @override
  int get hashCode =>
      id.hashCode +
      (email == null ? 0 : email.hashCode) +
      (provider == null ? 0 : provider.hashCode) +
      (socialId == null ? 0 : socialId.hashCode) +
      (firstName == null ? 0 : firstName.hashCode) +
      (lastName == null ? 0 : lastName.hashCode) +
      (language == null ? 0 : language.hashCode);

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
