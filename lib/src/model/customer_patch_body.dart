//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'customer_patch_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomerPatchBody {
  /// Returns a new [CustomerPatchBody] instance.
  CustomerPatchBody({
    this.firstName,
    this.lastName,
    this.mailNotifications,
    this.messageNotifications,
    this.phoneNumber,
    this.preferredLocationId,
    this.preferredSquareCardId,
    this.pushNotifications,
  });

  @JsonKey(name: r'firstName', required: false, includeIfNull: false)
  final String? firstName;

  @JsonKey(name: r'lastName', required: false, includeIfNull: false)
  final String? lastName;

  @JsonKey(name: r'mailNotifications', required: false, includeIfNull: false)
  final bool? mailNotifications;

  @JsonKey(name: r'messageNotifications', required: false, includeIfNull: false)
  final bool? messageNotifications;

  @JsonKey(name: r'phoneNumber', required: false, includeIfNull: false)
  final String? phoneNumber;

  @JsonKey(name: r'preferredLocationId', required: false, includeIfNull: false)
  final String? preferredLocationId;

  @JsonKey(
      name: r'preferredSquareCardId', required: false, includeIfNull: false)
  final String? preferredSquareCardId;

  @JsonKey(name: r'pushNotifications', required: false, includeIfNull: false)
  final bool? pushNotifications;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomerPatchBody &&
          other.firstName == firstName &&
          other.lastName == lastName &&
          other.mailNotifications == mailNotifications &&
          other.messageNotifications == messageNotifications &&
          other.phoneNumber == phoneNumber &&
          other.preferredLocationId == preferredLocationId &&
          other.preferredSquareCardId == preferredSquareCardId &&
          other.pushNotifications == pushNotifications;

  @override
  int get hashCode =>
      (firstName == null ? 0 : firstName.hashCode) +
      (lastName == null ? 0 : lastName.hashCode) +
      (mailNotifications == null ? 0 : mailNotifications.hashCode) +
      (messageNotifications == null ? 0 : messageNotifications.hashCode) +
      (phoneNumber == null ? 0 : phoneNumber.hashCode) +
      (preferredLocationId == null ? 0 : preferredLocationId.hashCode) +
      (preferredSquareCardId == null ? 0 : preferredSquareCardId.hashCode) +
      (pushNotifications == null ? 0 : pushNotifications.hashCode);

  factory CustomerPatchBody.fromJson(Map<String, dynamic> json) =>
      _$CustomerPatchBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerPatchBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
