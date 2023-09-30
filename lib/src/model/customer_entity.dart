//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/location_entity.dart';
import 'package:myorderapp_square/src/model/square_card.dart';
import 'package:json_annotation/json_annotation.dart';

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
    this.createDate,
    this.id,
    this.preferredLocation,
    this.preferredSquareCard,
    this.user,
  });

  @JsonKey(name: r'createDate', required: false, includeIfNull: false)
  final DateTime? createDate;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'preferredLocation', required: false, includeIfNull: false)
  final LocationEntity? preferredLocation;

  @JsonKey(name: r'preferredSquareCard', required: false, includeIfNull: false)
  final SquareCard? preferredSquareCard;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final Object? user;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomerEntity &&
          other.createDate == createDate &&
          other.id == id &&
          other.preferredLocation == preferredLocation &&
          other.preferredSquareCard == preferredSquareCard &&
          other.user == user;

  @override
  int get hashCode =>
      (createDate == null ? 0 : createDate.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (preferredLocation == null ? 0 : preferredLocation.hashCode) +
      (preferredSquareCard == null ? 0 : preferredSquareCard.hashCode) +
      (user == null ? 0 : user.hashCode);

  factory CustomerEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerEntityFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
