//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/modifier_list_entity.dart';
import 'package:myorderapp_square/src/model/item_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_modifier_list_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemModifierListEntity {
  /// Returns a new [ItemModifierListEntity] instance.
  ItemModifierListEntity({
    this.id,
    this.minSelectedModifiers,
    this.maxSelectedModifiers,
    this.enabled,
    this.item,
    this.modifierList,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'minSelectedModifiers', required: false, includeIfNull: false)
  final num? minSelectedModifiers;

  @JsonKey(name: r'maxSelectedModifiers', required: false, includeIfNull: false)
  final num? maxSelectedModifiers;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'item', required: false, includeIfNull: false)
  final ItemEntity? item;

  @JsonKey(name: r'modifierList', required: false, includeIfNull: false)
  final ModifierListEntity? modifierList;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemModifierListEntity &&
          other.id == id &&
          other.minSelectedModifiers == minSelectedModifiers &&
          other.maxSelectedModifiers == maxSelectedModifiers &&
          other.enabled == enabled &&
          other.item == item &&
          other.modifierList == modifierList;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (minSelectedModifiers == null ? 0 : minSelectedModifiers.hashCode) +
      (maxSelectedModifiers == null ? 0 : maxSelectedModifiers.hashCode) +
      (enabled == null ? 0 : enabled.hashCode) +
      (item == null ? 0 : item.hashCode) +
      (modifierList == null ? 0 : modifierList.hashCode);

  factory ItemModifierListEntity.fromJson(Map<String, dynamic> json) =>
      _$ItemModifierListEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ItemModifierListEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
