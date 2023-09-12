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
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
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

  writeNotNull('moaOrdinal', instance.moaOrdinal);
  writeNotNull('moaEnabled', instance.moaEnabled);
  return val;
}
