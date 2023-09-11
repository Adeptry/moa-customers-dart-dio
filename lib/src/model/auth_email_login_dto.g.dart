// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_email_login_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthEmailLoginDto _$AuthEmailLoginDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthEmailLoginDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['email', 'password'],
        );
        final val = AuthEmailLoginDto(
          email: $checkedConvert('email', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthEmailLoginDtoToJson(AuthEmailLoginDto instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };
