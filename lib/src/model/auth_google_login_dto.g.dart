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
          requiredKeys: const ['idToken'],
        );
        final val = AuthGoogleLoginDto(
          idToken: $checkedConvert('idToken', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthGoogleLoginDtoToJson(AuthGoogleLoginDto instance) =>
    <String, dynamic>{
      'idToken': instance.idToken,
    };
