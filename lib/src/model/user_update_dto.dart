//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_update_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserUpdateDto {
  /// Returns a new [UserUpdateDto] instance.
  UserUpdateDto({
    this.email,
    this.firstName,
    this.language,
    this.lastName,
  });

  @JsonKey(name: r'email', required: false, includeIfNull: false)
  final String? email;

  @JsonKey(name: r'firstName', required: false, includeIfNull: false)
  final String? firstName;

  @JsonKey(name: r'language', required: false, includeIfNull: false)
  final String? language;

  @JsonKey(name: r'lastName', required: false, includeIfNull: false)
  final String? lastName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserUpdateDto &&
          other.email == email &&
          other.firstName == firstName &&
          other.language == language &&
          other.lastName == lastName;

  @override
  int get hashCode =>
      (email == null ? 0 : email.hashCode) +
      (firstName == null ? 0 : firstName.hashCode) +
      (language == null ? 0 : language.hashCode) +
      (lastName == null ? 0 : lastName.hashCode);

  factory UserUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
