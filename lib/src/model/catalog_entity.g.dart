// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CatalogEntity _$CatalogEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CatalogEntity',
      json,
      ($checkedConvert) {
        final val = CatalogEntity(
          categories: $checkedConvert(
              'categories',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => CategoryEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
          id: $checkedConvert('id', (v) => v as String?),
          merchantId: $checkedConvert('merchantId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CatalogEntityToJson(CatalogEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'categories', instance.categories?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id);
  writeNotNull('merchantId', instance.merchantId);
  return val;
}
