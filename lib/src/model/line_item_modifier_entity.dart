//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'line_item_modifier_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LineItemModifierEntity {
  /// Returns a new [LineItemModifierEntity] instance.
  LineItemModifierEntity({
    this.id,
    this.name,
    this.quantity,
    this.currency,
    this.baseMoneyAmount,
    this.totalMoneyAmount,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'quantity', required: false, includeIfNull: false)
  final String? quantity;

  @JsonKey(name: r'currency', required: false, includeIfNull: false)
  final String? currency;

  @JsonKey(name: r'baseMoneyAmount', required: false, includeIfNull: false)
  final num? baseMoneyAmount;

  @JsonKey(name: r'totalMoneyAmount', required: false, includeIfNull: false)
  final num? totalMoneyAmount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LineItemModifierEntity &&
          other.id == id &&
          other.name == name &&
          other.quantity == quantity &&
          other.currency == currency &&
          other.baseMoneyAmount == baseMoneyAmount &&
          other.totalMoneyAmount == totalMoneyAmount;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (quantity == null ? 0 : quantity.hashCode) +
      (currency == null ? 0 : currency.hashCode) +
      (baseMoneyAmount == null ? 0 : baseMoneyAmount.hashCode) +
      (totalMoneyAmount == null ? 0 : totalMoneyAmount.hashCode);

  factory LineItemModifierEntity.fromJson(Map<String, dynamic> json) =>
      _$LineItemModifierEntityFromJson(json);

  Map<String, dynamic> toJson() => _$LineItemModifierEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
