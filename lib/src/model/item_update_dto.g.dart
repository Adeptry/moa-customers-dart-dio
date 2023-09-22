// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemUpdateDto _$ItemUpdateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemUpdateDto',
      json,
      ($checkedConvert) {
        final val = ItemUpdateDto(
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemUpdateDtoToJson(ItemUpdateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('moaOrdinal', instance.moaOrdinal);
  writeNotNull('moaEnabled', instance.moaEnabled);
  return val;
}
