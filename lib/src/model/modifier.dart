//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'modifier.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Modifier {
  /// Returns a new [Modifier] instance.
  Modifier({
    this.id,
    this.name,
    this.priceAmount,
    this.priceCurrency,
    this.ordinal,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'priceAmount', required: false, includeIfNull: false)
  final num? priceAmount;

  @JsonKey(name: r'priceCurrency', required: false, includeIfNull: false)
  final String? priceCurrency;

  @JsonKey(name: r'ordinal', required: false, includeIfNull: false)
  final num? ordinal;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Modifier &&
          other.id == id &&
          other.name == name &&
          other.priceAmount == priceAmount &&
          other.priceCurrency == priceCurrency &&
          other.ordinal == ordinal;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (priceAmount == null ? 0 : priceAmount.hashCode) +
      (priceCurrency == null ? 0 : priceCurrency.hashCode) +
      (ordinal == null ? 0 : ordinal.hashCode);

  factory Modifier.fromJson(Map<String, dynamic> json) =>
      _$ModifierFromJson(json);

  Map<String, dynamic> toJson() => _$ModifierToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
