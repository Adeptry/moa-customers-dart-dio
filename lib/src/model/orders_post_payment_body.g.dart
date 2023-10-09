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
            'paymentSquareId',
            'idempotencyKey',
            'tipMoneyAmount'
          ],
        );
        final val = OrdersPostPaymentBody(
          pickupDateString:
              $checkedConvert('pickupDateString', (v) => v as String?),
          paymentSquareId:
              $checkedConvert('paymentSquareId', (v) => v as String),
          note: $checkedConvert('note', (v) => v as String?),
          idempotencyKey: $checkedConvert('idempotencyKey', (v) => v as String),
          tipMoneyAmount: $checkedConvert('tipMoneyAmount', (v) => v as num),
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
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pickupDateString', instance.pickupDateString);
  val['paymentSquareId'] = instance.paymentSquareId;
  writeNotNull('note', instance.note);
  val['idempotencyKey'] = instance.idempotencyKey;
  val['tipMoneyAmount'] = instance.tipMoneyAmount;
  writeNotNull('recipient', instance.recipient?.toJson());
  return val;
}
