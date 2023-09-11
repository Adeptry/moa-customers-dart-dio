// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResponseType _$LoginResponseTypeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginResponseType',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['refreshToken', 'token', 'tokenExpires', 'user'],
        );
        final val = LoginResponseType(
          refreshToken: $checkedConvert('refreshToken', (v) => v as String),
          token: $checkedConvert('token', (v) => v as String),
          tokenExpires: $checkedConvert('tokenExpires', (v) => v as num),
          user: $checkedConvert(
              'user', (v) => User.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginResponseTypeToJson(LoginResponseType instance) =>
    <String, dynamic>{
      'refreshToken': instance.refreshToken,
      'token': instance.token,
      'tokenExpires': instance.tokenExpires,
      'user': instance.user.toJson(),
    };
