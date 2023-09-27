// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_email_login_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationEmailLoginRequestBody
    _$AuthenticationEmailLoginRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'AuthenticationEmailLoginRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['email', 'password'],
            );
            final val = AuthenticationEmailLoginRequestBody(
              email: $checkedConvert('email', (v) => v as String),
              password: $checkedConvert('password', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$AuthenticationEmailLoginRequestBodyToJson(
        AuthenticationEmailLoginRequestBody instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };
