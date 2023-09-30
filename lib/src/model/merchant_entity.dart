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
    this.appConfig,
    this.catalog,
    this.id,
    this.pickupLeadDurationMinutes,
    this.squareId,
    this.stripeId,
    this.tier,
    this.user,
  });

  @JsonKey(name: r'appConfig', required: false, includeIfNull: false)
  final AppConfigEntity? appConfig;

  @JsonKey(name: r'catalog', required: false, includeIfNull: false)
  final CatalogEntity? catalog;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(
      name: r'pickupLeadDurationMinutes', required: false, includeIfNull: false)
  final num? pickupLeadDurationMinutes;

  @JsonKey(name: r'squareId', required: false, includeIfNull: false)
  final String? squareId;

  @JsonKey(name: r'stripeId', required: false, includeIfNull: false)
  final String? stripeId;

  @JsonKey(name: r'tier', required: false, includeIfNull: false)
  final num? tier;

  @JsonKey(name: r'user', required: false, includeIfNull: false)
  final UserEntity? user;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MerchantEntity &&
          other.appConfig == appConfig &&
          other.catalog == catalog &&
          other.id == id &&
          other.pickupLeadDurationMinutes == pickupLeadDurationMinutes &&
          other.squareId == squareId &&
          other.stripeId == stripeId &&
          other.tier == tier &&
          other.user == user;

  @override
  int get hashCode =>
      (appConfig == null ? 0 : appConfig.hashCode) +
      (catalog == null ? 0 : catalog.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (pickupLeadDurationMinutes == null
          ? 0
          : pickupLeadDurationMinutes.hashCode) +
      (squareId == null ? 0 : squareId.hashCode) +
      (stripeId == null ? 0 : stripeId.hashCode) +
      (tier == null ? 0 : tier.hashCode) +
      (user == null ? 0 : user.hashCode);

  factory MerchantEntity.fromJson(Map<String, dynamic> json) =>
      _$MerchantEntityFromJson(json);

  Map<String, dynamic> toJson() => _$MerchantEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
