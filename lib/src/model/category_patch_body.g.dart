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
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
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

  writeNotNull('moaOrdinal', instance.moaOrdinal);
  writeNotNull('moaEnabled', instance.moaEnabled);
  return val;
}
