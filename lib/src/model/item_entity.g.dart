// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemEntity _$ItemEntityFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ItemEntity',
      json,
      ($checkedConvert) {
        final val = ItemEntity(
          id: $checkedConvert('id', (v) => v as String?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      CatalogImageEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
          itemModifierLists: $checkedConvert(
              'itemModifierLists',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ItemModifierListEntity.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          variations: $checkedConvert(
              'variations',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      VariationEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemEntityToJson(ItemEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('moaOrdinal', instance.moaOrdinal);
  writeNotNull('moaEnabled', instance.moaEnabled);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  writeNotNull('itemModifierLists',
      instance.itemModifierLists?.map((e) => e.toJson()).toList());
  writeNotNull(
      'variations', instance.variations?.map((e) => e.toJson()).toList());
  return val;
}
