// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => $checkedCreate(
      'User',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = User(
          id: $checkedConvert('id', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String?),
          provider: $checkedConvert('provider',
              (v) => $enumDecodeNullable(_$UserProviderEnumEnumMap, v)),
          socialId: $checkedConvert('socialId', (v) => v as String?),
          firstName: $checkedConvert('firstName', (v) => v as String?),
          lastName: $checkedConvert('lastName', (v) => v as String?),
          language: $checkedConvert('language', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserToJson(User instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('provider', _$UserProviderEnumEnumMap[instance.provider]);
  writeNotNull('socialId', instance.socialId);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('language', instance.language);
  return val;
}

const _$UserProviderEnumEnumMap = {
  UserProviderEnum.email: 'email',
  UserProviderEnum.facebook: 'facebook',
  UserProviderEnum.google: 'google',
  UserProviderEnum.twitter: 'twitter',
  UserProviderEnum.apple: 'apple',
  UserProviderEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
