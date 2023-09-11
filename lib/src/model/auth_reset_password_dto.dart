//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'auth_reset_password_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthResetPasswordDto {
  /// Returns a new [AuthResetPasswordDto] instance.
  AuthResetPasswordDto({

    required  this.hash,

    required  this.password,
  });

  @JsonKey(
    
    name: r'hash',
    required: true,
    includeIfNull: false
  )


  final String hash;



  @JsonKey(
    
    name: r'password',
    required: true,
    includeIfNull: false
  )


  final String password;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthResetPasswordDto &&
     other.hash == hash &&
     other.password == password;

  @override
  int get hashCode =>
    hash.hashCode +
    password.hashCode;

  factory AuthResetPasswordDto.fromJson(Map<String, dynamic> json) => _$AuthResetPasswordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AuthResetPasswordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

