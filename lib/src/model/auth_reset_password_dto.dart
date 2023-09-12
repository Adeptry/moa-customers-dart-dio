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

    required  this.password,

    required  this.hash,
  });

  @JsonKey(
    
    name: r'password',
    required: true,
    includeIfNull: false
  )


  final String password;



  @JsonKey(
    
    name: r'hash',
    required: true,
    includeIfNull: false
  )


  final String hash;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthResetPasswordDto &&
     other.password == password &&
     other.hash == hash;

  @override
  int get hashCode =>
    password.hashCode +
    hash.hashCode;

  factory AuthResetPasswordDto.fromJson(Map<String, dynamic> json) => _$AuthResetPasswordDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AuthResetPasswordDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

