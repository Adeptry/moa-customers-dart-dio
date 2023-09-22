//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';
// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/location.dart';

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
    this.user,
    this.squareId,
    this.preferredLocationId,
    this.preferredLocation,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final Object? user;

  @JsonKey(name: r'squareId', required: false, includeIfNull: false)
  final String? squareId;

  @JsonKey(name: r'preferredLocationId', required: false, includeIfNull: false)
  final String? preferredLocationId;

  @JsonKey(name: r'preferredLocation', required: false, includeIfNull: false)
  final Location? preferredLocation;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Customer &&
          other.id == id &&
          other.user == user &&
          other.squareId == squareId &&
          other.preferredLocationId == preferredLocationId &&
          other.preferredLocation == preferredLocation;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (user == null ? 0 : user.hashCode) +
      (squareId == null ? 0 : squareId.hashCode) +
      (preferredLocationId == null ? 0 : preferredLocationId.hashCode) +
      (preferredLocation == null ? 0 : preferredLocation.hashCode);

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
