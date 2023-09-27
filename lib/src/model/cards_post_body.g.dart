// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cards_post_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CardsPostBody _$CardsPostBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CardsPostBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sourceId'],
        );
        final val = CardsPostBody(
          postalCode: $checkedConvert('postalCode', (v) => v as String?),
          sourceId: $checkedConvert('sourceId', (v) => v as String),
          verificationToken:
              $checkedConvert('verificationToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CardsPostBodyToJson(CardsPostBody instance) {
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
