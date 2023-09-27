// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_post_current_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderPostCurrentBody _$OrderPostCurrentBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OrderPostCurrentBody',
      json,
      ($checkedConvert) {
        final val = OrderPostCurrentBody(
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

Map<String, dynamic> _$OrderPostCurrentBodyToJson(
    OrderPostCurrentBody instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'variations', instance.variations?.map((e) => e.toJson()).toList());
  return val;
}
