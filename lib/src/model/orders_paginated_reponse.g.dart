// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_paginated_reponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrdersPaginatedReponse _$OrdersPaginatedReponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OrdersPaginatedReponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['pages', 'count'],
        );
        final val = OrdersPaginatedReponse(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pages: $checkedConvert('pages', (v) => v as num),
          count: $checkedConvert('count', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrdersPaginatedReponseToJson(
    OrdersPaginatedReponse instance) {
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
