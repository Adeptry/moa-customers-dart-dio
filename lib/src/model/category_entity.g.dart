// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryEntity _$CategoryEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CategoryEntity',
      json,
      ($checkedConvert) {
        final val = CategoryEntity(
          id: $checkedConvert('id', (v) => v as String?),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ItemEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
          moaEnabled: $checkedConvert('moaEnabled', (v) => v as bool?),
          moaOrdinal: $checkedConvert('moaOrdinal', (v) => v as num?),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CategoryEntityToJson(CategoryEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('moaEnabled', instance.moaEnabled);
  writeNotNull('moaOrdinal', instance.moaOrdinal);
  writeNotNull('name', instance.name);
  return val;
}
