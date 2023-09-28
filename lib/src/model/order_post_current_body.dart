//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';
// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/orders_variation_line_item_input.dart';

part 'order_post_current_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderPostCurrentBody {
  /// Returns a new [OrderPostCurrentBody] instance.
  OrderPostCurrentBody({
    this.variations,
  });

  @JsonKey(name: r'variations', required: false, includeIfNull: false)
  final List<OrdersVariationLineItemInput>? variations;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrderPostCurrentBody && other.variations == variations;

  @override
  int get hashCode => (variations == null ? 0 : variations.hashCode);

  factory OrderPostCurrentBody.fromJson(Map<String, dynamic> json) =>
      _$OrderPostCurrentBodyFromJson(json);

  Map<String, dynamic> toJson() => _$OrderPostCurrentBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
