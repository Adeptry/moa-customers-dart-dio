// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_forgot_password_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthForgotPasswordDto _$AuthForgotPasswordDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthForgotPasswordDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['email'],
        );
        final val = AuthForgotPasswordDto(
          email: $checkedConvert('email', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthForgotPasswordDtoToJson(
        AuthForgotPasswordDto instance) =>
    <String, dynamic>{
      'email': instance.email,
    };
