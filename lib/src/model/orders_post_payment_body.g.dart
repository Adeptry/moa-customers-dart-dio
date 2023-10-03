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
            'paymentSquareId',
            'tipMoneyAmount'
          ],
        );
        final val = OrdersPostPaymentBody(
          idempotencyKey: $checkedConvert('idempotencyKey', (v) => v as String),
          note: $checkedConvert('note', (v) => v as String?),
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
          tipMoneyAmount: $checkedConvert('tipMoneyAmount', (v) => v as num),
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
  val['paymentSquareId'] = instance.paymentSquareId;
  writeNotNull('pickupDateString', instance.pickupDateString);
  writeNotNull('recipient', instance.recipient?.toJson());
  val['tipMoneyAmount'] = instance.tipMoneyAmount;
  return val;
}
