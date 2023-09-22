//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/location.dart';
import 'package:moa_customers_client/src/model/line_item.dart';
import 'package:moa_customers_client/src/model/customer.dart';
import 'package:json_annotation/json_annotation.dart';

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
    this.closedAt,
    this.currency,
    this.customer,
    this.id,
    this.lineItems,
    this.location,
    this.totalMoneyAmount,
    this.totalMoneyDiscountAmount,
    this.totalMoneyServiceChargeAmount,
    this.totalMoneyTaxAmount,
    this.totalMoneyTipAmount,
  });

  @JsonKey(name: r'closedAt', required: false, includeIfNull: false)
  final DateTime? closedAt;

  @JsonKey(name: r'currency', required: false, includeIfNull: false)
  final String? currency;

  @JsonKey(name: r'customer', required: false, includeIfNull: false)
  final Customer? customer;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'lineItems', required: false, includeIfNull: false)
  final List<LineItem>? lineItems;

  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final Location? location;

  @JsonKey(name: r'totalMoneyAmount', required: false, includeIfNull: false)
  final num? totalMoneyAmount;

  @JsonKey(
      name: r'totalMoneyDiscountAmount', required: false, includeIfNull: false)
  final num? totalMoneyDiscountAmount;

  @JsonKey(
      name: r'totalMoneyServiceChargeAmount',
      required: false,
      includeIfNull: false)
  final num? totalMoneyServiceChargeAmount;

  @JsonKey(name: r'totalMoneyTaxAmount', required: false, includeIfNull: false)
  final num? totalMoneyTaxAmount;

  @JsonKey(name: r'totalMoneyTipAmount', required: false, includeIfNull: false)
  final num? totalMoneyTipAmount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Order &&
          other.closedAt == closedAt &&
          other.currency == currency &&
          other.customer == customer &&
          other.id == id &&
          other.lineItems == lineItems &&
          other.location == location &&
          other.totalMoneyAmount == totalMoneyAmount &&
          other.totalMoneyDiscountAmount == totalMoneyDiscountAmount &&
          other.totalMoneyServiceChargeAmount ==
              totalMoneyServiceChargeAmount &&
          other.totalMoneyTaxAmount == totalMoneyTaxAmount &&
          other.totalMoneyTipAmount == totalMoneyTipAmount;

  @override
  int get hashCode =>
      (closedAt == null ? 0 : closedAt.hashCode) +
      (currency == null ? 0 : currency.hashCode) +
      (customer == null ? 0 : customer.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (lineItems == null ? 0 : lineItems.hashCode) +
      (location == null ? 0 : location.hashCode) +
      (totalMoneyAmount == null ? 0 : totalMoneyAmount.hashCode) +
      (totalMoneyDiscountAmount == null
          ? 0
          : totalMoneyDiscountAmount.hashCode) +
      (totalMoneyServiceChargeAmount == null
          ? 0
          : totalMoneyServiceChargeAmount.hashCode) +
      (totalMoneyTaxAmount == null ? 0 : totalMoneyTaxAmount.hashCode) +
      (totalMoneyTipAmount == null ? 0 : totalMoneyTipAmount.hashCode);

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  Map<String, dynamic> toJson() => _$OrderToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
