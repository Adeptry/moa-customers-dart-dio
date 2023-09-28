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
          firebaseInstallationId:
              $checkedConvert('firebaseInstallationId', (v) => v as String?),
          firebaseCloudMessagingToken: $checkedConvert(
              'firebaseCloudMessagingToken', (v) => v as String?),
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

  writeNotNull('firebaseInstallationId', instance.firebaseInstallationId);
  writeNotNull(
      'firebaseCloudMessagingToken', instance.firebaseCloudMessagingToken);
  return val;
}
