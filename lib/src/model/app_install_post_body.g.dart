// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_install_post_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppInstallPostBody _$AppInstallPostBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppInstallPostBody',
      json,
      ($checkedConvert) {
        final val = AppInstallPostBody(
          firebaseCloudMessagingToken: $checkedConvert(
              'firebaseCloudMessagingToken', (v) => v as String?),
          firebaseInstallationId:
              $checkedConvert('firebaseInstallationId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppInstallPostBodyToJson(AppInstallPostBody instance) {
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
