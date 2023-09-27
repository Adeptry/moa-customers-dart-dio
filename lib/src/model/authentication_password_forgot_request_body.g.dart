// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_password_forgot_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationPasswordForgotRequestBody
    _$AuthenticationPasswordForgotRequestBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AuthenticationPasswordForgotRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['email'],
            );
            final val = AuthenticationPasswordForgotRequestBody(
              email: $checkedConvert('email', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$AuthenticationPasswordForgotRequestBodyToJson(
        AuthenticationPasswordForgotRequestBody instance) =>
    <String, dynamic>{
      'email': instance.email,
    };
