// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_confirm_email_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthConfirmEmailDto _$AuthConfirmEmailDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthConfirmEmailDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['hash'],
        );
        final val = AuthConfirmEmailDto(
          hash: $checkedConvert('hash', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthConfirmEmailDtoToJson(
        AuthConfirmEmailDto instance) =>
    <String, dynamic>{
      'hash': instance.hash,
    };
