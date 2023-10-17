// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_paginated_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrdersPaginatedResponse _$OrdersPaginatedResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OrdersPaginatedResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['pages', 'count'],
        );
        final val = OrdersPaginatedResponse(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => OrderEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pages: $checkedConvert('pages', (v) => v as num),
          count: $checkedConvert('count', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrdersPaginatedResponseToJson(
    OrdersPaginatedResponse instance) {
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
