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
    required this.idempotencyKey,
    this.note,
    required this.orderTipMoney,
    required this.paymentSquareId,
    required this.pickupDate,
    this.recipient,
  });

  /// Should be generated on checkout screen presentation.
  @JsonKey(name: r'idempotencyKey', required: true, includeIfNull: false)
  final String idempotencyKey;

  @JsonKey(name: r'note', required: false, includeIfNull: false)
  final String? note;

  @JsonKey(name: r'orderTipMoney', required: true, includeIfNull: false)
  final num orderTipMoney;

  @JsonKey(name: r'paymentSquareId', required: true, includeIfNull: false)
  final String paymentSquareId;

  /// If not provided, prepare ASAP, else will validate it's within business hours and schedule. Represents the start of the pickup window. Must be in RFC 3339 timestamp format, e.g., \"2016-09-04T23:59:33.123Z\".
  @JsonKey(name: r'pickupDate', required: true, includeIfNull: false)
  final String pickupDate;

  @JsonKey(name: r'recipient', required: false, includeIfNull: false)
  final FulfillmentRecipientInput? recipient;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrdersPostPaymentBody &&
          other.idempotencyKey == idempotencyKey &&
          other.note == note &&
          other.orderTipMoney == orderTipMoney &&
          other.paymentSquareId == paymentSquareId &&
          other.pickupDate == pickupDate &&
          other.recipient == recipient;

  @override
  int get hashCode =>
      idempotencyKey.hashCode +
      (note == null ? 0 : note.hashCode) +
      orderTipMoney.hashCode +
      paymentSquareId.hashCode +
      pickupDate.hashCode +
      (recipient == null ? 0 : recipient.hashCode);

  factory OrdersPostPaymentBody.fromJson(Map<String, dynamic> json) =>
      _$OrdersPostPaymentBodyFromJson(json);

  Map<String, dynamic> toJson() => _$OrdersPostPaymentBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
