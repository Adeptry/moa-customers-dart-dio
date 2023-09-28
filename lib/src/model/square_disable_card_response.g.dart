// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'square_disable_card_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SquareDisableCardResponse _$SquareDisableCardResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SquareDisableCardResponse',
      json,
      ($checkedConvert) {
        final val = SquareDisableCardResponse(
          errors: $checkedConvert(
              'errors',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SquareError.fromJson(e as Map<String, dynamic>))
                  .toList()),
          card: $checkedConvert(
              'card',
              (v) => v == null
                  ? null
                  : SquareCard.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SquareDisableCardResponseToJson(
    SquareDisableCardResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('errors', instance.errors?.map((e) => e.toJson()).toList());
  writeNotNull('card', instance.card?.toJson());
  return val;
}
