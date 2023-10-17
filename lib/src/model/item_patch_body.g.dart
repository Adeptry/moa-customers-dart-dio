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
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
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

  writeNotNull('moaOrdinal', instance.moaOrdinal);
  writeNotNull('moaEnabled', instance.moaEnabled);
  return val;
}
