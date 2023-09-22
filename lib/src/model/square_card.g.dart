// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'square_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SquareCard _$SquareCardFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SquareCard',
      json,
      ($checkedConvert) {
        final val = SquareCard(
          bin: $checkedConvert('bin', (v) => v as String?),
          cardBrand: $checkedConvert('cardBrand', (v) => v as String?),
          cardCoBrand: $checkedConvert('cardCoBrand', (v) => v as String?),
          cardholderName:
              $checkedConvert('cardholderName', (v) => v as String?),
          cardType: $checkedConvert('cardType', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          expMonth: $checkedConvert('expMonth', (v) => v as String?),
          expYear: $checkedConvert('expYear', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          last4: $checkedConvert('last4', (v) => v as String?),
          prepaidType: $checkedConvert('prepaidType', (v) => v as String?),
          referenceId: $checkedConvert('referenceId', (v) => v as String?),
          version: $checkedConvert('version', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SquareCardToJson(SquareCard instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bin', instance.bin);
  writeNotNull('cardBrand', instance.cardBrand);
  writeNotNull('cardCoBrand', instance.cardCoBrand);
  writeNotNull('cardholderName', instance.cardholderName);
  writeNotNull('cardType', instance.cardType);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('expMonth', instance.expMonth);
  writeNotNull('expYear', instance.expYear);
  writeNotNull('id', instance.id);
  writeNotNull('last4', instance.last4);
  writeNotNull('prepaidType', instance.prepaidType);
  writeNotNull('referenceId', instance.referenceId);
  writeNotNull('version', instance.version);
  return val;
}
