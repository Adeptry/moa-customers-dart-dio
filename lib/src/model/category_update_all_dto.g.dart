// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_update_all_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryUpdateAllDto _$CategoryUpdateAllDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CategoryUpdateAllDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = CategoryUpdateAllDto(
          id: $checkedConvert('id', (v) => v as String),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CategoryUpdateAllDtoToJson(
    CategoryUpdateAllDto instance) {
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
