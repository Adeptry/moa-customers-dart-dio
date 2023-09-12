//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/location.dart';
import 'package:moa_customers_client/src/model/user.dart';
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
    this.user,
    this.locationId,
    this.preferredLocation,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final User? user;

  @JsonKey(name: r'locationId', required: false, includeIfNull: false)
  final String? locationId;

  @JsonKey(name: r'preferredLocation', required: false, includeIfNull: false)
  final Location? preferredLocation;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Customer &&
          other.id == id &&
          other.user == user &&
          other.locationId == locationId &&
          other.preferredLocation == preferredLocation;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (user == null ? 0 : user.hashCode) +
      (locationId == null ? 0 : locationId.hashCode) +
      (preferredLocation == null ? 0 : preferredLocation.hashCode);

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
