// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_post_payment_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrdersPostPaymentBody _$OrdersPostPaymentBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OrdersPostPaymentBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'idempotencyKey',
            'orderTipMoney',
            'paymentSquareId'
          ],
        );
        final val = OrdersPostPaymentBody(
          idempotencyKey: $checkedConvert('idempotencyKey', (v) => v as String),
          note: $checkedConvert('note', (v) => v as String?),
          orderTipMoney: $checkedConvert('orderTipMoney', (v) => v as num),
          paymentSquareId:
              $checkedConvert('paymentSquareId', (v) => v as String),
          pickupDateString:
              $checkedConvert('pickupDateString', (v) => v as String?),
          recipient: $checkedConvert(
              'recipient',
              (v) => v == null
                  ? null
                  : FulfillmentRecipientInput.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrdersPostPaymentBodyToJson(
    OrdersPostPaymentBody instance) {
  final val = <String, dynamic>{
    'idempotencyKey': instance.idempotencyKey,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('note', instance.note);
  val['orderTipMoney'] = instance.orderTipMoney;
  val['paymentSquareId'] = instance.paymentSquareId;
  writeNotNull('pickupDateString', instance.pickupDateString);
  writeNotNull('recipient', instance.recipient?.toJson());
  return val;
}
