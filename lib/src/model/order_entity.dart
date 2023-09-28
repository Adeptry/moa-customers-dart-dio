//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/location_entity.dart';
import 'package:myorderapp_square/src/model/fulfillment_status_enum.dart';
import 'package:myorderapp_square/src/model/customer_entity.dart';
import 'package:myorderapp_square/src/model/line_item_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderEntity {
  /// Returns a new [OrderEntity] instance.
  OrderEntity({
    this.id,
    this.customer,
    this.location,
    this.lineItems,
    this.squareFulfillmentStatus,
    this.closedDate,
    this.pickupDate,
    this.currency,
    this.totalMoneyAmount,
    this.totalMoneyTaxAmount,
    this.totalMoneyDiscountAmount,
    this.totalMoneyTipAmount,
    this.totalMoneyServiceChargeAmount,
    this.displayId,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'customer', required: false, includeIfNull: false)
  final CustomerEntity? customer;

  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final LocationEntity? location;

  @JsonKey(name: r'lineItems', required: false, includeIfNull: false)
  final List<LineItemEntity>? lineItems;

  @JsonKey(
      name: r'squareFulfillmentStatus', required: false, includeIfNull: false)
  final FulfillmentStatusEnum? squareFulfillmentStatus;

  @JsonKey(name: r'closedDate', required: false, includeIfNull: false)
  final DateTime? closedDate;

  @JsonKey(name: r'pickupDate', required: false, includeIfNull: false)
  final DateTime? pickupDate;

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

  @JsonKey(name: r'displayId', required: false, includeIfNull: false)
  final String? displayId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrderEntity &&
          other.id == id &&
          other.customer == customer &&
          other.location == location &&
          other.lineItems == lineItems &&
          other.squareFulfillmentStatus == squareFulfillmentStatus &&
          other.closedDate == closedDate &&
          other.pickupDate == pickupDate &&
          other.currency == currency &&
          other.totalMoneyAmount == totalMoneyAmount &&
          other.totalMoneyTaxAmount == totalMoneyTaxAmount &&
          other.totalMoneyDiscountAmount == totalMoneyDiscountAmount &&
          other.totalMoneyTipAmount == totalMoneyTipAmount &&
          other.totalMoneyServiceChargeAmount ==
              totalMoneyServiceChargeAmount &&
          other.displayId == displayId;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (customer == null ? 0 : customer.hashCode) +
      (location == null ? 0 : location.hashCode) +
      (lineItems == null ? 0 : lineItems.hashCode) +
      squareFulfillmentStatus.hashCode +
      (closedDate == null ? 0 : closedDate.hashCode) +
      (pickupDate == null ? 0 : pickupDate.hashCode) +
      (currency == null ? 0 : currency.hashCode) +
      (totalMoneyAmount == null ? 0 : totalMoneyAmount.hashCode) +
      (totalMoneyTaxAmount == null ? 0 : totalMoneyTaxAmount.hashCode) +
      (totalMoneyDiscountAmount == null
          ? 0
          : totalMoneyDiscountAmount.hashCode) +
      (totalMoneyTipAmount == null ? 0 : totalMoneyTipAmount.hashCode) +
      (totalMoneyServiceChargeAmount == null
          ? 0
          : totalMoneyServiceChargeAmount.hashCode) +
      (displayId == null ? 0 : displayId.hashCode);

  factory OrderEntity.fromJson(Map<String, dynamic> json) =>
      _$OrderEntityFromJson(json);

  Map<String, dynamic> toJson() => _$OrderEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
