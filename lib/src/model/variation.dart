//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'variation.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Variation {
  /// Returns a new [Variation] instance.
  Variation({

     this.id,

     this.moaEnabled,

     this.name,

     this.ordinal,

     this.priceAmount,

     this.priceCurrency,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'moaEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? moaEnabled;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'ordinal',
    required: false,
    includeIfNull: false
  )


  final num? ordinal;



  @JsonKey(
    
    name: r'priceAmount',
    required: false,
    includeIfNull: false
  )


  final num? priceAmount;



  @JsonKey(
    
    name: r'priceCurrency',
    required: false,
    includeIfNull: false
  )


  final String? priceCurrency;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Variation &&
     other.id == id &&
     other.moaEnabled == moaEnabled &&
     other.name == name &&
     other.ordinal == ordinal &&
     other.priceAmount == priceAmount &&
     other.priceCurrency == priceCurrency;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (moaEnabled == null ? 0 : moaEnabled.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (ordinal == null ? 0 : ordinal.hashCode) +
    (priceAmount == null ? 0 : priceAmount.hashCode) +
    (priceCurrency == null ? 0 : priceCurrency.hashCode);

  factory Variation.fromJson(Map<String, dynamic> json) => _$VariationFromJson(json);

  Map<String, dynamic> toJson() => _$VariationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

