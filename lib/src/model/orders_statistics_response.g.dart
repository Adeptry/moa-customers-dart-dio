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
          moneyTaxAmount: $checkedConvert(
              'moneyTaxAmount',
              (v) => v == null
                  ? null
                  : StatisticsOutput.fromJson(v as Map<String, dynamic>)),
          moneyTipAmount: $checkedConvert(
              'moneyTipAmount',
              (v) => v == null
                  ? null
                  : StatisticsOutput.fromJson(v as Map<String, dynamic>)),
          moneyServiceChargeAmount: $checkedConvert(
              'moneyServiceChargeAmount',
              (v) => v == null
                  ? null
                  : StatisticsOutput.fromJson(v as Map<String, dynamic>)),
          moneyAppFeeAmount: $checkedConvert(
              'moneyAppFeeAmount',
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
  writeNotNull('moneyTaxAmount', instance.moneyTaxAmount?.toJson());
  writeNotNull('moneyTipAmount', instance.moneyTipAmount?.toJson());
  writeNotNull(
      'moneyServiceChargeAmount', instance.moneyServiceChargeAmount?.toJson());
  writeNotNull('moneyAppFeeAmount', instance.moneyAppFeeAmount?.toJson());
  return val;
}
