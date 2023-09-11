// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Variation _$VariationFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Variation',
      json,
      ($checkedConvert) {
        final val = Variation(
          id: $checkedConvert('id', (v) => v as String?),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          name: $checkedConvert('name', (v) => v as String?),
          ordinal: $checkedConvert('ordinal', (v) => v as num?),
          priceAmount: $checkedConvert('priceAmount', (v) => v as num?),
          priceCurrency: $checkedConvert('priceCurrency', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$VariationToJson(Variation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('moaEnabled', instance.moaEnabled);
  writeNotNull('name', instance.name);
  writeNotNull('ordinal', instance.ordinal);
  writeNotNull('priceAmount', instance.priceAmount);
  writeNotNull('priceCurrency', instance.priceCurrency);
  return val;
}
