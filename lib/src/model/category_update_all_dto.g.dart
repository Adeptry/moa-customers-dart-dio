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
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
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

  writeNotNull('moaOrdinal', instance.moaOrdinal);
  writeNotNull('moaEnabled', instance.moaEnabled);
  return val;
}
