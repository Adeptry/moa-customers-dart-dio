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
          id: $checkedConvert('id', (v) => v as String?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          isMain: $checkedConvert('isMain', (v) => v as bool),
          name: $checkedConvert('name', (v) => v as String?),
          latitude: $checkedConvert('latitude', (v) => v as num?),
          longitude: $checkedConvert('longitude', (v) => v as num?),
          description: $checkedConvert('description', (v) => v as String?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          timezone: $checkedConvert('timezone', (v) => v as String?),
          country: $checkedConvert('country', (v) => v as String?),
          languageCode: $checkedConvert('languageCode', (v) => v as String?),
          currency: $checkedConvert('currency', (v) => v as String?),
          businessName: $checkedConvert('businessName', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          websiteUrl: $checkedConvert('websiteUrl', (v) => v as String?),
          businessEmail: $checkedConvert('businessEmail', (v) => v as String?),
          twitterUsername:
              $checkedConvert('twitterUsername', (v) => v as String?),
          instagramUsername:
              $checkedConvert('instagramUsername', (v) => v as String?),
          facebookUrl: $checkedConvert('facebookUrl', (v) => v as String?),
          logoUrl: $checkedConvert('logoUrl', (v) => v as String?),
          posBackgroundUrl:
              $checkedConvert('posBackgroundUrl', (v) => v as String?),
          mcc: $checkedConvert('mcc', (v) => v as String?),
          fullFormatLogoUrl:
              $checkedConvert('fullFormatLogoUrl', (v) => v as String?),
          businessHours: $checkedConvert(
              'businessHours',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => BusinessHoursPeriodEntity.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          address: $checkedConvert(
              'address',
              (v) => v == null
                  ? null
                  : AddressEntity.fromJson(v as Map<String, dynamic>)),
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

  writeNotNull('id', instance.id);
  writeNotNull('moaOrdinal', instance.moaOrdinal);
  writeNotNull('moaEnabled', instance.moaEnabled);
  val['isMain'] = instance.isMain;
  writeNotNull('name', instance.name);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('longitude', instance.longitude);
  writeNotNull('description', instance.description);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('status', instance.status);
  writeNotNull('timezone', instance.timezone);
  writeNotNull('country', instance.country);
  writeNotNull('languageCode', instance.languageCode);
  writeNotNull('currency', instance.currency);
  writeNotNull('businessName', instance.businessName);
  writeNotNull('type', instance.type);
  writeNotNull('websiteUrl', instance.websiteUrl);
  writeNotNull('businessEmail', instance.businessEmail);
  writeNotNull('twitterUsername', instance.twitterUsername);
  writeNotNull('instagramUsername', instance.instagramUsername);
  writeNotNull('facebookUrl', instance.facebookUrl);
  writeNotNull('logoUrl', instance.logoUrl);
  writeNotNull('posBackgroundUrl', instance.posBackgroundUrl);
  writeNotNull('mcc', instance.mcc);
  writeNotNull('fullFormatLogoUrl', instance.fullFormatLogoUrl);
  writeNotNull(
      'businessHours', instance.businessHours?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.toJson());
  return val;
}
