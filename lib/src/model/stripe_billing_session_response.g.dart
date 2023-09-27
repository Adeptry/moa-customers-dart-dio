// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stripe_billing_session_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StripeBillingSessionResponse _$StripeBillingSessionResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StripeBillingSessionResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = StripeBillingSessionResponse(
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$StripeBillingSessionResponseToJson(
        StripeBillingSessionResponse instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
