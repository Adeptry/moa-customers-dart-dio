//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'auth_update_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthUpdateDto {
  /// Returns a new [AuthUpdateDto] instance.
  AuthUpdateDto({

    required  this.password,

    required  this.oldPassword,
  });

  @JsonKey(
    
    name: r'password',
    required: true,
    includeIfNull: false
  )


  final String password;



  @JsonKey(
    
    name: r'oldPassword',
    required: true,
    includeIfNull: false
  )


  final String oldPassword;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthUpdateDto &&
     other.password == password &&
     other.oldPassword == oldPassword;

  @override
  int get hashCode =>
    password.hashCode +
    oldPassword.hashCode;

  factory AuthUpdateDto.fromJson(Map<String, dynamic> json) => _$AuthUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AuthUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

