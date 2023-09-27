// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stripe_post_checkout_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StripePostCheckoutResponse _$StripePostCheckoutResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StripePostCheckoutResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['checkoutSessionId'],
        );
        final val = StripePostCheckoutResponse(
          checkoutSessionId:
              $checkedConvert('checkoutSessionId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$StripePostCheckoutResponseToJson(
        StripePostCheckoutResponse instance) =>
    <String, dynamic>{
      'checkoutSessionId': instance.checkoutSessionId,
    };
