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
          basePriceMoneyAmount:
              $checkedConvert('basePriceMoneyAmount', (v) => v as num?),
          grossSalesMoneyAmount:
              $checkedConvert('grossSalesMoneyAmount', (v) => v as num?),
          id: $checkedConvert('id', (v) => v as String?),
          modifiers: $checkedConvert(
              'modifiers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => LineItemModifierEntity.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          name: $checkedConvert('name', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
          quantity: $checkedConvert('quantity', (v) => v as String?),
          totalDiscountMoneyAmount:
              $checkedConvert('totalDiscountMoneyAmount', (v) => v as num?),
          totalMoneyAmount:
              $checkedConvert('totalMoneyAmount', (v) => v as num?),
          totalServiceChargeMoneyAmount: $checkedConvert(
              'totalServiceChargeMoneyAmount', (v) => v as num?),
          totalTaxMoneyAmount:
              $checkedConvert('totalTaxMoneyAmount', (v) => v as num?),
          variationName: $checkedConvert('variationName', (v) => v as String?),
          variationTotalMoneyAmount:
              $checkedConvert('variationTotalMoneyAmount', (v) => v as num?),
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

  writeNotNull('basePriceMoneyAmount', instance.basePriceMoneyAmount);
  writeNotNull('grossSalesMoneyAmount', instance.grossSalesMoneyAmount);
  writeNotNull('id', instance.id);
  writeNotNull(
      'modifiers', instance.modifiers?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('note', instance.note);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('totalDiscountMoneyAmount', instance.totalDiscountMoneyAmount);
  writeNotNull('totalMoneyAmount', instance.totalMoneyAmount);
  writeNotNull(
      'totalServiceChargeMoneyAmount', instance.totalServiceChargeMoneyAmount);
  writeNotNull('totalTaxMoneyAmount', instance.totalTaxMoneyAmount);
  writeNotNull('variationName', instance.variationName);
  writeNotNull('variationTotalMoneyAmount', instance.variationTotalMoneyAmount);
  return val;
}
