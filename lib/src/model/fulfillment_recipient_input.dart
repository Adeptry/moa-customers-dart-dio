//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'fulfillment_recipient_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FulfillmentRecipientInput {
  /// Returns a new [FulfillmentRecipientInput] instance.
  FulfillmentRecipientInput({
    this.firstName,
    this.lastName,
    this.phoneNumber,
  });

  @JsonKey(name: r'firstName', required: false, includeIfNull: false)
  final String? firstName;

  @JsonKey(name: r'lastName', required: false, includeIfNull: false)
  final String? lastName;

  @JsonKey(name: r'phoneNumber', required: false, includeIfNull: false)
  final String? phoneNumber;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FulfillmentRecipientInput &&
          other.firstName == firstName &&
          other.lastName == lastName &&
          other.phoneNumber == phoneNumber;

  @override
  int get hashCode =>
      (firstName == null ? 0 : firstName.hashCode) +
      (lastName == null ? 0 : lastName.hashCode) +
      (phoneNumber == null ? 0 : phoneNumber.hashCode);

  factory FulfillmentRecipientInput.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentRecipientInputFromJson(json);

  Map<String, dynamic> toJson() => _$FulfillmentRecipientInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
