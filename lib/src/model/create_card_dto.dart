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
    this.postalCode,
    required this.sourceId,
    this.verificationToken,
  });

  @JsonKey(name: r'idempotencyKey', required: true, includeIfNull: false)
  final String idempotencyKey;

  @JsonKey(name: r'postalCode', required: false, includeIfNull: false)
  final String? postalCode;

  @JsonKey(name: r'sourceId', required: true, includeIfNull: false)
  final String sourceId;

  @JsonKey(name: r'verificationToken', required: false, includeIfNull: false)
  final String? verificationToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateCardDto &&
          other.idempotencyKey == idempotencyKey &&
          other.postalCode == postalCode &&
          other.sourceId == sourceId &&
          other.verificationToken == verificationToken;

  @override
  int get hashCode =>
      idempotencyKey.hashCode +
      (postalCode == null ? 0 : postalCode.hashCode) +
      sourceId.hashCode +
      (verificationToken == null ? 0 : verificationToken.hashCode);

  factory CreateCardDto.fromJson(Map<String, dynamic> json) =>
      _$CreateCardDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCardDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
