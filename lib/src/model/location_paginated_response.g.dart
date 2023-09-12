// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_paginated_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationPaginatedResponse _$LocationPaginatedResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LocationPaginatedResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['pages', 'count'],
        );
        final val = LocationPaginatedResponse(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Location.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pages: $checkedConvert('pages', (v) => v as num),
          count: $checkedConvert('count', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$LocationPaginatedResponseToJson(
    LocationPaginatedResponse instance) {
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
