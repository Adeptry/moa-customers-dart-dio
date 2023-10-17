// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_statistics_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrdersStatisticsResponse _$OrdersStatisticsResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OrdersStatisticsResponse',
      json,
      ($checkedConvert) {
        final val = OrdersStatisticsResponse(
          count: $checkedConvert('count', (v) => v as num?),
          moneyAmount: $checkedConvert(
              'moneyAmount',
              (v) => v == null
                  ? null
                  : StatisticsOutput.fromJson(v as Map<String, dynamic>)),
          taxMoneyAmount: $checkedConvert(
              'taxMoneyAmount',
              (v) => v == null
                  ? null
                  : StatisticsOutput.fromJson(v as Map<String, dynamic>)),
          tipMoneyAmount: $checkedConvert(
              'tipMoneyAmount',
              (v) => v == null
                  ? null
                  : StatisticsOutput.fromJson(v as Map<String, dynamic>)),
          serviceChargeMoneyAmount: $checkedConvert(
              'serviceChargeMoneyAmount',
              (v) => v == null
                  ? null
                  : StatisticsOutput.fromJson(v as Map<String, dynamic>)),
          appFeeMoneyAmount: $checkedConvert(
              'appFeeMoneyAmount',
              (v) => v == null
                  ? null
                  : StatisticsOutput.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrdersStatisticsResponseToJson(
    OrdersStatisticsResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('moneyAmount', instance.moneyAmount?.toJson());
  writeNotNull('taxMoneyAmount', instance.taxMoneyAmount?.toJson());
  writeNotNull('tipMoneyAmount', instance.tipMoneyAmount?.toJson());
  writeNotNull(
      'serviceChargeMoneyAmount', instance.serviceChargeMoneyAmount?.toJson());
  writeNotNull('appFeeMoneyAmount', instance.appFeeMoneyAmount?.toJson());
  return val;
}
