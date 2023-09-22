//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/business_hours_period.dart';
import 'package:moa_customers_client/src/model/address.dart';
import 'package:json_annotation/json_annotation.dart';

part 'location.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Location {
  /// Returns a new [Location] instance.
  Location({
    this.address,
    this.businessEmail,
    this.businessHours,
    this.businessName,
    this.country,
    this.currency,
    this.description,
    this.facebookUrl,
    this.fullFormatLogoUrl,
    this.id,
    this.instagramUsername,
    required this.isMain,
    this.languageCode,
    this.latitude,
    this.logoUrl,
    this.longitude,
    this.mcc,
    this.moaEnabled,
    this.moaOrdinal,
    this.name,
    this.phoneNumber,
    this.posBackgroundUrl,
    this.status,
    this.timezone,
    this.twitterUsername,
    this.type,
    this.websiteUrl,
  });

  @JsonKey(name: r'address', required: false, includeIfNull: false)
  final Address? address;

  @JsonKey(name: r'businessEmail', required: false, includeIfNull: false)
  final String? businessEmail;

  @JsonKey(name: r'businessHours', required: false, includeIfNull: false)
  final List<BusinessHoursPeriod>? businessHours;

  @JsonKey(name: r'businessName', required: false, includeIfNull: false)
  final String? businessName;

  @JsonKey(name: r'country', required: false, includeIfNull: false)
  final String? country;

  @JsonKey(name: r'currency', required: false, includeIfNull: false)
  final String? currency;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'facebookUrl', required: false, includeIfNull: false)
  final String? facebookUrl;

  @JsonKey(name: r'fullFormatLogoUrl', required: false, includeIfNull: false)
  final String? fullFormatLogoUrl;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'instagramUsername', required: false, includeIfNull: false)
  final String? instagramUsername;

  @JsonKey(name: r'isMain', required: true, includeIfNull: false)
  final bool isMain;

  @JsonKey(name: r'languageCode', required: false, includeIfNull: false)
  final String? languageCode;

  @JsonKey(name: r'latitude', required: false, includeIfNull: false)
  final num? latitude;

  @JsonKey(name: r'logoUrl', required: false, includeIfNull: false)
  final String? logoUrl;

  @JsonKey(name: r'longitude', required: false, includeIfNull: false)
  final num? longitude;

  @JsonKey(name: r'mcc', required: false, includeIfNull: false)
  final String? mcc;

  @JsonKey(name: r'moaEnabled', required: false, includeIfNull: false)
  final bool? moaEnabled;

  @JsonKey(name: r'moaOrdinal', required: false, includeIfNull: false)
  final num? moaOrdinal;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'phoneNumber', required: false, includeIfNull: false)
  final String? phoneNumber;

  @JsonKey(name: r'posBackgroundUrl', required: false, includeIfNull: false)
  final String? posBackgroundUrl;

  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final String? status;

  @JsonKey(name: r'timezone', required: false, includeIfNull: false)
  final String? timezone;

  @JsonKey(name: r'twitterUsername', required: false, includeIfNull: false)
  final String? twitterUsername;

  @JsonKey(name: r'type', required: false, includeIfNull: false)
  final String? type;

  @JsonKey(name: r'websiteUrl', required: false, includeIfNull: false)
  final String? websiteUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Location &&
          other.address == address &&
          other.businessEmail == businessEmail &&
          other.businessHours == businessHours &&
          other.businessName == businessName &&
          other.country == country &&
          other.currency == currency &&
          other.description == description &&
          other.facebookUrl == facebookUrl &&
          other.fullFormatLogoUrl == fullFormatLogoUrl &&
          other.id == id &&
          other.instagramUsername == instagramUsername &&
          other.isMain == isMain &&
          other.languageCode == languageCode &&
          other.latitude == latitude &&
          other.logoUrl == logoUrl &&
          other.longitude == longitude &&
          other.mcc == mcc &&
          other.moaEnabled == moaEnabled &&
          other.moaOrdinal == moaOrdinal &&
          other.name == name &&
          other.phoneNumber == phoneNumber &&
          other.posBackgroundUrl == posBackgroundUrl &&
          other.status == status &&
          other.timezone == timezone &&
          other.twitterUsername == twitterUsername &&
          other.type == type &&
          other.websiteUrl == websiteUrl;

  @override
  int get hashCode =>
      (address == null ? 0 : address.hashCode) +
      (businessEmail == null ? 0 : businessEmail.hashCode) +
      (businessHours == null ? 0 : businessHours.hashCode) +
      (businessName == null ? 0 : businessName.hashCode) +
      (country == null ? 0 : country.hashCode) +
      (currency == null ? 0 : currency.hashCode) +
      (description == null ? 0 : description.hashCode) +
      (facebookUrl == null ? 0 : facebookUrl.hashCode) +
      (fullFormatLogoUrl == null ? 0 : fullFormatLogoUrl.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (instagramUsername == null ? 0 : instagramUsername.hashCode) +
      isMain.hashCode +
      (languageCode == null ? 0 : languageCode.hashCode) +
      (latitude == null ? 0 : latitude.hashCode) +
      (logoUrl == null ? 0 : logoUrl.hashCode) +
      (longitude == null ? 0 : longitude.hashCode) +
      (mcc == null ? 0 : mcc.hashCode) +
      (moaEnabled == null ? 0 : moaEnabled.hashCode) +
      (moaOrdinal == null ? 0 : moaOrdinal.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (phoneNumber == null ? 0 : phoneNumber.hashCode) +
      (posBackgroundUrl == null ? 0 : posBackgroundUrl.hashCode) +
      (status == null ? 0 : status.hashCode) +
      (timezone == null ? 0 : timezone.hashCode) +
      (twitterUsername == null ? 0 : twitterUsername.hashCode) +
      (type == null ? 0 : type.hashCode) +
      (websiteUrl == null ? 0 : websiteUrl.hashCode);

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
