//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'stripe_post_checkout_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StripePostCheckoutResponse {
  /// Returns a new [StripePostCheckoutResponse] instance.
  StripePostCheckoutResponse({
    required this.checkoutSessionId,
  });

  @JsonKey(name: r'checkoutSessionId', required: true, includeIfNull: false)
  final String checkoutSessionId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StripePostCheckoutResponse &&
          other.checkoutSessionId == checkoutSessionId;

  @override
  int get hashCode => checkoutSessionId.hashCode;

  factory StripePostCheckoutResponse.fromJson(Map<String, dynamic> json) =>
      _$StripePostCheckoutResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StripePostCheckoutResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
