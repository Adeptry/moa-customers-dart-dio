//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/line_item_modifier.dart';
import 'package:json_annotation/json_annotation.dart';

part 'line_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LineItem {
  /// Returns a new [LineItem] instance.
  LineItem({
    this.id,
    this.name,
    this.quantity,
    this.note,
    this.variationName,
    this.currency,
    this.basePriceMoney,
    this.variationTotalMoneyAmount,
    this.grossSalesMoneyAmount,
    this.totalTaxMoneyAmount,
    this.totalDiscountMoneyAmount,
    this.totalMoneyAmount,
    this.totalServiceChargeMoneyAmount,
    this.modifiers,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'quantity', required: false, includeIfNull: false)
  final String? quantity;

  @JsonKey(name: r'note', required: false, includeIfNull: false)
  final String? note;

  @JsonKey(name: r'variationName', required: false, includeIfNull: false)
  final String? variationName;

  @JsonKey(name: r'currency', required: false, includeIfNull: false)
  final String? currency;

  @JsonKey(name: r'basePriceMoney', required: false, includeIfNull: false)
  final num? basePriceMoney;

  @JsonKey(
      name: r'variationTotalMoneyAmount', required: false, includeIfNull: false)
  final num? variationTotalMoneyAmount;

  @JsonKey(
      name: r'grossSalesMoneyAmount', required: false, includeIfNull: false)
  final num? grossSalesMoneyAmount;

  @JsonKey(name: r'totalTaxMoneyAmount', required: false, includeIfNull: false)
  final num? totalTaxMoneyAmount;

  @JsonKey(
      name: r'totalDiscountMoneyAmount', required: false, includeIfNull: false)
  final num? totalDiscountMoneyAmount;

  @JsonKey(name: r'totalMoneyAmount', required: false, includeIfNull: false)
  final num? totalMoneyAmount;

  @JsonKey(
      name: r'totalServiceChargeMoneyAmount',
      required: false,
      includeIfNull: false)
  final num? totalServiceChargeMoneyAmount;

  @JsonKey(name: r'modifiers', required: false, includeIfNull: false)
  final List<LineItemModifier>? modifiers;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LineItem &&
          other.id == id &&
          other.name == name &&
          other.quantity == quantity &&
          other.note == note &&
          other.variationName == variationName &&
          other.currency == currency &&
          other.basePriceMoney == basePriceMoney &&
          other.variationTotalMoneyAmount == variationTotalMoneyAmount &&
          other.grossSalesMoneyAmount == grossSalesMoneyAmount &&
          other.totalTaxMoneyAmount == totalTaxMoneyAmount &&
          other.totalDiscountMoneyAmount == totalDiscountMoneyAmount &&
          other.totalMoneyAmount == totalMoneyAmount &&
          other.totalServiceChargeMoneyAmount ==
              totalServiceChargeMoneyAmount &&
          other.modifiers == modifiers;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (quantity == null ? 0 : quantity.hashCode) +
      (note == null ? 0 : note.hashCode) +
      (variationName == null ? 0 : variationName.hashCode) +
      (currency == null ? 0 : currency.hashCode) +
      (basePriceMoney == null ? 0 : basePriceMoney.hashCode) +
      (variationTotalMoneyAmount == null
          ? 0
          : variationTotalMoneyAmount.hashCode) +
      (grossSalesMoneyAmount == null ? 0 : grossSalesMoneyAmount.hashCode) +
      (totalTaxMoneyAmount == null ? 0 : totalTaxMoneyAmount.hashCode) +
      (totalDiscountMoneyAmount == null
          ? 0
          : totalDiscountMoneyAmount.hashCode) +
      (totalMoneyAmount == null ? 0 : totalMoneyAmount.hashCode) +
      (totalServiceChargeMoneyAmount == null
          ? 0
          : totalServiceChargeMoneyAmount.hashCode) +
      (modifiers == null ? 0 : modifiers.hashCode);

  factory LineItem.fromJson(Map<String, dynamic> json) =>
      _$LineItemFromJson(json);

  Map<String, dynamic> toJson() => _$LineItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
