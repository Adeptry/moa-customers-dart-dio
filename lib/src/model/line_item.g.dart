// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItem _$LineItemFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LineItem',
      json,
      ($checkedConvert) {
        final val = LineItem(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          quantity: $checkedConvert('quantity', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
          variationName: $checkedConvert('variationName', (v) => v as String?),
          currency: $checkedConvert('currency', (v) => v as String?),
          basePriceMoney: $checkedConvert('basePriceMoney', (v) => v as num?),
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
                  ?.map((e) =>
                      LineItemModifier.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LineItemToJson(LineItem instance) {
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
  writeNotNull('currency', instance.currency);
  writeNotNull('basePriceMoney', instance.basePriceMoney);
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
