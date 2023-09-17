// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryUpdateDto _$CategoryUpdateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CategoryUpdateDto',
      json,
      ($checkedConvert) {
        final val = CategoryUpdateDto(
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CategoryUpdateDtoToJson(CategoryUpdateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('moaEnabled', instance.moaEnabled);
  writeNotNull('moaOrdinal', instance.moaOrdinal);
  return val;
}
