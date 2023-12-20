// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MerchantEntity _$MerchantEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MerchantEntity',
      json,
      ($checkedConvert) {
        final val = MerchantEntity(
          appConfig: $checkedConvert(
              'appConfig',
              (v) => v == null
                  ? null
                  : AppConfigEntity.fromJson(v as Map<String, dynamic>)),
          catalog: $checkedConvert(
              'catalog',
              (v) => v == null
                  ? null
                  : CatalogEntity.fromJson(v as Map<String, dynamic>)),
          countryCode: $checkedConvert('countryCode', (v) => v as String?),
          currencyCode: $checkedConvert('currencyCode', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          languageCode: $checkedConvert('languageCode', (v) => v),
          pickupLeadDurationMinutes:
              $checkedConvert('pickupLeadDurationMinutes', (v) => v as num?),
          squareBusinessName:
              $checkedConvert('squareBusinessName', (v) => v as String?),
          squareConnected:
              $checkedConvert('squareConnected', (v) => v as bool?),
          squareId: $checkedConvert('squareId', (v) => v),
          stripeId: $checkedConvert('stripeId', (v) => v as String?),
          tier: $checkedConvert('tier', (v) => v as num?),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserEntity.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MerchantEntityToJson(MerchantEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('appConfig', instance.appConfig?.toJson());
  writeNotNull('catalog', instance.catalog?.toJson());
  writeNotNull('countryCode', instance.countryCode);
  writeNotNull('currencyCode', instance.currencyCode);
  writeNotNull('id', instance.id);
  writeNotNull('languageCode', instance.languageCode);
  writeNotNull('pickupLeadDurationMinutes', instance.pickupLeadDurationMinutes);
  writeNotNull('squareBusinessName', instance.squareBusinessName);
  writeNotNull('squareConnected', instance.squareConnected);
  writeNotNull('squareId', instance.squareId);
  writeNotNull('stripeId', instance.stripeId);
  writeNotNull('tier', instance.tier);
  writeNotNull('user', instance.user?.toJson());
  return val;
}
