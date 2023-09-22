//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/location.dart';
import 'package:json_annotation/json_annotation.dart';

part 'customer.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Customer {
  /// Returns a new [Customer] instance.
  Customer({
    this.id,
    this.preferredLocation,
    this.preferredLocationId,
    this.squareId,
    this.user,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'preferredLocation', required: false, includeIfNull: false)
  final Location? preferredLocation;

  @JsonKey(name: r'preferredLocationId', required: false, includeIfNull: false)
  final String? preferredLocationId;

  @JsonKey(name: r'squareId', required: false, includeIfNull: false)
  final String? squareId;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final Object? user;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Customer &&
          other.id == id &&
          other.preferredLocation == preferredLocation &&
          other.preferredLocationId == preferredLocationId &&
          other.squareId == squareId &&
          other.user == user;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (preferredLocation == null ? 0 : preferredLocation.hashCode) +
      (preferredLocationId == null ? 0 : preferredLocationId.hashCode) +
      (squareId == null ? 0 : squareId.hashCode) +
      (user == null ? 0 : user.hashCode);

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
