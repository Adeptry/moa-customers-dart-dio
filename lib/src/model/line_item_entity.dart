//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/line_item_modifier_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'line_item_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LineItemEntity {
  /// Returns a new [LineItemEntity] instance.
  LineItemEntity({
    this.basePriceMoneyAmount,
    this.grossSalesMoneyAmount,
    this.id,
    this.modifiers,
    this.name,
    this.note,
    this.quantity,
    this.totalDiscountMoneyAmount,
    this.totalMoneyAmount,
    this.totalServiceChargeMoneyAmount,
    this.totalTaxMoneyAmount,
    this.variationName,
    this.variationTotalMoneyAmount,
  });

  @JsonKey(name: r'basePriceMoneyAmount', required: false, includeIfNull: false)
  final num? basePriceMoneyAmount;

  @JsonKey(
      name: r'grossSalesMoneyAmount', required: false, includeIfNull: false)
  final num? grossSalesMoneyAmount;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'modifiers', required: false, includeIfNull: false)
  final List<LineItemModifierEntity>? modifiers;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'note', required: false, includeIfNull: false)
  final String? note;

  @JsonKey(name: r'quantity', required: false, includeIfNull: false)
  final String? quantity;

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

  @JsonKey(name: r'totalTaxMoneyAmount', required: false, includeIfNull: false)
  final num? totalTaxMoneyAmount;

  @JsonKey(name: r'variationName', required: false, includeIfNull: false)
  final String? variationName;

  @JsonKey(
      name: r'variationTotalMoneyAmount', required: false, includeIfNull: false)
  final num? variationTotalMoneyAmount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LineItemEntity &&
          other.basePriceMoneyAmount == basePriceMoneyAmount &&
          other.grossSalesMoneyAmount == grossSalesMoneyAmount &&
          other.id == id &&
          other.modifiers == modifiers &&
          other.name == name &&
          other.note == note &&
          other.quantity == quantity &&
          other.totalDiscountMoneyAmount == totalDiscountMoneyAmount &&
          other.totalMoneyAmount == totalMoneyAmount &&
          other.totalServiceChargeMoneyAmount ==
              totalServiceChargeMoneyAmount &&
          other.totalTaxMoneyAmount == totalTaxMoneyAmount &&
          other.variationName == variationName &&
          other.variationTotalMoneyAmount == variationTotalMoneyAmount;

  @override
  int get hashCode =>
      (basePriceMoneyAmount == null ? 0 : basePriceMoneyAmount.hashCode) +
      (grossSalesMoneyAmount == null ? 0 : grossSalesMoneyAmount.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (modifiers == null ? 0 : modifiers.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (note == null ? 0 : note.hashCode) +
      (quantity == null ? 0 : quantity.hashCode) +
      (totalDiscountMoneyAmount == null
          ? 0
          : totalDiscountMoneyAmount.hashCode) +
      (totalMoneyAmount == null ? 0 : totalMoneyAmount.hashCode) +
      (totalServiceChargeMoneyAmount == null
          ? 0
          : totalServiceChargeMoneyAmount.hashCode) +
      (totalTaxMoneyAmount == null ? 0 : totalTaxMoneyAmount.hashCode) +
      (variationName == null ? 0 : variationName.hashCode) +
      (variationTotalMoneyAmount == null
          ? 0
          : variationTotalMoneyAmount.hashCode);

  factory LineItemEntity.fromJson(Map<String, dynamic> json) =>
      _$LineItemEntityFromJson(json);

  Map<String, dynamic> toJson() => _$LineItemEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
