//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'stripe_billing_session_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StripeBillingSessionResponse {
  /// Returns a new [StripeBillingSessionResponse] instance.
  StripeBillingSessionResponse({
    required this.url,
  });

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StripeBillingSessionResponse && other.url == url;

  @override
  int get hashCode => url.hashCode;

  factory StripeBillingSessionResponse.fromJson(Map<String, dynamic> json) =>
      _$StripeBillingSessionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StripeBillingSessionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
