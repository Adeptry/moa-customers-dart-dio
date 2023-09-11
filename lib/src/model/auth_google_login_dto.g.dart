// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_google_login_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthGoogleLoginDto _$AuthGoogleLoginDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthGoogleLoginDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['idToken', 'role'],
        );
        final val = AuthGoogleLoginDto(
          idToken: $checkedConvert('idToken', (v) => v as String),
          role: $checkedConvert('role',
              (v) => $enumDecode(_$AuthGoogleLoginDtoRoleEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthGoogleLoginDtoToJson(AuthGoogleLoginDto instance) =>
    <String, dynamic>{
      'idToken': instance.idToken,
      'role': _$AuthGoogleLoginDtoRoleEnumEnumMap[instance.role]!,
    };

const _$AuthGoogleLoginDtoRoleEnumEnumMap = {
  AuthGoogleLoginDtoRoleEnum.admin: 'admin',
  AuthGoogleLoginDtoRoleEnum.user: 'user',
  AuthGoogleLoginDtoRoleEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
