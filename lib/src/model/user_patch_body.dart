//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_patch_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserPatchBody {
  /// Returns a new [UserPatchBody] instance.
  UserPatchBody({
    this.email,
    this.firstName,
    this.language,
    this.lastName,
    this.phoneNumber,
  });

  @JsonKey(name: r'email', required: false, includeIfNull: false)
  final String? email;

  @JsonKey(name: r'firstName', required: false, includeIfNull: false)
  final String? firstName;

  @JsonKey(name: r'language', required: false, includeIfNull: false)
  final String? language;

  @JsonKey(name: r'lastName', required: false, includeIfNull: false)
  final String? lastName;

  @JsonKey(name: r'phoneNumber', required: false, includeIfNull: false)
  final String? phoneNumber;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserPatchBody &&
          other.email == email &&
          other.firstName == firstName &&
          other.language == language &&
          other.lastName == lastName &&
          other.phoneNumber == phoneNumber;

  @override
  int get hashCode =>
      (email == null ? 0 : email.hashCode) +
      (firstName == null ? 0 : firstName.hashCode) +
      (language == null ? 0 : language.hashCode) +
      (lastName == null ? 0 : lastName.hashCode) +
      (phoneNumber == null ? 0 : phoneNumber.hashCode);

  factory UserPatchBody.fromJson(Map<String, dynamic> json) =>
      _$UserPatchBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UserPatchBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
