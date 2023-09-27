// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories_patch_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoriesPatchBody _$CategoriesPatchBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CategoriesPatchBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = CategoriesPatchBody(
          id: $checkedConvert('id', (v) => v as String),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CategoriesPatchBodyToJson(CategoriesPatchBody instance) {
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
