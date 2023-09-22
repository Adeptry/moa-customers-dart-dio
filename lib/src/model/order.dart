//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';
import 'package:moa_customers_client/src/model/customer.dart';
import 'package:moa_customers_client/src/model/line_item.dart';
// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/location.dart';

part 'order.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Order {
  /// Returns a new [Order] instance.
  Order({
    this.id,
    this.customer,
    this.location,
    this.lineItems,
    this.closedAt,
    this.currency,
    this.totalMoneyAmount,
    this.totalMoneyTaxAmount,
    this.totalMoneyDiscountAmount,
    this.totalMoneyTipAmount,
    this.totalMoneyServiceChargeAmount,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'customer', required: false, includeIfNull: false)
  final Customer? customer;

  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final Location? location;

  @JsonKey(name: r'lineItems', required: false, includeIfNull: false)
  final List<LineItem>? lineItems;

  @JsonKey(name: r'closedAt', required: false, includeIfNull: false)
  final DateTime? closedAt;

  @JsonKey(name: r'currency', required: false, includeIfNull: false)
  final String? currency;

  @JsonKey(name: r'totalMoneyAmount', required: false, includeIfNull: false)
  final num? totalMoneyAmount;

  @JsonKey(name: r'totalMoneyTaxAmount', required: false, includeIfNull: false)
  final num? totalMoneyTaxAmount;

  @JsonKey(
      name: r'totalMoneyDiscountAmount', required: false, includeIfNull: false)
  final num? totalMoneyDiscountAmount;

  @JsonKey(name: r'totalMoneyTipAmount', required: false, includeIfNull: false)
  final num? totalMoneyTipAmount;

  @JsonKey(
      name: r'totalMoneyServiceChargeAmount',
      required: false,
      includeIfNull: false)
  final num? totalMoneyServiceChargeAmount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Order &&
          other.id == id &&
          other.customer == customer &&
          other.location == location &&
          other.lineItems == lineItems &&
          other.closedAt == closedAt &&
          other.currency == currency &&
          other.totalMoneyAmount == totalMoneyAmount &&
          other.totalMoneyTaxAmount == totalMoneyTaxAmount &&
          other.totalMoneyDiscountAmount == totalMoneyDiscountAmount &&
          other.totalMoneyTipAmount == totalMoneyTipAmount &&
          other.totalMoneyServiceChargeAmount == totalMoneyServiceChargeAmount;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (customer == null ? 0 : customer.hashCode) +
      (location == null ? 0 : location.hashCode) +
      (lineItems == null ? 0 : lineItems.hashCode) +
      (closedAt == null ? 0 : closedAt.hashCode) +
      (currency == null ? 0 : currency.hashCode) +
      (totalMoneyAmount == null ? 0 : totalMoneyAmount.hashCode) +
      (totalMoneyTaxAmount == null ? 0 : totalMoneyTaxAmount.hashCode) +
      (totalMoneyDiscountAmount == null
          ? 0
          : totalMoneyDiscountAmount.hashCode) +
      (totalMoneyTipAmount == null ? 0 : totalMoneyTipAmount.hashCode) +
      (totalMoneyServiceChargeAmount == null
          ? 0
          : totalMoneyServiceChargeAmount.hashCode);

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  Map<String, dynamic> toJson() => _$OrderToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
