// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modifier_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModifierEntity _$ModifierEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModifierEntity',
      json,
      ($checkedConvert) {
        final val = ModifierEntity(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          ordinal: $checkedConvert('ordinal', (v) => v as num?),
          priceMoneyAmount:
              $checkedConvert('priceMoneyAmount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModifierEntityToJson(ModifierEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('ordinal', instance.ordinal);
  writeNotNull('priceMoneyAmount', instance.priceMoneyAmount);
  return val;
}
