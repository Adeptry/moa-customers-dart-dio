// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_card_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCardDto _$CreateCardDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateCardDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['idempotencyKey', 'sourceId'],
        );
        final val = CreateCardDto(
          idempotencyKey: $checkedConvert('idempotencyKey', (v) => v as String),
          sourceId: $checkedConvert('sourceId', (v) => v as String),
          verificationToken:
              $checkedConvert('verificationToken', (v) => v as String?),
          postalCode: $checkedConvert('postalCode', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateCardDtoToJson(CreateCardDto instance) {
  final val = <String, dynamic>{
    'idempotencyKey': instance.idempotencyKey,
    'sourceId': instance.sourceId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('verificationToken', instance.verificationToken);
  writeNotNull('postalCode', instance.postalCode);
  return val;
}
