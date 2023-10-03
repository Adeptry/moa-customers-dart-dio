// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variation_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariationEntity _$VariationEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VariationEntity',
      json,
      ($checkedConvert) {
        final val = VariationEntity(
          id: $checkedConvert('id', (v) => v as String?),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          name: $checkedConvert('name', (v) => v as String?),
          ordinal: $checkedConvert('ordinal', (v) => v as num?),
          priceMoneyAmount:
              $checkedConvert('priceMoneyAmount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$VariationEntityToJson(VariationEntity instance) {
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
  writeNotNull('priceMoneyAmount', instance.priceMoneyAmount);
  return val;
}
