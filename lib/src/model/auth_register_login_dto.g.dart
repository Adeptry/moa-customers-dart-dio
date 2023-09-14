// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_register_login_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthRegisterLoginDto _$AuthRegisterLoginDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthRegisterLoginDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['email', 'password'],
        );
        final val = AuthRegisterLoginDto(
          email: $checkedConvert('email', (v) => v as String),
          password: $checkedConvert('password', (v) => v as String),
          firstName: $checkedConvert('firstName', (v) => v as String?),
          lastName: $checkedConvert('lastName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthRegisterLoginDtoToJson(
    AuthRegisterLoginDto instance) {
  final val = <String, dynamic>{
    'email': instance.email,
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  return val;
}
