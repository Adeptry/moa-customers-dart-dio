// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserUpdateDto _$UserUpdateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserUpdateDto',
      json,
      ($checkedConvert) {
        final val = UserUpdateDto(
          email: $checkedConvert('email', (v) => v as String?),
          firstName: $checkedConvert('firstName', (v) => v as String?),
          lastName: $checkedConvert('lastName', (v) => v as String?),
          language: $checkedConvert('language', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserUpdateDtoToJson(UserUpdateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('language', instance.language);
  return val;
}
