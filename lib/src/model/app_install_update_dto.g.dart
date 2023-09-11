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
        $checkKeys(
          json,
          requiredKeys: const ['firebaseInstallationId'],
        );
        final val = AppInstallUpdateDto(
          firebaseCloudMessagingToken: $checkedConvert(
              'firebaseCloudMessagingToken', (v) => v as String?),
          firebaseInstallationId:
              $checkedConvert('firebaseInstallationId', (v) => v as String?),
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

  writeNotNull(
      'firebaseCloudMessagingToken', instance.firebaseCloudMessagingToken);
  writeNotNull('firebaseInstallationId', instance.firebaseInstallationId);
  return val;
}
