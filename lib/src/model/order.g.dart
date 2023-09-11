// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Order _$OrderFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Order',
      json,
      ($checkedConvert) {
        final val = Order(
          closedAt: $checkedConvert('closedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          currency: $checkedConvert('currency', (v) => v as String?),
          customer: $checkedConvert(
              'customer',
              (v) => v == null
                  ? null
                  : Customer.fromJson(v as Map<String, dynamic>)),
          id: $checkedConvert('id', (v) => v as String?),
          lineItems: $checkedConvert(
              'lineItems',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          location: $checkedConvert(
              'location',
              (v) => v == null
                  ? null
                  : Location.fromJson(v as Map<String, dynamic>)),
          totalMoneyAmount:
              $checkedConvert('totalMoneyAmount', (v) => v as num?),
          totalMoneyDiscountAmount:
              $checkedConvert('totalMoneyDiscountAmount', (v) => v as num?),
          totalMoneyServiceChargeAmount: $checkedConvert(
              'totalMoneyServiceChargeAmount', (v) => v as num?),
          totalMoneyTaxAmount:
              $checkedConvert('totalMoneyTaxAmount', (v) => v as num?),
          totalMoneyTipAmount:
              $checkedConvert('totalMoneyTipAmount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrderToJson(Order instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('closedAt', instance.closedAt?.toIso8601String());
  writeNotNull('currency', instance.currency);
  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull('id', instance.id);
  writeNotNull(
      'lineItems', instance.lineItems?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('totalMoneyAmount', instance.totalMoneyAmount);
  writeNotNull('totalMoneyDiscountAmount', instance.totalMoneyDiscountAmount);
  writeNotNull(
      'totalMoneyServiceChargeAmount', instance.totalMoneyServiceChargeAmount);
  writeNotNull('totalMoneyTaxAmount', instance.totalMoneyTaxAmount);
  writeNotNull('totalMoneyTipAmount', instance.totalMoneyTipAmount);
  return val;
}
