//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';
// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/location_entity.dart';
import 'package:myorderapp_square/src/model/square_card.dart';

part 'customer_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomerEntity {
  /// Returns a new [CustomerEntity] instance.
  CustomerEntity({
    this.id,
    this.user,
    this.squareId,
    this.preferredLocationId,
    this.preferredLocation,
    this.preferredSquareCardId,
    this.preferredSquareCard,
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
  final LocationEntity? preferredLocation;

  @JsonKey(
      name: r'preferredSquareCardId', required: false, includeIfNull: false)
  final String? preferredSquareCardId;

  @JsonKey(name: r'preferredSquareCard', required: false, includeIfNull: false)
  final SquareCard? preferredSquareCard;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomerEntity &&
          other.id == id &&
          other.user == user &&
          other.squareId == squareId &&
          other.preferredLocationId == preferredLocationId &&
          other.preferredLocation == preferredLocation &&
          other.preferredSquareCardId == preferredSquareCardId &&
          other.preferredSquareCard == preferredSquareCard;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (user == null ? 0 : user.hashCode) +
      (squareId == null ? 0 : squareId.hashCode) +
      (preferredLocationId == null ? 0 : preferredLocationId.hashCode) +
      (preferredLocation == null ? 0 : preferredLocation.hashCode) +
      (preferredSquareCardId == null ? 0 : preferredSquareCardId.hashCode) +
      (preferredSquareCard == null ? 0 : preferredSquareCard.hashCode);

  factory CustomerEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerEntityFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
