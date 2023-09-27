//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/orders_variation_line_item_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order_post_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderPostBody {
  /// Returns a new [OrderPostBody] instance.
  OrderPostBody({
    this.idempotencyKey,
    this.locationId,
    this.variations,
  });

  @JsonKey(name: r'idempotencyKey', required: false, includeIfNull: false)
  final String? idempotencyKey;

  @JsonKey(name: r'locationId', required: false, includeIfNull: false)
  final String? locationId;

  @JsonKey(name: r'variations', required: false, includeIfNull: false)
  final List<OrdersVariationLineItemInput>? variations;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrderPostBody &&
          other.idempotencyKey == idempotencyKey &&
          other.locationId == locationId &&
          other.variations == variations;

  @override
  int get hashCode =>
      (idempotencyKey == null ? 0 : idempotencyKey.hashCode) +
      (locationId == null ? 0 : locationId.hashCode) +
      (variations == null ? 0 : variations.hashCode);

  factory OrderPostBody.fromJson(Map<String, dynamic> json) =>
      _$OrderPostBodyFromJson(json);

  Map<String, dynamic> toJson() => _$OrderPostBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
