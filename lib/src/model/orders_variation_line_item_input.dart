//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'orders_variation_line_item_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrdersVariationLineItemInput {
  /// Returns a new [OrdersVariationLineItemInput] instance.
  OrdersVariationLineItemInput({
    required this.id,
    required this.quantity,
    this.modifierIds,
    this.note,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'quantity', required: true, includeIfNull: false)
  final num quantity;

  @JsonKey(name: r'modifierIds', required: false, includeIfNull: false)
  final List<String>? modifierIds;

  @JsonKey(name: r'note', required: false, includeIfNull: false)
  final String? note;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrdersVariationLineItemInput &&
          other.id == id &&
          other.quantity == quantity &&
          other.modifierIds == modifierIds &&
          other.note == note;

  @override
  int get hashCode =>
      id.hashCode +
      quantity.hashCode +
      (modifierIds == null ? 0 : modifierIds.hashCode) +
      (note == null ? 0 : note.hashCode);

  factory OrdersVariationLineItemInput.fromJson(Map<String, dynamic> json) =>
      _$OrdersVariationLineItemInputFromJson(json);

  Map<String, dynamic> toJson() => _$OrdersVariationLineItemInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
