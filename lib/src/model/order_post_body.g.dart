// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_post_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderPostBody _$OrderPostBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OrderPostBody',
      json,
      ($checkedConvert) {
        final val = OrderPostBody(
          idempotencyKey:
              $checkedConvert('idempotencyKey', (v) => v as String?),
          locationId: $checkedConvert('locationId', (v) => v as String?),
          variations: $checkedConvert(
              'variations',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => OrdersVariationLineItemInput.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrderPostBodyToJson(OrderPostBody instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('idempotencyKey', instance.idempotencyKey);
  writeNotNull('locationId', instance.locationId);
  writeNotNull(
      'variations', instance.variations?.map((e) => e.toJson()).toList());
  return val;
}
