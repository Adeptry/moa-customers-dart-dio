// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_install_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppInstallUpdateDto _$AppInstallUpdateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppInstallUpdateDto',
      json,
      ($checkedConvert) {
        final val = AppInstallUpdateDto(
          firebaseInstallationId:
              $checkedConvert('firebaseInstallationId', (v) => v as String?),
          firebaseCloudMessagingToken: $checkedConvert(
              'firebaseCloudMessagingToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppInstallUpdateDtoToJson(AppInstallUpdateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firebaseInstallationId', instance.firebaseInstallationId);
  writeNotNull(
      'firebaseCloudMessagingToken', instance.firebaseCloudMessagingToken);
  return val;
}
