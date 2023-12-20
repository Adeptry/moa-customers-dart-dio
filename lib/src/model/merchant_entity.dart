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
    this.countryCode,
    this.currencyCode,
    this.id,
    this.languageCode,
    this.pickupLeadDurationMinutes,
    this.squareBusinessName,
    this.squareConnected,
    this.squareId,
    this.stripeId,
    this.tier,
    this.user,
  });

  @JsonKey(name: r'appConfig', required: false, includeIfNull: false)
  final AppConfigEntity? appConfig;

  @JsonKey(name: r'catalog', required: false, includeIfNull: false)
  final CatalogEntity? catalog;

  /// Indicates the country associated with another entity, such as a business. Values are in ISO 3166-1-alpha-2 format.
  @JsonKey(name: r'countryCode', required: false, includeIfNull: false)
  final String? countryCode;

  /// Indicates the associated currency for an amount of money. Values correspond to ISO 4217.
  @JsonKey(name: r'currencyCode', required: false, includeIfNull: false)
  final String? currencyCode;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// The code indicating the language preferences of the merchant, in [BCP 47 format](https://tools.ietf.org/html/bcp47#appendix-A). For example, `en-US` or `fr-CA`.
  @JsonKey(name: r'languageCode', required: false, includeIfNull: false)
  final Object? languageCode;

  @JsonKey(
      name: r'pickupLeadDurationMinutes', required: false, includeIfNull: false)
  final num? pickupLeadDurationMinutes;

  /// The name of the merchant's overall business.
  @JsonKey(name: r'squareBusinessName', required: false, includeIfNull: false)
  final String? squareBusinessName;

  @JsonKey(name: r'squareConnected', required: false, includeIfNull: false)
  final bool? squareConnected;

  @JsonKey(name: r'squareId', required: false, includeIfNull: false)
  final Object? squareId;

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
          other.countryCode == countryCode &&
          other.currencyCode == currencyCode &&
          other.id == id &&
          other.languageCode == languageCode &&
          other.pickupLeadDurationMinutes == pickupLeadDurationMinutes &&
          other.squareBusinessName == squareBusinessName &&
          other.squareConnected == squareConnected &&
          other.squareId == squareId &&
          other.stripeId == stripeId &&
          other.tier == tier &&
          other.user == user;

  @override
  int get hashCode =>
      (appConfig == null ? 0 : appConfig.hashCode) +
      (catalog == null ? 0 : catalog.hashCode) +
      (countryCode == null ? 0 : countryCode.hashCode) +
      (currencyCode == null ? 0 : currencyCode.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (languageCode == null ? 0 : languageCode.hashCode) +
      (pickupLeadDurationMinutes == null
          ? 0
          : pickupLeadDurationMinutes.hashCode) +
      (squareBusinessName == null ? 0 : squareBusinessName.hashCode) +
      (squareConnected == null ? 0 : squareConnected.hashCode) +
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
