// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Modifier _$ModifierFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Modifier',
      json,
      ($checkedConvert) {
        final val = Modifier(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          priceAmount: $checkedConvert('priceAmount', (v) => v as num?),
          priceCurrency: $checkedConvert('priceCurrency', (v) => v as String?),
          ordinal: $checkedConvert('ordinal', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModifierToJson(Modifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('priceAmount', instance.priceAmount);
  writeNotNull('priceCurrency', instance.priceCurrency);
  writeNotNull('ordinal', instance.ordinal);
  return val;
}
