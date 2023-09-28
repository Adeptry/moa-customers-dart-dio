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
    this.closedDate,
    this.currency,
    this.customer,
    this.displayId,
    this.id,
    this.lineItems,
    this.location,
    this.pickupDate,
    this.squareFulfillmentStatus,
    this.totalMoneyAmount,
    this.totalMoneyDiscountAmount,
    this.totalMoneyServiceChargeAmount,
    this.totalMoneyTaxAmount,
    this.totalMoneyTipAmount,
  });

  @JsonKey(name: r'closedDate', required: false, includeIfNull: false)
  final DateTime? closedDate;

  @JsonKey(name: r'currency', required: false, includeIfNull: false)
  final String? currency;

  @JsonKey(name: r'customer', required: false, includeIfNull: false)
  final CustomerEntity? customer;

  @JsonKey(name: r'displayId', required: false, includeIfNull: false)
  final String? displayId;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'lineItems', required: false, includeIfNull: false)
  final List<LineItemEntity>? lineItems;

  @JsonKey(name: r'location', required: false, includeIfNull: false)
  final LocationEntity? location;

  @JsonKey(name: r'pickupDate', required: false, includeIfNull: false)
  final DateTime? pickupDate;

  @JsonKey(
      name: r'squareFulfillmentStatus', required: false, includeIfNull: false)
  final FulfillmentStatusEnum? squareFulfillmentStatus;

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
      other is OrderEntity &&
          other.closedDate == closedDate &&
          other.currency == currency &&
          other.customer == customer &&
          other.displayId == displayId &&
          other.id == id &&
          other.lineItems == lineItems &&
          other.location == location &&
          other.pickupDate == pickupDate &&
          other.squareFulfillmentStatus == squareFulfillmentStatus &&
          other.totalMoneyAmount == totalMoneyAmount &&
          other.totalMoneyDiscountAmount == totalMoneyDiscountAmount &&
          other.totalMoneyServiceChargeAmount ==
              totalMoneyServiceChargeAmount &&
          other.totalMoneyTaxAmount == totalMoneyTaxAmount &&
          other.totalMoneyTipAmount == totalMoneyTipAmount;

  @override
  int get hashCode =>
      (closedDate == null ? 0 : closedDate.hashCode) +
      (currency == null ? 0 : currency.hashCode) +
      (customer == null ? 0 : customer.hashCode) +
      (displayId == null ? 0 : displayId.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (lineItems == null ? 0 : lineItems.hashCode) +
      (location == null ? 0 : location.hashCode) +
      (pickupDate == null ? 0 : pickupDate.hashCode) +
      squareFulfillmentStatus.hashCode +
      (totalMoneyAmount == null ? 0 : totalMoneyAmount.hashCode) +
      (totalMoneyDiscountAmount == null
          ? 0
          : totalMoneyDiscountAmount.hashCode) +
      (totalMoneyServiceChargeAmount == null
          ? 0
          : totalMoneyServiceChargeAmount.hashCode) +
      (totalMoneyTaxAmount == null ? 0 : totalMoneyTaxAmount.hashCode) +
      (totalMoneyTipAmount == null ? 0 : totalMoneyTipAmount.hashCode);

  factory OrderEntity.fromJson(Map<String, dynamic> json) =>
      _$OrderEntityFromJson(json);

  Map<String, dynamic> toJson() => _$OrderEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
