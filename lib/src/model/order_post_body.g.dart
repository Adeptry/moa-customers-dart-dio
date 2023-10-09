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
          variations: $checkedConvert(
              'variations',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => OrdersVariationLineItemInput.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          locationId: $checkedConvert('locationId', (v) => v as String?),
          idempotencyKey:
              $checkedConvert('idempotencyKey', (v) => v as String?),
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

  writeNotNull(
      'variations', instance.variations?.map((e) => e.toJson()).toList());
  writeNotNull('locationId', instance.locationId);
  writeNotNull('idempotencyKey', instance.idempotencyKey);
  return val;
}
