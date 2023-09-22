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
            'pickupAt',
            'paymentSquareId',
            'idempotencyKey',
            'orderTipMoney'
          ],
        );
        final val = PaymentCreateDto(
          pickupAt: $checkedConvert('pickupAt', (v) => v as String),
          paymentSquareId:
              $checkedConvert('paymentSquareId', (v) => v as String),
          idempotencyKey: $checkedConvert('idempotencyKey', (v) => v as String),
          orderTipMoney: $checkedConvert('orderTipMoney', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$PaymentCreateDtoToJson(PaymentCreateDto instance) =>
    <String, dynamic>{
      'pickupAt': instance.pickupAt,
      'paymentSquareId': instance.paymentSquareId,
      'idempotencyKey': instance.idempotencyKey,
      'orderTipMoney': instance.orderTipMoney,
    };
