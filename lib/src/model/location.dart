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

     this.id,

     this.moaOrdinal,

     this.moaEnabled,

    required  this.isMain,

     this.name,

     this.latitude,

     this.longitude,

     this.description,

     this.phoneNumber,

     this.status,

     this.timezone,

     this.country,

     this.languageCode,

     this.currency,

     this.businessName,

     this.type,

     this.websiteUrl,

     this.businessEmail,

     this.twitterUsername,

     this.instagramUsername,

     this.facebookUrl,

     this.logoUrl,

     this.posBackgroundUrl,

     this.mcc,

     this.fullFormatLogoUrl,

     this.businessHours,

     this.address,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'moaOrdinal',
    required: false,
    includeIfNull: false
  )


  final num? moaOrdinal;



  @JsonKey(
    
    name: r'moaEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? moaEnabled;



  @JsonKey(
    
    name: r'isMain',
    required: true,
    includeIfNull: false
  )


  final bool isMain;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'latitude',
    required: false,
    includeIfNull: false
  )


  final num? latitude;



  @JsonKey(
    
    name: r'longitude',
    required: false,
    includeIfNull: false
  )


  final num? longitude;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'phoneNumber',
    required: false,
    includeIfNull: false
  )


  final String? phoneNumber;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final String? status;



  @JsonKey(
    
    name: r'timezone',
    required: false,
    includeIfNull: false
  )


  final String? timezone;



  @JsonKey(
    
    name: r'country',
    required: false,
    includeIfNull: false
  )


  final String? country;



  @JsonKey(
    
    name: r'languageCode',
    required: false,
    includeIfNull: false
  )


  final String? languageCode;



  @JsonKey(
    
    name: r'currency',
    required: false,
    includeIfNull: false
  )


  final String? currency;



  @JsonKey(
    
    name: r'businessName',
    required: false,
    includeIfNull: false
  )


  final String? businessName;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final String? type;



  @JsonKey(
    
    name: r'websiteUrl',
    required: false,
    includeIfNull: false
  )


  final String? websiteUrl;



  @JsonKey(
    
    name: r'businessEmail',
    required: false,
    includeIfNull: false
  )


  final String? businessEmail;



  @JsonKey(
    
    name: r'twitterUsername',
    required: false,
    includeIfNull: false
  )


  final String? twitterUsername;



  @JsonKey(
    
    name: r'instagramUsername',
    required: false,
    includeIfNull: false
  )


  final String? instagramUsername;



  @JsonKey(
    
    name: r'facebookUrl',
    required: false,
    includeIfNull: false
  )


  final String? facebookUrl;



  @JsonKey(
    
    name: r'logoUrl',
    required: false,
    includeIfNull: false
  )


  final String? logoUrl;



  @JsonKey(
    
    name: r'posBackgroundUrl',
    required: false,
    includeIfNull: false
  )


  final String? posBackgroundUrl;



  @JsonKey(
    
    name: r'mcc',
    required: false,
    includeIfNull: false
  )


  final String? mcc;



  @JsonKey(
    
    name: r'fullFormatLogoUrl',
    required: false,
    includeIfNull: false
  )


  final String? fullFormatLogoUrl;



  @JsonKey(
    
    name: r'businessHours',
    required: false,
    includeIfNull: false
  )


  final List<BusinessHoursPeriod>? businessHours;



  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false
  )


  final Address? address;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Location &&
     other.id == id &&
     other.moaOrdinal == moaOrdinal &&
     other.moaEnabled == moaEnabled &&
     other.isMain == isMain &&
     other.name == name &&
     other.latitude == latitude &&
     other.longitude == longitude &&
     other.description == description &&
     other.phoneNumber == phoneNumber &&
     other.status == status &&
     other.timezone == timezone &&
     other.country == country &&
     other.languageCode == languageCode &&
     other.currency == currency &&
     other.businessName == businessName &&
     other.type == type &&
     other.websiteUrl == websiteUrl &&
     other.businessEmail == businessEmail &&
     other.twitterUsername == twitterUsername &&
     other.instagramUsername == instagramUsername &&
     other.facebookUrl == facebookUrl &&
     other.logoUrl == logoUrl &&
     other.posBackgroundUrl == posBackgroundUrl &&
     other.mcc == mcc &&
     other.fullFormatLogoUrl == fullFormatLogoUrl &&
     other.businessHours == businessHours &&
     other.address == address;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (moaOrdinal == null ? 0 : moaOrdinal.hashCode) +
    (moaEnabled == null ? 0 : moaEnabled.hashCode) +
    isMain.hashCode +
    (name == null ? 0 : name.hashCode) +
    (latitude == null ? 0 : latitude.hashCode) +
    (longitude == null ? 0 : longitude.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (timezone == null ? 0 : timezone.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (languageCode == null ? 0 : languageCode.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (businessName == null ? 0 : businessName.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (websiteUrl == null ? 0 : websiteUrl.hashCode) +
    (businessEmail == null ? 0 : businessEmail.hashCode) +
    (twitterUsername == null ? 0 : twitterUsername.hashCode) +
    (instagramUsername == null ? 0 : instagramUsername.hashCode) +
    (facebookUrl == null ? 0 : facebookUrl.hashCode) +
    (logoUrl == null ? 0 : logoUrl.hashCode) +
    (posBackgroundUrl == null ? 0 : posBackgroundUrl.hashCode) +
    (mcc == null ? 0 : mcc.hashCode) +
    (fullFormatLogoUrl == null ? 0 : fullFormatLogoUrl.hashCode) +
    (businessHours == null ? 0 : businessHours.hashCode) +
    (address == null ? 0 : address.hashCode);

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

