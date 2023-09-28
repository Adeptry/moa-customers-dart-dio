// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items_patch_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemsPatchBody _$ItemsPatchBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemsPatchBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = ItemsPatchBody(
          id: $checkedConvert('id', (v) => v as String),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemsPatchBodyToJson(ItemsPatchBody instance) {
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
