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
    this.createDate,
    this.id,
    this.mailNotifications,
    this.merchantId,
    this.messageNotifications,
    this.preferredLocation,
    this.preferredSquareCard,
    this.pushNotifications,
    this.user,
  });

  @JsonKey(name: r'createDate', required: false, includeIfNull: false)
  final DateTime? createDate;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'mailNotifications', required: false, includeIfNull: false)
  final bool? mailNotifications;

  @JsonKey(name: r'merchantId', required: false, includeIfNull: false)
  final String? merchantId;

  @JsonKey(name: r'messageNotifications', required: false, includeIfNull: false)
  final bool? messageNotifications;

  @JsonKey(name: r'preferredLocation', required: false, includeIfNull: false)
  final LocationEntity? preferredLocation;

  @JsonKey(name: r'preferredSquareCard', required: false, includeIfNull: false)
  final SquareCard? preferredSquareCard;

  @JsonKey(name: r'pushNotifications', required: false, includeIfNull: false)
  final bool? pushNotifications;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserEntity? user;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomerEntity &&
          other.createDate == createDate &&
          other.id == id &&
          other.mailNotifications == mailNotifications &&
          other.merchantId == merchantId &&
          other.messageNotifications == messageNotifications &&
          other.preferredLocation == preferredLocation &&
          other.preferredSquareCard == preferredSquareCard &&
          other.pushNotifications == pushNotifications &&
          other.user == user;

  @override
  int get hashCode =>
      (createDate == null ? 0 : createDate.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (mailNotifications == null ? 0 : mailNotifications.hashCode) +
      (merchantId == null ? 0 : merchantId.hashCode) +
      (messageNotifications == null ? 0 : messageNotifications.hashCode) +
      (preferredLocation == null ? 0 : preferredLocation.hashCode) +
      (preferredSquareCard == null ? 0 : preferredSquareCard.hashCode) +
      (pushNotifications == null ? 0 : pushNotifications.hashCode) +
      (user == null ? 0 : user.hashCode);

  factory CustomerEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerEntityFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
