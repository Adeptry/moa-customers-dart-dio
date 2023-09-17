// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_modifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItemModifier _$LineItemModifierFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LineItemModifier',
      json,
      ($checkedConvert) {
        final val = LineItemModifier(
          baseMoneyAmount: $checkedConvert('baseMoneyAmount', (v) => v as num?),
          currency: $checkedConvert('currency', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          quantity: $checkedConvert('quantity', (v) => v as String?),
          totalMoneyAmount:
              $checkedConvert('totalMoneyAmount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LineItemModifierToJson(LineItemModifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseMoneyAmount', instance.baseMoneyAmount);
  writeNotNull('currency', instance.currency);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('totalMoneyAmount', instance.totalMoneyAmount);
  return val;
}
