//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/moa_selection_type.dart';
import 'package:myorderapp_square/src/model/modifier_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'modifier_list_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModifierListEntity {
  /// Returns a new [ModifierListEntity] instance.
  ModifierListEntity({
    this.id,
    this.name,
    this.ordinal,
    this.selectionType,
    this.modifiers,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'ordinal', required: false, includeIfNull: false)
  final num? ordinal;

  @JsonKey(name: r'selectionType', required: false, includeIfNull: false)
  final MoaSelectionType? selectionType;

  @JsonKey(name: r'modifiers', required: false, includeIfNull: false)
  final List<ModifierEntity>? modifiers;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModifierListEntity &&
          other.id == id &&
          other.name == name &&
          other.ordinal == ordinal &&
          other.selectionType == selectionType &&
          other.modifiers == modifiers;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (ordinal == null ? 0 : ordinal.hashCode) +
      selectionType.hashCode +
      (modifiers == null ? 0 : modifiers.hashCode);

  factory ModifierListEntity.fromJson(Map<String, dynamic> json) =>
      _$ModifierListEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ModifierListEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
