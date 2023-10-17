//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/location_entity.dart';
import 'package:myorderapp_square/src/model/square_card.dart';
import 'package:myorderapp_square/src/model/user_entity.dart';
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
    this.id,
    this.createDate,
    this.user,
    this.merchantId,
    this.preferredLocation,
    this.preferredSquareCard,
    this.mailNotifications,
    this.messageNotifications,
    this.pushNotifications,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'createDate', required: false, includeIfNull: false)
  final DateTime? createDate;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserEntity? user;

  @JsonKey(name: r'merchantId', required: false, includeIfNull: false)
  final String? merchantId;

  @JsonKey(name: r'preferredLocation', required: false, includeIfNull: false)
  final LocationEntity? preferredLocation;

  @JsonKey(name: r'preferredSquareCard', required: false, includeIfNull: false)
  final SquareCard? preferredSquareCard;

  @JsonKey(name: r'mailNotifications', required: false, includeIfNull: false)
  final bool? mailNotifications;

  @JsonKey(name: r'messageNotifications', required: false, includeIfNull: false)
  final bool? messageNotifications;

  @JsonKey(name: r'pushNotifications', required: false, includeIfNull: false)
  final bool? pushNotifications;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomerEntity &&
          other.id == id &&
          other.createDate == createDate &&
          other.user == user &&
          other.merchantId == merchantId &&
          other.preferredLocation == preferredLocation &&
          other.preferredSquareCard == preferredSquareCard &&
          other.mailNotifications == mailNotifications &&
          other.messageNotifications == messageNotifications &&
          other.pushNotifications == pushNotifications;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (createDate == null ? 0 : createDate.hashCode) +
      (user == null ? 0 : user.hashCode) +
      (merchantId == null ? 0 : merchantId.hashCode) +
      (preferredLocation == null ? 0 : preferredLocation.hashCode) +
      (preferredSquareCard == null ? 0 : preferredSquareCard.hashCode) +
      (mailNotifications == null ? 0 : mailNotifications.hashCode) +
      (messageNotifications == null ? 0 : messageNotifications.hashCode) +
      (pushNotifications == null ? 0 : pushNotifications.hashCode);

  factory CustomerEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerEntityFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
