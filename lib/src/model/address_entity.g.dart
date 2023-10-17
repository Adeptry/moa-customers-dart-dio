// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressEntity _$AddressEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AddressEntity',
      json,
      ($checkedConvert) {
        final val = AddressEntity(
          id: $checkedConvert('id', (v) => v as String?),
          addressLine1: $checkedConvert('addressLine1', (v) => v as String?),
          addressLine2: $checkedConvert('addressLine2', (v) => v as String?),
          addressLine3: $checkedConvert('addressLine3', (v) => v as String?),
          locality: $checkedConvert('locality', (v) => v as String?),
          sublocality: $checkedConvert('sublocality', (v) => v as String?),
          sublocality2: $checkedConvert('sublocality2', (v) => v as String?),
          sublocality3: $checkedConvert('sublocality3', (v) => v as String?),
          administrativeDistrictLevel1: $checkedConvert(
              'administrativeDistrictLevel1', (v) => v as String?),
          administrativeDistrictLevel2: $checkedConvert(
              'administrativeDistrictLevel2', (v) => v as String?),
          administrativeDistrictLevel3: $checkedConvert(
              'administrativeDistrictLevel3', (v) => v as String?),
          postalCode: $checkedConvert('postalCode', (v) => v as String?),
          country: $checkedConvert('country', (v) => v as String?),
          firstName: $checkedConvert('firstName', (v) => v as String?),
          lastName: $checkedConvert('lastName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AddressEntityToJson(AddressEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('addressLine1', instance.addressLine1);
  writeNotNull('addressLine2', instance.addressLine2);
  writeNotNull('addressLine3', instance.addressLine3);
  writeNotNull('locality', instance.locality);
  writeNotNull('sublocality', instance.sublocality);
  writeNotNull('sublocality2', instance.sublocality2);
  writeNotNull('sublocality3', instance.sublocality3);
  writeNotNull(
      'administrativeDistrictLevel1', instance.administrativeDistrictLevel1);
  writeNotNull(
      'administrativeDistrictLevel2', instance.administrativeDistrictLevel2);
  writeNotNull(
      'administrativeDistrictLevel3', instance.administrativeDistrictLevel3);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('country', instance.country);
  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  return val;
}
