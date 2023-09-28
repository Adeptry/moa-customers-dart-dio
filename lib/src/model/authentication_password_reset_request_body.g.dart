// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_password_reset_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationPasswordResetRequestBody
    _$AuthenticationPasswordResetRequestBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AuthenticationPasswordResetRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['password', 'hash'],
            );
            final val = AuthenticationPasswordResetRequestBody(
              password: $checkedConvert('password', (v) => v as String),
              hash: $checkedConvert('hash', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$AuthenticationPasswordResetRequestBodyToJson(
        AuthenticationPasswordResetRequestBody instance) =>
    <String, dynamic>{
      'password': instance.password,
      'hash': instance.hash,
    };
