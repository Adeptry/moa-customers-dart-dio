// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_recipient_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentRecipientInput _$FulfillmentRecipientInputFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FulfillmentRecipientInput',
      json,
      ($checkedConvert) {
        final val = FulfillmentRecipientInput(
          firstName: $checkedConvert('firstName', (v) => v as String?),
          lastName: $checkedConvert('lastName', (v) => v as String?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FulfillmentRecipientInputToJson(
    FulfillmentRecipientInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('firstName', instance.firstName);
  writeNotNull('lastName', instance.lastName);
  writeNotNull('phoneNumber', instance.phoneNumber);
  return val;
}
