// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItemEntity _$LineItemEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LineItemEntity',
      json,
      ($checkedConvert) {
        final val = LineItemEntity(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          quantity: $checkedConvert('quantity', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
          variationName: $checkedConvert('variationName', (v) => v as String?),
          basePriceMoneyAmount:
              $checkedConvert('basePriceMoneyAmount', (v) => v as num?),
          variationTotalMoneyAmount:
              $checkedConvert('variationTotalMoneyAmount', (v) => v as num?),
          grossSalesMoneyAmount:
              $checkedConvert('grossSalesMoneyAmount', (v) => v as num?),
          totalTaxMoneyAmount:
              $checkedConvert('totalTaxMoneyAmount', (v) => v as num?),
          totalDiscountMoneyAmount:
              $checkedConvert('totalDiscountMoneyAmount', (v) => v as num?),
          totalMoneyAmount:
              $checkedConvert('totalMoneyAmount', (v) => v as num?),
          totalServiceChargeMoneyAmount: $checkedConvert(
              'totalServiceChargeMoneyAmount', (v) => v as num?),
          modifiers: $checkedConvert(
              'modifiers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => LineItemModifierEntity.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LineItemEntityToJson(LineItemEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('note', instance.note);
  writeNotNull('variationName', instance.variationName);
  writeNotNull('basePriceMoneyAmount', instance.basePriceMoneyAmount);
  writeNotNull('variationTotalMoneyAmount', instance.variationTotalMoneyAmount);
  writeNotNull('grossSalesMoneyAmount', instance.grossSalesMoneyAmount);
  writeNotNull('totalTaxMoneyAmount', instance.totalTaxMoneyAmount);
  writeNotNull('totalDiscountMoneyAmount', instance.totalDiscountMoneyAmount);
  writeNotNull('totalMoneyAmount', instance.totalMoneyAmount);
  writeNotNull(
      'totalServiceChargeMoneyAmount', instance.totalServiceChargeMoneyAmount);
  writeNotNull(
      'modifiers', instance.modifiers?.map((e) => e.toJson()).toList());
  return val;
}
