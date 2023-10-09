//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/fulfillment_recipient_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'orders_post_payment_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrdersPostPaymentBody {
  /// Returns a new [OrdersPostPaymentBody] instance.
  OrdersPostPaymentBody({
    this.pickupDateString,
    required this.paymentSquareId,
    this.note,
    required this.idempotencyKey,
    required this.tipMoneyAmount,
    this.recipient,
  });

  /// If not provided, prepare ASAP, else will validate it's within business hours and schedule. Represents the start of the pickup window. Must be in RFC 3339 timestamp format, e.g., \"2016-09-04T23:59:33.123Z\".
  @JsonKey(name: r'pickupDateString', required: false, includeIfNull: false)
  final String? pickupDateString;

  @JsonKey(name: r'paymentSquareId', required: true, includeIfNull: false)
  final String paymentSquareId;

  @JsonKey(name: r'note', required: false, includeIfNull: false)
  final String? note;

  /// Should be generated on checkout screen presentation.
  @JsonKey(name: r'idempotencyKey', required: true, includeIfNull: false)
  final String idempotencyKey;

  @JsonKey(name: r'tipMoneyAmount', required: true, includeIfNull: false)
  final num tipMoneyAmount;

  @JsonKey(name: r'recipient', required: false, includeIfNull: false)
  final FulfillmentRecipientInput? recipient;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrdersPostPaymentBody &&
          other.pickupDateString == pickupDateString &&
          other.paymentSquareId == paymentSquareId &&
          other.note == note &&
          other.idempotencyKey == idempotencyKey &&
          other.tipMoneyAmount == tipMoneyAmount &&
          other.recipient == recipient;

  @override
  int get hashCode =>
      (pickupDateString == null ? 0 : pickupDateString.hashCode) +
      paymentSquareId.hashCode +
      (note == null ? 0 : note.hashCode) +
      idempotencyKey.hashCode +
      tipMoneyAmount.hashCode +
      (recipient == null ? 0 : recipient.hashCode);

  factory OrdersPostPaymentBody.fromJson(Map<String, dynamic> json) =>
      _$OrdersPostPaymentBodyFromJson(json);

  Map<String, dynamic> toJson() => _$OrdersPostPaymentBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
