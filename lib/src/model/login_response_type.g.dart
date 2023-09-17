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
          requiredKeys: const ['refreshToken', 'token', 'tokenExpires'],
        );
        final val = LoginResponseType(
          refreshToken: $checkedConvert('refreshToken', (v) => v as String),
          token: $checkedConvert('token', (v) => v as String),
          tokenExpires: $checkedConvert('tokenExpires', (v) => v as num),
          user: $checkedConvert(
              'user',
              (v) =>
                  v == null ? null : User.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginResponseTypeToJson(LoginResponseType instance) {
  final val = <String, dynamic>{
    'refreshToken': instance.refreshToken,
    'token': instance.token,
    'tokenExpires': instance.tokenExpires,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('user', instance.user?.toJson());
  return val;
}
