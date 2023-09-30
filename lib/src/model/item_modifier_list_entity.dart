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
    this.enabled,
    this.id,
    this.item,
    this.maxSelectedModifiers,
    this.minSelectedModifiers,
    this.modifierList,
  });

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'item', required: false, includeIfNull: false)
  final ItemEntity? item;

  @JsonKey(name: r'maxSelectedModifiers', required: false, includeIfNull: false)
  final num? maxSelectedModifiers;

  @JsonKey(name: r'minSelectedModifiers', required: false, includeIfNull: false)
  final num? minSelectedModifiers;

  @JsonKey(name: r'modifierList', required: false, includeIfNull: false)
  final ModifierListEntity? modifierList;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemModifierListEntity &&
          other.enabled == enabled &&
          other.id == id &&
          other.item == item &&
          other.maxSelectedModifiers == maxSelectedModifiers &&
          other.minSelectedModifiers == minSelectedModifiers &&
          other.modifierList == modifierList;

  @override
  int get hashCode =>
      (enabled == null ? 0 : enabled.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (item == null ? 0 : item.hashCode) +
      (maxSelectedModifiers == null ? 0 : maxSelectedModifiers.hashCode) +
      (minSelectedModifiers == null ? 0 : minSelectedModifiers.hashCode) +
      (modifierList == null ? 0 : modifierList.hashCode);

  factory ItemModifierListEntity.fromJson(Map<String, dynamic> json) =>
      _$ItemModifierListEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ItemModifierListEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
