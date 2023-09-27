// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_email_confirm_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationEmailConfirmRequestBody
    _$AuthenticationEmailConfirmRequestBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AuthenticationEmailConfirmRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['hash'],
            );
            final val = AuthenticationEmailConfirmRequestBody(
              hash: $checkedConvert('hash', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$AuthenticationEmailConfirmRequestBodyToJson(
        AuthenticationEmailConfirmRequestBody instance) =>
    <String, dynamic>{
      'hash': instance.hash,
    };
