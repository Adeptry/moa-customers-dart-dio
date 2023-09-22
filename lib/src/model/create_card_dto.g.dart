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
          requiredKeys: const ['sourceId'],
        );
        final val = CreateCardDto(
          postalCode: $checkedConvert('postalCode', (v) => v as String?),
          sourceId: $checkedConvert('sourceId', (v) => v as String),
          verificationToken:
              $checkedConvert('verificationToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateCardDtoToJson(CreateCardDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('postalCode', instance.postalCode);
  val['sourceId'] = instance.sourceId;
  writeNotNull('verificationToken', instance.verificationToken);
  return val;
}
