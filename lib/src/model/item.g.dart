// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Item _$ItemFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Item',
      json,
      ($checkedConvert) {
        final val = Item(
          description: $checkedConvert('description', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => CatalogImage.fromJson(e as Map<String, dynamic>))
                  .toList()),
          itemModifierLists: $checkedConvert(
              'itemModifierLists',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ItemModifierList.fromJson(e as Map<String, dynamic>))
                  .toList()),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
          name: $checkedConvert('name', (v) => v as String?),
          variations: $checkedConvert(
              'variations',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Variation.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemToJson(Item instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('id', instance.id);
  writeNotNull('images', instance.images?.map((e) => e.toJson()).toList());
  writeNotNull('itemModifierLists',
      instance.itemModifierLists?.map((e) => e.toJson()).toList());
  writeNotNull('moaEnabled', instance.moaEnabled);
  writeNotNull('moaOrdinal', instance.moaOrdinal);
  writeNotNull('name', instance.name);
  writeNotNull(
      'variations', instance.variations?.map((e) => e.toJson()).toList());
  return val;
}
