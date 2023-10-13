// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_update_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationUpdateRequestBody _$AuthenticationUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthenticationUpdateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['oldPassword', 'password'],
        );
        final val = AuthenticationUpdateRequestBody(
          oldPassword: $checkedConvert('oldPassword', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthenticationUpdateRequestBodyToJson(
        AuthenticationUpdateRequestBody instance) =>
    <String, dynamic>{
      'oldPassword': instance.oldPassword,
      'password': instance.password,
    };
