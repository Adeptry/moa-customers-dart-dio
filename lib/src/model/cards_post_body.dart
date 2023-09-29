//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cards_post_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardsPostBody {
  /// Returns a new [CardsPostBody] instance.
  CardsPostBody({
    required this.sourceId,
    this.verificationToken,
    this.postalCode,
  });

  @JsonKey(name: r'sourceId', required: true, includeIfNull: false)
  final String sourceId;

  @JsonKey(name: r'verificationToken', required: false, includeIfNull: false)
  final String? verificationToken;

  @JsonKey(name: r'postalCode', required: false, includeIfNull: false)
  final String? postalCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CardsPostBody &&
          other.sourceId == sourceId &&
          other.verificationToken == verificationToken &&
          other.postalCode == postalCode;

  @override
  int get hashCode =>
      sourceId.hashCode +
      (verificationToken == null ? 0 : verificationToken.hashCode) +
      (postalCode == null ? 0 : postalCode.hashCode);

  factory CardsPostBody.fromJson(Map<String, dynamic> json) =>
      _$CardsPostBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CardsPostBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
