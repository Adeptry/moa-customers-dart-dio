// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationEntity _$LocationEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LocationEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['isMain'],
        );
        final val = LocationEntity(
          address: $checkedConvert(
              'address',
              (v) => v == null
                  ? null
                  : AddressEntity.fromJson(v as Map<String, dynamic>)),
          businessEmail: $checkedConvert('businessEmail', (v) => v as String?),
          businessHours: $checkedConvert(
              'businessHours',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => BusinessHoursPeriodEntity.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          businessName: $checkedConvert('businessName', (v) => v as String?),
          country: $checkedConvert('country', (v) => v as String?),
          currency: $checkedConvert('currency', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          facebookUrl: $checkedConvert('facebookUrl', (v) => v as String?),
          fullFormatLogoUrl:
              $checkedConvert('fullFormatLogoUrl', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          instagramUsername:
              $checkedConvert('instagramUsername', (v) => v as String?),
          isMain: $checkedConvert('isMain', (v) => v as bool),
          languageCode: $checkedConvert('languageCode', (v) => v as String?),
          latitude: $checkedConvert('latitude', (v) => v as num?),
          logoUrl: $checkedConvert('logoUrl', (v) => v as String?),
          longitude: $checkedConvert('longitude', (v) => v as num?),
          mcc: $checkedConvert('mcc', (v) => v as String?),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
          name: $checkedConvert('name', (v) => v as String?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          posBackgroundUrl:
              $checkedConvert('posBackgroundUrl', (v) => v as String?),
          squareId: $checkedConvert('squareId', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          timezone: $checkedConvert('timezone', (v) => v as String?),
          twitterUsername:
              $checkedConvert('twitterUsername', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          websiteUrl: $checkedConvert('websiteUrl', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LocationEntityToJson(LocationEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address?.toJson());
  writeNotNull('businessEmail', instance.businessEmail);
  writeNotNull(
      'businessHours', instance.businessHours?.map((e) => e.toJson()).toList());
  writeNotNull('businessName', instance.businessName);
  writeNotNull('country', instance.country);
  writeNotNull('currency', instance.currency);
  writeNotNull('description', instance.description);
  writeNotNull('facebookUrl', instance.facebookUrl);
  writeNotNull('fullFormatLogoUrl', instance.fullFormatLogoUrl);
  writeNotNull('id', instance.id);
  writeNotNull('instagramUsername', instance.instagramUsername);
  val['isMain'] = instance.isMain;
  writeNotNull('languageCode', instance.languageCode);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('logoUrl', instance.logoUrl);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('mcc', instance.mcc);
  writeNotNull('moaEnabled', instance.moaEnabled);
  writeNotNull('moaOrdinal', instance.moaOrdinal);
  writeNotNull('name', instance.name);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('posBackgroundUrl', instance.posBackgroundUrl);
  writeNotNull('squareId', instance.squareId);
  writeNotNull('status', instance.status);
  writeNotNull('timezone', instance.timezone);
  writeNotNull('twitterUsername', instance.twitterUsername);
  writeNotNull('type', instance.type);
  writeNotNull('websiteUrl', instance.websiteUrl);
  return val;
}
