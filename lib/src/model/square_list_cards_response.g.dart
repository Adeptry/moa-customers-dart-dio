// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'square_list_cards_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SquareListCardsResponse _$SquareListCardsResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SquareListCardsResponse',
      json,
      ($checkedConvert) {
        final val = SquareListCardsResponse(
          cards: $checkedConvert(
              'cards',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SquareCard.fromJson(e as Map<String, dynamic>))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          errors: $checkedConvert(
              'errors',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SquareError.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SquareListCardsResponseToJson(
    SquareListCardsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cards', instance.cards?.map((e) => e.toJson()).toList());
  writeNotNull('cursor', instance.cursor);
  writeNotNull('errors', instance.errors?.map((e) => e.toJson()).toList());
  return val;
}
