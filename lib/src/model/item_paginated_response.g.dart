// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_paginated_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemPaginatedResponse _$ItemPaginatedResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemPaginatedResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['count', 'pages'],
        );
        final val = ItemPaginatedResponse(
          count: $checkedConvert('count', (v) => v as num),
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Item.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pages: $checkedConvert('pages', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemPaginatedResponseToJson(
    ItemPaginatedResponse instance) {
  final val = <String, dynamic>{
    'count': instance.count,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  val['pages'] = instance.pages;
  return val;
}
