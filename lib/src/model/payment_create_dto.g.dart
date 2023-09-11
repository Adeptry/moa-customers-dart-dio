// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_create_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentCreateDto _$PaymentCreateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PaymentCreateDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'idempotencyKey',
            'orderTipMoney',
            'paymentSquareId',
            'pickupAt'
          ],
        );
        final val = PaymentCreateDto(
          idempotencyKey: $checkedConvert('idempotencyKey', (v) => v as String),
          orderTipMoney: $checkedConvert('orderTipMoney', (v) => v as num),
          paymentSquareId:
              $checkedConvert('paymentSquareId', (v) => v as String),
          pickupAt: $checkedConvert('pickupAt', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PaymentCreateDtoToJson(PaymentCreateDto instance) =>
    <String, dynamic>{
      'idempotencyKey': instance.idempotencyKey,
      'orderTipMoney': instance.orderTipMoney,
      'paymentSquareId': instance.paymentSquareId,
      'pickupAt': instance.pickupAt,
    };
