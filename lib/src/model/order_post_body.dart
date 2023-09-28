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
    this.variations,
    this.locationId,
    this.idempotencyKey,
  });

  @JsonKey(name: r'variations', required: false, includeIfNull: false)
  final List<OrdersVariationLineItemInput>? variations;

  @JsonKey(name: r'locationId', required: false, includeIfNull: false)
  final String? locationId;

  @JsonKey(name: r'idempotencyKey', required: false, includeIfNull: false)
  final String? idempotencyKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrderPostBody &&
          other.variations == variations &&
          other.locationId == locationId &&
          other.idempotencyKey == idempotencyKey;

  @override
  int get hashCode =>
      (variations == null ? 0 : variations.hashCode) +
      (locationId == null ? 0 : locationId.hashCode) +
      (idempotencyKey == null ? 0 : idempotencyKey.hashCode);

  factory OrderPostBody.fromJson(Map<String, dynamic> json) =>
      _$OrderPostBodyFromJson(json);

  Map<String, dynamic> toJson() => _$OrderPostBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
