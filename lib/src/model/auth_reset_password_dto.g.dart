// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_reset_password_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthResetPasswordDto _$AuthResetPasswordDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthResetPasswordDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['password', 'hash'],
        );
        final val = AuthResetPasswordDto(
          password: $checkedConvert('password', (v) => v as String),
          hash: $checkedConvert('hash', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthResetPasswordDtoToJson(
        AuthResetPasswordDto instance) =>
    <String, dynamic>{
      'password': instance.password,
      'hash': instance.hash,
    };
