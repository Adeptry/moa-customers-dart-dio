// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_patch_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPatchBody _$UserPatchBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserPatchBody',
      json,
      ($checkedConvert) {
        final val = UserPatchBody(
          email: $checkedConvert('email', (v) => v as String?),
          firstName: $checkedConvert('firstName', (v) => v as String?),
          lastName: $checkedConvert('lastName', (v) => v as String?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          language: $checkedConvert('language', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserPatchBodyToJson(UserPatchBody instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('language', instance.language);
  return val;
}
