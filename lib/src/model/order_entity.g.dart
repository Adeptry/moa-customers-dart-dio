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
          id: $checkedConvert('id', (v) => v as String?),
          customer: $checkedConvert(
              'customer',
              (v) => v == null
                  ? null
                  : CustomerEntity.fromJson(v as Map<String, dynamic>)),
          location: $checkedConvert(
              'location',
              (v) => v == null
                  ? null
                  : LocationEntity.fromJson(v as Map<String, dynamic>)),
          lineItems: $checkedConvert(
              'lineItems',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => LineItemEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
          squareFulfillmentStatus: $checkedConvert('squareFulfillmentStatus',
              (v) => $enumDecodeNullable(_$FulfillmentStatusEnumEnumMap, v)),
          closedDate: $checkedConvert('closedDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          pickupDate: $checkedConvert('pickupDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          totalMoneyAmount:
              $checkedConvert('totalMoneyAmount', (v) => v as num?),
          totalTaxMoneyAmount:
              $checkedConvert('totalTaxMoneyAmount', (v) => v as num?),
          totalDiscountMoneyAmount:
              $checkedConvert('totalDiscountMoneyAmount', (v) => v as num?),
          totalTipMoneyAmount:
              $checkedConvert('totalTipMoneyAmount', (v) => v as num?),
          totalServiceChargeMoneyAmount: $checkedConvert(
              'totalServiceChargeMoneyAmount', (v) => v as num?),
          appFeeMoneyAmount:
              $checkedConvert('appFeeMoneyAmount', (v) => v as num?),
          subtotalMoneyAmount:
              $checkedConvert('subtotalMoneyAmount', (v) => v as num?),
          displayId: $checkedConvert('displayId', (v) => v as String?),
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

  writeNotNull('id', instance.id);
  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull(
      'lineItems', instance.lineItems?.map((e) => e.toJson()).toList());
  writeNotNull('squareFulfillmentStatus',
      _$FulfillmentStatusEnumEnumMap[instance.squareFulfillmentStatus]);
  writeNotNull('closedDate', instance.closedDate?.toIso8601String());
  writeNotNull('pickupDate', instance.pickupDate?.toIso8601String());
  writeNotNull('totalMoneyAmount', instance.totalMoneyAmount);
  writeNotNull('totalTaxMoneyAmount', instance.totalTaxMoneyAmount);
  writeNotNull('totalDiscountMoneyAmount', instance.totalDiscountMoneyAmount);
  writeNotNull('totalTipMoneyAmount', instance.totalTipMoneyAmount);
  writeNotNull(
      'totalServiceChargeMoneyAmount', instance.totalServiceChargeMoneyAmount);
  writeNotNull('appFeeMoneyAmount', instance.appFeeMoneyAmount);
  writeNotNull('subtotalMoneyAmount', instance.subtotalMoneyAmount);
  writeNotNull('displayId', instance.displayId);
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
