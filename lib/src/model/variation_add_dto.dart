//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'variation_add_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VariationAddDto {
  /// Returns a new [VariationAddDto] instance.
  VariationAddDto({
    required this.id,
    this.modifierIds,
    this.note,
    required this.quantity,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'modifierIds', required: false, includeIfNull: false)
  final List<String>? modifierIds;

  @JsonKey(name: r'note', required: false, includeIfNull: false)
  final String? note;

  @JsonKey(name: r'quantity', required: true, includeIfNull: false)
  final num quantity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VariationAddDto &&
          other.id == id &&
          other.modifierIds == modifierIds &&
          other.note == note &&
          other.quantity == quantity;

  @override
  int get hashCode =>
      id.hashCode +
      (modifierIds == null ? 0 : modifierIds.hashCode) +
      (note == null ? 0 : note.hashCode) +
      quantity.hashCode;

  factory VariationAddDto.fromJson(Map<String, dynamic> json) =>
      _$VariationAddDtoFromJson(json);

  Map<String, dynamic> toJson() => _$VariationAddDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
