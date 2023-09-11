// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_apple_login_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthAppleLoginDto _$AuthAppleLoginDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthAppleLoginDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['idToken', 'role'],
        );
        final val = AuthAppleLoginDto(
          firstName: $checkedConvert('firstName', (v) => v as String?),
          idToken: $checkedConvert('idToken', (v) => v as String),
          lastName: $checkedConvert('lastName', (v) => v as String?),
          role: $checkedConvert('role',
              (v) => $enumDecode(_$AuthAppleLoginDtoRoleEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthAppleLoginDtoToJson(AuthAppleLoginDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  val['idToken'] = instance.idToken;
  writeNotNull('lastName', instance.lastName);
  val['role'] = _$AuthAppleLoginDtoRoleEnumEnumMap[instance.role]!;
  return val;
}

const _$AuthAppleLoginDtoRoleEnumEnumMap = {
  AuthAppleLoginDtoRoleEnum.admin: 'admin',
  AuthAppleLoginDtoRoleEnum.user: 'user',
  AuthAppleLoginDtoRoleEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
