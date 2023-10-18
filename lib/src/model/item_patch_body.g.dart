// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_patch_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemPatchBody _$ItemPatchBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemPatchBody',
      json,
      ($checkedConvert) {
        final val = ItemPatchBody(
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemPatchBodyToJson(ItemPatchBody instance) {
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
