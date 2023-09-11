//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'address.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Address {
  /// Returns a new [Address] instance.
  Address({

     this.addressLine1,

     this.addressLine2,

     this.addressLine3,

     this.administrativeDistrictLevel1,

     this.administrativeDistrictLevel2,

     this.administrativeDistrictLevel3,

     this.country,

     this.firstName,

     this.id,

     this.lastName,

     this.locality,

     this.postalCode,

     this.sublocality,

     this.sublocality2,

     this.sublocality3,
  });

      /// The first line of the address.
  @JsonKey(
    
    name: r'addressLine1',
    required: false,
    includeIfNull: false
  )


  final String? addressLine1;



      /// The second line of the address, if any.
  @JsonKey(
    
    name: r'addressLine2',
    required: false,
    includeIfNull: false
  )


  final String? addressLine2;



      /// The third line of the address, if any.
  @JsonKey(
    
    name: r'addressLine3',
    required: false,
    includeIfNull: false
  )


  final String? addressLine3;



      /// A civil entity within the address's country. In the US, this is the state.
  @JsonKey(
    
    name: r'administrativeDistrictLevel1',
    required: false,
    includeIfNull: false
  )


  final String? administrativeDistrictLevel1;



      /// A civil entity within the address's `administrative_district_level_1`. In the US, this is the county.
  @JsonKey(
    
    name: r'administrativeDistrictLevel2',
    required: false,
    includeIfNull: false
  )


  final String? administrativeDistrictLevel2;



      /// A civil entity within the address's `administrative_district_level_2`, if any.
  @JsonKey(
    
    name: r'administrativeDistrictLevel3',
    required: false,
    includeIfNull: false
  )


  final String? administrativeDistrictLevel3;



      /// Indicates the country associated with another entity, such as a business. Values are in ISO 3166-1-alpha-2 format.
  @JsonKey(
    
    name: r'country',
    required: false,
    includeIfNull: false
  )


  final String? country;



      /// Optional first name when it's representing recipient.
  @JsonKey(
    
    name: r'firstName',
    required: false,
    includeIfNull: false
  )


  final String? firstName;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



      /// Optional last name when it's representing recipient.
  @JsonKey(
    
    name: r'lastName',
    required: false,
    includeIfNull: false
  )


  final String? lastName;



      /// The city or town of the address.
  @JsonKey(
    
    name: r'locality',
    required: false,
    includeIfNull: false
  )


  final String? locality;



      /// The address's postal code.
  @JsonKey(
    
    name: r'postalCode',
    required: false,
    includeIfNull: false
  )


  final String? postalCode;



      /// A civil region within the address's `locality`, if any.
  @JsonKey(
    
    name: r'sublocality',
    required: false,
    includeIfNull: false
  )


  final String? sublocality;



      /// A civil region within the address's `sublocality`, if any.
  @JsonKey(
    
    name: r'sublocality2',
    required: false,
    includeIfNull: false
  )


  final String? sublocality2;



      /// A civil region within the address's `sublocality_2`, if any.
  @JsonKey(
    
    name: r'sublocality3',
    required: false,
    includeIfNull: false
  )


  final String? sublocality3;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Address &&
     other.addressLine1 == addressLine1 &&
     other.addressLine2 == addressLine2 &&
     other.addressLine3 == addressLine3 &&
     other.administrativeDistrictLevel1 == administrativeDistrictLevel1 &&
     other.administrativeDistrictLevel2 == administrativeDistrictLevel2 &&
     other.administrativeDistrictLevel3 == administrativeDistrictLevel3 &&
     other.country == country &&
     other.firstName == firstName &&
     other.id == id &&
     other.lastName == lastName &&
     other.locality == locality &&
     other.postalCode == postalCode &&
     other.sublocality == sublocality &&
     other.sublocality2 == sublocality2 &&
     other.sublocality3 == sublocality3;

  @override
  int get hashCode =>
    (addressLine1 == null ? 0 : addressLine1.hashCode) +
    (addressLine2 == null ? 0 : addressLine2.hashCode) +
    (addressLine3 == null ? 0 : addressLine3.hashCode) +
    (administrativeDistrictLevel1 == null ? 0 : administrativeDistrictLevel1.hashCode) +
    (administrativeDistrictLevel2 == null ? 0 : administrativeDistrictLevel2.hashCode) +
    (administrativeDistrictLevel3 == null ? 0 : administrativeDistrictLevel3.hashCode) +
    (country == null ? 0 : country.hashCode) +
    (firstName == null ? 0 : firstName.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (lastName == null ? 0 : lastName.hashCode) +
    (locality == null ? 0 : locality.hashCode) +
    (postalCode == null ? 0 : postalCode.hashCode) +
    (sublocality == null ? 0 : sublocality.hashCode) +
    (sublocality2 == null ? 0 : sublocality2.hashCode) +
    (sublocality3 == null ? 0 : sublocality3.hashCode);

  factory Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);

  Map<String, dynamic> toJson() => _$AddressToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

