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
          firstName: $checkedConvert('firstName', (v) => v as String?),
          lastName: $checkedConvert('lastName', (v) => v as String?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          preferredLocationId:
              $checkedConvert('preferredLocationId', (v) => v as String?),
          preferredSquareCardId:
              $checkedConvert('preferredSquareCardId', (v) => v as String?),
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

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('preferredLocationId', instance.preferredLocationId);
  writeNotNull('preferredSquareCardId', instance.preferredSquareCardId);
  return val;
}
