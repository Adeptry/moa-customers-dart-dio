// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_patch_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerPatchBody _$CustomerPatchBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CustomerPatchBody',
      json,
      ($checkedConvert) {
        final val = CustomerPatchBody(
          preferredLocationId:
              $checkedConvert('preferredLocationId', (v) => v as String?),
          preferredSquareCardId:
              $checkedConvert('preferredSquareCardId', (v) => v as String?),
          mailNotifications:
              $checkedConvert('mailNotifications', (v) => v as bool?),
          messageNotifications:
              $checkedConvert('messageNotifications', (v) => v as bool?),
          pushNotifications:
              $checkedConvert('pushNotifications', (v) => v as bool?),
          firstName: $checkedConvert('firstName', (v) => v as String?),
          lastName: $checkedConvert('lastName', (v) => v as String?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CustomerPatchBodyToJson(CustomerPatchBody instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('preferredLocationId', instance.preferredLocationId);
  writeNotNull('preferredSquareCardId', instance.preferredSquareCardId);
  writeNotNull('mailNotifications', instance.mailNotifications);
  writeNotNull('messageNotifications', instance.messageNotifications);
  writeNotNull('pushNotifications', instance.pushNotifications);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('phoneNumber', instance.phoneNumber);
  return val;
}
