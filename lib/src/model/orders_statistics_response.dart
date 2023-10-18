//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/statistics_output.dart';
import 'package:json_annotation/json_annotation.dart';

part 'orders_statistics_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrdersStatisticsResponse {
  /// Returns a new [OrdersStatisticsResponse] instance.
  OrdersStatisticsResponse({
    this.appFeeMoneyAmount,
    this.count,
    this.moneyAmount,
    this.serviceChargeMoneyAmount,
    this.taxMoneyAmount,
    this.tipMoneyAmount,
  });

  @JsonKey(name: r'appFeeMoneyAmount', required: false, includeIfNull: false)
  final StatisticsOutput? appFeeMoneyAmount;

  @JsonKey(name: r'count', required: false, includeIfNull: false)
  final num? count;

  @JsonKey(name: r'moneyAmount', required: false, includeIfNull: false)
  final StatisticsOutput? moneyAmount;

  @JsonKey(
      name: r'serviceChargeMoneyAmount', required: false, includeIfNull: false)
  final StatisticsOutput? serviceChargeMoneyAmount;

  @JsonKey(name: r'taxMoneyAmount', required: false, includeIfNull: false)
  final StatisticsOutput? taxMoneyAmount;

  @JsonKey(name: r'tipMoneyAmount', required: false, includeIfNull: false)
  final StatisticsOutput? tipMoneyAmount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrdersStatisticsResponse &&
          other.appFeeMoneyAmount == appFeeMoneyAmount &&
          other.count == count &&
          other.moneyAmount == moneyAmount &&
          other.serviceChargeMoneyAmount == serviceChargeMoneyAmount &&
          other.taxMoneyAmount == taxMoneyAmount &&
          other.tipMoneyAmount == tipMoneyAmount;

  @override
  int get hashCode =>
      (appFeeMoneyAmount == null ? 0 : appFeeMoneyAmount.hashCode) +
      (count == null ? 0 : count.hashCode) +
      (moneyAmount == null ? 0 : moneyAmount.hashCode) +
      (serviceChargeMoneyAmount == null
          ? 0
          : serviceChargeMoneyAmount.hashCode) +
      (taxMoneyAmount == null ? 0 : taxMoneyAmount.hashCode) +
      (tipMoneyAmount == null ? 0 : tipMoneyAmount.hashCode);

  factory OrdersStatisticsResponse.fromJson(Map<String, dynamic> json) =>
      _$OrdersStatisticsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OrdersStatisticsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
