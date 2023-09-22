//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'payment_create_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaymentCreateDto {
  /// Returns a new [PaymentCreateDto] instance.
  PaymentCreateDto({
    required this.pickupAt,
    required this.paymentSquareId,
    required this.idempotencyKey,
    required this.orderTipMoney,
  });

  /// The timestamp that represents the start of the pickup window. Must be in RFC 3339 timestamp format, e.g., \"2016-09-04T23:59:33.123Z\".
  @JsonKey(name: r'pickupAt', required: true, includeIfNull: false)
  final String pickupAt;

  @JsonKey(name: r'paymentSquareId', required: true, includeIfNull: false)
  final String paymentSquareId;

  @JsonKey(name: r'idempotencyKey', required: true, includeIfNull: false)
  final String idempotencyKey;

  @JsonKey(name: r'orderTipMoney', required: true, includeIfNull: false)
  final num orderTipMoney;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PaymentCreateDto &&
          other.pickupAt == pickupAt &&
          other.paymentSquareId == paymentSquareId &&
          other.idempotencyKey == idempotencyKey &&
          other.orderTipMoney == orderTipMoney;

  @override
  int get hashCode =>
      pickupAt.hashCode +
      paymentSquareId.hashCode +
      idempotencyKey.hashCode +
      orderTipMoney.hashCode;

  factory PaymentCreateDto.fromJson(Map<String, dynamic> json) =>
      _$PaymentCreateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentCreateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
