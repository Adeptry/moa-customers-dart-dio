// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenticationResponse _$AuthenticationResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthenticationResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['token', 'refreshToken', 'tokenExpires'],
        );
        final val = AuthenticationResponse(
          token: $checkedConvert('token', (v) => v as String),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String),
          tokenExpires: $checkedConvert('tokenExpires', (v) => v as num),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserEntity.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthenticationResponseToJson(
    AuthenticationResponse instance) {
  final val = <String, dynamic>{
    'token': instance.token,
    'refreshToken': instance.refreshToken,
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
