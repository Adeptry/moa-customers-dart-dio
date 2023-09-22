//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';
// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/item.dart';
import 'package:moa_customers_client/src/model/modifier_list.dart';

part 'item_modifier_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemModifierList {
  /// Returns a new [ItemModifierList] instance.
  ItemModifierList({
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
  final Item? item;

  @JsonKey(name: r'modifierList', required: false, includeIfNull: false)
  final ModifierList? modifierList;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemModifierList &&
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

  factory ItemModifierList.fromJson(Map<String, dynamic> json) =>
      _$ItemModifierListFromJson(json);

  Map<String, dynamic> toJson() => _$ItemModifierListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
