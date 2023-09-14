// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_paginated_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryPaginatedResponse _$CategoryPaginatedResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CategoryPaginatedResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['pages', 'count'],
        );
        final val = CategoryPaginatedResponse(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pages: $checkedConvert('pages', (v) => v as num),
          count: $checkedConvert('count', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$CategoryPaginatedResponseToJson(
    CategoryPaginatedResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  val['pages'] = instance.pages;
  val['count'] = instance.count;
  return val;
}
