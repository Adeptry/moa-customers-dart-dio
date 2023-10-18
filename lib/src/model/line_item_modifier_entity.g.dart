// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_modifier_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItemModifierEntity _$LineItemModifierEntityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LineItemModifierEntity',
      json,
      ($checkedConvert) {
        final val = LineItemModifierEntity(
          baseMoneyAmount: $checkedConvert('baseMoneyAmount', (v) => v as num?),
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          quantity: $checkedConvert('quantity', (v) => v as String?),
          totalMoneyAmount:
              $checkedConvert('totalMoneyAmount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LineItemModifierEntityToJson(
    LineItemModifierEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseMoneyAmount', instance.baseMoneyAmount);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('totalMoneyAmount', instance.totalMoneyAmount);
  return val;
}
