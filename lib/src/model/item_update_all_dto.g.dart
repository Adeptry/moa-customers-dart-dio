// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_update_all_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemUpdateAllDto _$ItemUpdateAllDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemUpdateAllDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = ItemUpdateAllDto(
          id: $checkedConvert('id', (v) => v as String),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemUpdateAllDtoToJson(ItemUpdateAllDto instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('moaEnabled', instance.moaEnabled);
  writeNotNull('moaOrdinal', instance.moaOrdinal);
  return val;
}
