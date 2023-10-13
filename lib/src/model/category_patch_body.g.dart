// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_patch_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryPatchBody _$CategoryPatchBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CategoryPatchBody',
      json,
      ($checkedConvert) {
        final val = CategoryPatchBody(
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CategoryPatchBodyToJson(CategoryPatchBody instance) {
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
