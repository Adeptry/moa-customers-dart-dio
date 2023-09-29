// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stripe_post_checkout_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StripePostCheckoutBody _$StripePostCheckoutBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StripePostCheckoutBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['successUrl', 'cancelUrl', 'stripePriceId'],
        );
        final val = StripePostCheckoutBody(
          successUrl: $checkedConvert('successUrl', (v) => v as String),
          cancelUrl: $checkedConvert('cancelUrl', (v) => v as String),
          stripePriceId: $checkedConvert('stripePriceId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$StripePostCheckoutBodyToJson(
        StripePostCheckoutBody instance) =>
    <String, dynamic>{
      'successUrl': instance.successUrl,
      'cancelUrl': instance.cancelUrl,
      'stripePriceId': instance.stripePriceId,
    };
