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
          requiredKeys: const ['hash', 'password'],
        );
        final val = AuthResetPasswordDto(
          hash: $checkedConvert('hash', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthResetPasswordDtoToJson(
        AuthResetPasswordDto instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'password': instance.password,
    };
