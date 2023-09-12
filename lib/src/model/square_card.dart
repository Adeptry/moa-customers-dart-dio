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
    this.id,
    this.cardBrand,
    this.last4,
    this.expMonth,
    this.expYear,
    this.cardholderName,
    this.referenceId,
    this.enabled,
    this.cardType,
    this.prepaidType,
    this.bin,
    this.version,
    this.cardCoBrand,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'cardBrand', required: false, includeIfNull: false)
  final String? cardBrand;

  @JsonKey(name: r'last4', required: false, includeIfNull: false)
  final String? last4;

  @JsonKey(name: r'expMonth', required: false, includeIfNull: false)
  final String? expMonth;

  @JsonKey(name: r'expYear', required: false, includeIfNull: false)
  final String? expYear;

  @JsonKey(name: r'cardholderName', required: false, includeIfNull: false)
  final String? cardholderName;

  @JsonKey(name: r'referenceId', required: false, includeIfNull: false)
  final String? referenceId;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'cardType', required: false, includeIfNull: false)
  final String? cardType;

  @JsonKey(name: r'prepaidType', required: false, includeIfNull: false)
  final String? prepaidType;

  @JsonKey(name: r'bin', required: false, includeIfNull: false)
  final String? bin;

  @JsonKey(name: r'version', required: false, includeIfNull: false)
  final String? version;

  @JsonKey(name: r'cardCoBrand', required: false, includeIfNull: false)
  final String? cardCoBrand;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SquareCard &&
          other.id == id &&
          other.cardBrand == cardBrand &&
          other.last4 == last4 &&
          other.expMonth == expMonth &&
          other.expYear == expYear &&
          other.cardholderName == cardholderName &&
          other.referenceId == referenceId &&
          other.enabled == enabled &&
          other.cardType == cardType &&
          other.prepaidType == prepaidType &&
          other.bin == bin &&
          other.version == version &&
          other.cardCoBrand == cardCoBrand;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (cardBrand == null ? 0 : cardBrand.hashCode) +
      (last4 == null ? 0 : last4.hashCode) +
      (expMonth == null ? 0 : expMonth.hashCode) +
      (expYear == null ? 0 : expYear.hashCode) +
      (cardholderName == null ? 0 : cardholderName.hashCode) +
      (referenceId == null ? 0 : referenceId.hashCode) +
      (enabled == null ? 0 : enabled.hashCode) +
      (cardType == null ? 0 : cardType.hashCode) +
      (prepaidType == null ? 0 : prepaidType.hashCode) +
      (bin == null ? 0 : bin.hashCode) +
      (version == null ? 0 : version.hashCode) +
      (cardCoBrand == null ? 0 : cardCoBrand.hashCode);

  factory SquareCard.fromJson(Map<String, dynamic> json) =>
      _$SquareCardFromJson(json);

  Map<String, dynamic> toJson() => _$SquareCardToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
