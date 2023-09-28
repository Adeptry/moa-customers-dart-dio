// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderEntity _$OrderEntityFromJson(Map<String, dynamic> json) => $checkedCreate(
      'OrderEntity',
      json,
      ($checkedConvert) {
        final val = OrderEntity(
          closedDate: $checkedConvert('closedDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          currency: $checkedConvert('currency', (v) => v as String?),
          customer: $checkedConvert(
              'customer',
              (v) => v == null
                  ? null
                  : CustomerEntity.fromJson(v as Map<String, dynamic>)),
          displayId: $checkedConvert('displayId', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          lineItems: $checkedConvert(
              'lineItems',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => LineItemEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
          location: $checkedConvert(
              'location',
              (v) => v == null
                  ? null
                  : LocationEntity.fromJson(v as Map<String, dynamic>)),
          pickupDate: $checkedConvert('pickupDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          squareFulfillmentStatus: $checkedConvert('squareFulfillmentStatus',
              (v) => $enumDecodeNullable(_$FulfillmentStatusEnumEnumMap, v)),
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

Map<String, dynamic> _$OrderEntityToJson(OrderEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('closedDate', instance.closedDate?.toIso8601String());
  writeNotNull('currency', instance.currency);
  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull('displayId', instance.displayId);
  writeNotNull('id', instance.id);
  writeNotNull(
      'lineItems', instance.lineItems?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('pickupDate', instance.pickupDate?.toIso8601String());
  writeNotNull('squareFulfillmentStatus',
      _$FulfillmentStatusEnumEnumMap[instance.squareFulfillmentStatus]);
  writeNotNull('totalMoneyAmount', instance.totalMoneyAmount);
  writeNotNull('totalMoneyDiscountAmount', instance.totalMoneyDiscountAmount);
  writeNotNull(
      'totalMoneyServiceChargeAmount', instance.totalMoneyServiceChargeAmount);
  writeNotNull('totalMoneyTaxAmount', instance.totalMoneyTaxAmount);
  writeNotNull('totalMoneyTipAmount', instance.totalMoneyTipAmount);
  return val;
}

const _$FulfillmentStatusEnumEnumMap = {
  FulfillmentStatusEnum.PROPOSED: 'PROPOSED',
  FulfillmentStatusEnum.RESERVED: 'RESERVED',
  FulfillmentStatusEnum.PREPARED: 'PREPARED',
  FulfillmentStatusEnum.COMPLETED: 'COMPLETED',
  FulfillmentStatusEnum.CANCELED: 'CANCELED',
  FulfillmentStatusEnum.FAILED: 'FAILED',
  FulfillmentStatusEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
