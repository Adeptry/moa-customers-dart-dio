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
          requiredKeys: const ['cancelUrl', 'stripePriceId', 'successUrl'],
        );
        final val = StripePostCheckoutBody(
          cancelUrl: $checkedConvert('cancelUrl', (v) => v as String),
          stripePriceId: $checkedConvert('stripePriceId', (v) => v as String),
          successUrl: $checkedConvert('successUrl', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$StripePostCheckoutBodyToJson(
        StripePostCheckoutBody instance) =>
    <String, dynamic>{
      'cancelUrl': instance.cancelUrl,
      'stripePriceId': instance.stripePriceId,
      'successUrl': instance.successUrl,
    };
