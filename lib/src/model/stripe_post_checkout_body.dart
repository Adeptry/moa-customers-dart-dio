//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'stripe_post_checkout_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StripePostCheckoutBody {
  /// Returns a new [StripePostCheckoutBody] instance.
  StripePostCheckoutBody({
    required this.successUrl,
    required this.cancelUrl,
    required this.stripePriceId,
  });

  @JsonKey(name: r'successUrl', required: true, includeIfNull: false)
  final String successUrl;

  @JsonKey(name: r'cancelUrl', required: true, includeIfNull: false)
  final String cancelUrl;

  @JsonKey(name: r'stripePriceId', required: true, includeIfNull: false)
  final String stripePriceId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StripePostCheckoutBody &&
          other.successUrl == successUrl &&
          other.cancelUrl == cancelUrl &&
          other.stripePriceId == stripePriceId;

  @override
  int get hashCode =>
      successUrl.hashCode + cancelUrl.hashCode + stripePriceId.hashCode;

  factory StripePostCheckoutBody.fromJson(Map<String, dynamic> json) =>
      _$StripePostCheckoutBodyFromJson(json);

  Map<String, dynamic> toJson() => _$StripePostCheckoutBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
