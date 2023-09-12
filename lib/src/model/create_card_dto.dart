//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_card_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCardDto {
  /// Returns a new [CreateCardDto] instance.
  CreateCardDto({
    required this.idempotencyKey,
    required this.sourceId,
    this.verificationToken,
    this.postalCode,
  });

  @JsonKey(name: r'idempotencyKey', required: true, includeIfNull: false)
  final String idempotencyKey;

  @JsonKey(name: r'sourceId', required: true, includeIfNull: false)
  final String sourceId;

  @JsonKey(name: r'verificationToken', required: false, includeIfNull: false)
  final String? verificationToken;

  @JsonKey(name: r'postalCode', required: false, includeIfNull: false)
  final String? postalCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateCardDto &&
          other.idempotencyKey == idempotencyKey &&
          other.sourceId == sourceId &&
          other.verificationToken == verificationToken &&
          other.postalCode == postalCode;

  @override
  int get hashCode =>
      idempotencyKey.hashCode +
      sourceId.hashCode +
      (verificationToken == null ? 0 : verificationToken.hashCode) +
      (postalCode == null ? 0 : postalCode.hashCode);

  factory CreateCardDto.fromJson(Map<String, dynamic> json) =>
      _$CreateCardDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCardDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
