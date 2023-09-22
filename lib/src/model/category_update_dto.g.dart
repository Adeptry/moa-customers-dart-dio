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
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
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

  writeNotNull('moaOrdinal', instance.moaOrdinal);
  writeNotNull('moaEnabled', instance.moaEnabled);
  return val;
}
