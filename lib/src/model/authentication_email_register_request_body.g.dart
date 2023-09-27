// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_email_register_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationEmailRegisterRequestBody
    _$AuthenticationEmailRegisterRequestBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AuthenticationEmailRegisterRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['email', 'password'],
            );
            final val = AuthenticationEmailRegisterRequestBody(
              email: $checkedConvert('email', (v) => v as String),
              firstName: $checkedConvert('firstName', (v) => v as String?),
              lastName: $checkedConvert('lastName', (v) => v as String?),
              password: $checkedConvert('password', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$AuthenticationEmailRegisterRequestBodyToJson(
    AuthenticationEmailRegisterRequestBody instance) {
  final val = <String, dynamic>{
    'email': instance.email,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  val['password'] = instance.password;
  return val;
}
