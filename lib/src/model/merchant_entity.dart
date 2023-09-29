//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/catalog_entity.dart';
import 'package:myorderapp_square/src/model/app_config_entity.dart';
import 'package:myorderapp_square/src/model/user_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'merchant_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MerchantEntity {
  /// Returns a new [MerchantEntity] instance.
  MerchantEntity({
    this.id,
    this.tier,
    this.pickupLeadDurationMinutes,
    this.user,
    this.appConfig,
    this.squareId,
    this.stripeId,
    this.catalog,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'tier', required: false, includeIfNull: false)
  final num? tier;

  @JsonKey(
      name: r'pickupLeadDurationMinutes', required: false, includeIfNull: false)
  final num? pickupLeadDurationMinutes;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserEntity? user;

  @JsonKey(name: r'appConfig', required: false, includeIfNull: false)
  final AppConfigEntity? appConfig;

  @JsonKey(name: r'squareId', required: false, includeIfNull: false)
  final String? squareId;

  @JsonKey(name: r'stripeId', required: false, includeIfNull: false)
  final String? stripeId;

  @JsonKey(name: r'catalog', required: false, includeIfNull: false)
  final CatalogEntity? catalog;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MerchantEntity &&
          other.id == id &&
          other.tier == tier &&
          other.pickupLeadDurationMinutes == pickupLeadDurationMinutes &&
          other.user == user &&
          other.appConfig == appConfig &&
          other.squareId == squareId &&
          other.stripeId == stripeId &&
          other.catalog == catalog;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (tier == null ? 0 : tier.hashCode) +
      (pickupLeadDurationMinutes == null
          ? 0
          : pickupLeadDurationMinutes.hashCode) +
      (user == null ? 0 : user.hashCode) +
      (appConfig == null ? 0 : appConfig.hashCode) +
      (squareId == null ? 0 : squareId.hashCode) +
      (stripeId == null ? 0 : stripeId.hashCode) +
      (catalog == null ? 0 : catalog.hashCode);

  factory MerchantEntity.fromJson(Map<String, dynamic> json) =>
      _$MerchantEntityFromJson(json);

  Map<String, dynamic> toJson() => _$MerchantEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
