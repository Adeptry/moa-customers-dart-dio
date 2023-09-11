//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'square_card.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SquareCard {
  /// Returns a new [SquareCard] instance.
  SquareCard({

     this.bin,

     this.cardBrand,

     this.cardCoBrand,

     this.cardType,

     this.cardholderName,

     this.enabled,

     this.expMonth,

     this.expYear,

     this.id,

     this.last4,

     this.prepaidType,

     this.referenceId,

     this.version,
  });

  @JsonKey(
    
    name: r'bin',
    required: false,
    includeIfNull: false
  )


  final String? bin;



  @JsonKey(
    
    name: r'cardBrand',
    required: false,
    includeIfNull: false
  )


  final String? cardBrand;



  @JsonKey(
    
    name: r'cardCoBrand',
    required: false,
    includeIfNull: false
  )


  final String? cardCoBrand;



  @JsonKey(
    
    name: r'cardType',
    required: false,
    includeIfNull: false
  )


  final String? cardType;



  @JsonKey(
    
    name: r'cardholderName',
    required: false,
    includeIfNull: false
  )


  final String? cardholderName;



  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false
  )


  final bool? enabled;



  @JsonKey(
    
    name: r'expMonth',
    required: false,
    includeIfNull: false
  )


  final String? expMonth;



  @JsonKey(
    
    name: r'expYear',
    required: false,
    includeIfNull: false
  )


  final String? expYear;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'last4',
    required: false,
    includeIfNull: false
  )


  final String? last4;



  @JsonKey(
    
    name: r'prepaidType',
    required: false,
    includeIfNull: false
  )


  final String? prepaidType;



  @JsonKey(
    
    name: r'referenceId',
    required: false,
    includeIfNull: false
  )


  final String? referenceId;



  @JsonKey(
    
    name: r'version',
    required: false,
    includeIfNull: false
  )


  final String? version;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SquareCard &&
     other.bin == bin &&
     other.cardBrand == cardBrand &&
     other.cardCoBrand == cardCoBrand &&
     other.cardType == cardType &&
     other.cardholderName == cardholderName &&
     other.enabled == enabled &&
     other.expMonth == expMonth &&
     other.expYear == expYear &&
     other.id == id &&
     other.last4 == last4 &&
     other.prepaidType == prepaidType &&
     other.referenceId == referenceId &&
     other.version == version;

  @override
  int get hashCode =>
    (bin == null ? 0 : bin.hashCode) +
    (cardBrand == null ? 0 : cardBrand.hashCode) +
    (cardCoBrand == null ? 0 : cardCoBrand.hashCode) +
    (cardType == null ? 0 : cardType.hashCode) +
    (cardholderName == null ? 0 : cardholderName.hashCode) +
    (enabled == null ? 0 : enabled.hashCode) +
    (expMonth == null ? 0 : expMonth.hashCode) +
    (expYear == null ? 0 : expYear.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (last4 == null ? 0 : last4.hashCode) +
    (prepaidType == null ? 0 : prepaidType.hashCode) +
    (referenceId == null ? 0 : referenceId.hashCode) +
    (version == null ? 0 : version.hashCode);

  factory SquareCard.fromJson(Map<String, dynamic> json) => _$SquareCardFromJson(json);

  Map<String, dynamic> toJson() => _$SquareCardToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

