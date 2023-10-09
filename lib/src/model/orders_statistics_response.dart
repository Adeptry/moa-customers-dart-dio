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
    this.count,
    this.moneyAmount,
    this.moneyTaxAmount,
    this.moneyTipAmount,
    this.moneyServiceChargeAmount,
    this.moneyAppFeeAmount,
  });

  @JsonKey(name: r'count', required: false, includeIfNull: false)
  final num? count;

  @JsonKey(name: r'moneyAmount', required: false, includeIfNull: false)
  final StatisticsOutput? moneyAmount;

  @JsonKey(name: r'moneyTaxAmount', required: false, includeIfNull: false)
  final StatisticsOutput? moneyTaxAmount;

  @JsonKey(name: r'moneyTipAmount', required: false, includeIfNull: false)
  final StatisticsOutput? moneyTipAmount;

  @JsonKey(
      name: r'moneyServiceChargeAmount', required: false, includeIfNull: false)
  final StatisticsOutput? moneyServiceChargeAmount;

  @JsonKey(name: r'moneyAppFeeAmount', required: false, includeIfNull: false)
  final StatisticsOutput? moneyAppFeeAmount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrdersStatisticsResponse &&
          other.count == count &&
          other.moneyAmount == moneyAmount &&
          other.moneyTaxAmount == moneyTaxAmount &&
          other.moneyTipAmount == moneyTipAmount &&
          other.moneyServiceChargeAmount == moneyServiceChargeAmount &&
          other.moneyAppFeeAmount == moneyAppFeeAmount;

  @override
  int get hashCode =>
      (count == null ? 0 : count.hashCode) +
      (moneyAmount == null ? 0 : moneyAmount.hashCode) +
      (moneyTaxAmount == null ? 0 : moneyTaxAmount.hashCode) +
      (moneyTipAmount == null ? 0 : moneyTipAmount.hashCode) +
      (moneyServiceChargeAmount == null
          ? 0
          : moneyServiceChargeAmount.hashCode) +
      (moneyAppFeeAmount == null ? 0 : moneyAppFeeAmount.hashCode);

  factory OrdersStatisticsResponse.fromJson(Map<String, dynamic> json) =>
      _$OrdersStatisticsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OrdersStatisticsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
