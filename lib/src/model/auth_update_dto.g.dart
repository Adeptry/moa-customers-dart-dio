// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthUpdateDto _$AuthUpdateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthUpdateDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['password', 'oldPassword'],
        );
        final val = AuthUpdateDto(
          password: $checkedConvert('password', (v) => v as String),
          oldPassword: $checkedConvert('oldPassword', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthUpdateDtoToJson(AuthUpdateDto instance) =>
    <String, dynamic>{
      'password': instance.password,
      'oldPassword': instance.oldPassword,
    };
