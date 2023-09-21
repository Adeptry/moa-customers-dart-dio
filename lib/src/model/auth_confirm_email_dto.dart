//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'auth_confirm_email_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthConfirmEmailDto {
  /// Returns a new [AuthConfirmEmailDto] instance.
  AuthConfirmEmailDto({
    required this.hash,
  });

  @JsonKey(name: r'hash', required: true, includeIfNull: false)
  final String hash;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthConfirmEmailDto && other.hash == hash;

  @override
  int get hashCode => hash.hashCode;

  factory AuthConfirmEmailDto.fromJson(Map<String, dynamic> json) =>
      _$AuthConfirmEmailDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AuthConfirmEmailDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
