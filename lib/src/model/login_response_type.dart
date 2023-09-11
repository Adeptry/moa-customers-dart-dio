//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers/src/model/user.dart';
import 'package:json_annotation/json_annotation.dart';

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

    required  this.refreshToken,

    required  this.token,

    required  this.tokenExpires,

    required  this.user,
  });

  @JsonKey(
    
    name: r'refreshToken',
    required: true,
    includeIfNull: false
  )


  final String refreshToken;



  @JsonKey(
    
    name: r'token',
    required: true,
    includeIfNull: false
  )


  final String token;



  @JsonKey(
    
    name: r'tokenExpires',
    required: true,
    includeIfNull: false
  )


  final num tokenExpires;



  @JsonKey(
    
    name: r'user',
    required: true,
    includeIfNull: false
  )


  final User user;



  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginResponseType &&
     other.refreshToken == refreshToken &&
     other.token == token &&
     other.tokenExpires == tokenExpires &&
     other.user == user;

  @override
  int get hashCode =>
    refreshToken.hashCode +
    token.hashCode +
    tokenExpires.hashCode +
    user.hashCode;

  factory LoginResponseType.fromJson(Map<String, dynamic> json) => _$LoginResponseTypeFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResponseTypeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

