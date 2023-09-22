// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customers_paginated_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomersPaginatedResponse _$CustomersPaginatedResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CustomersPaginatedResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['count', 'pages'],
        );
        final val = CustomersPaginatedResponse(
          count: $checkedConvert('count', (v) => v as num),
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Customer.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pages: $checkedConvert('pages', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$CustomersPaginatedResponseToJson(
    CustomersPaginatedResponse instance) {
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
