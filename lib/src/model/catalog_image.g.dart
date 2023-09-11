// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CatalogImage _$CatalogImageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CatalogImage',
      json,
      ($checkedConvert) {
        final val = CatalogImage(
          caption: $checkedConvert('caption', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          squareId: $checkedConvert('squareId', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CatalogImageToJson(CatalogImage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('caption', instance.caption);
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('squareId', instance.squareId);
  writeNotNull('url', instance.url);
  return val;
}
