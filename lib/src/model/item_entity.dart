//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';
// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/catalog_image_entity.dart';
import 'package:myorderapp_square/src/model/item_modifier_list_entity.dart';
import 'package:myorderapp_square/src/model/variation_entity.dart';

part 'item_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemEntity {
  /// Returns a new [ItemEntity] instance.
  ItemEntity({
    this.id,
    this.moaOrdinal,
    this.moaEnabled,
    this.name,
    this.description,
    this.images,
    this.itemModifierLists,
    this.variations,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'moaOrdinal', required: false, includeIfNull: false)
  final num? moaOrdinal;

  @JsonKey(name: r'moaEnabled', required: false, includeIfNull: false)
  final bool? moaEnabled;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'images', required: false, includeIfNull: false)
  final List<CatalogImageEntity>? images;

  @JsonKey(name: r'itemModifierLists', required: false, includeIfNull: false)
  final List<ItemModifierListEntity>? itemModifierLists;

  @JsonKey(name: r'variations', required: false, includeIfNull: false)
  final List<VariationEntity>? variations;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemEntity &&
          other.id == id &&
          other.moaOrdinal == moaOrdinal &&
          other.moaEnabled == moaEnabled &&
          other.name == name &&
          other.description == description &&
          other.images == images &&
          other.itemModifierLists == itemModifierLists &&
          other.variations == variations;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (moaOrdinal == null ? 0 : moaOrdinal.hashCode) +
      (moaEnabled == null ? 0 : moaEnabled.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (description == null ? 0 : description.hashCode) +
      (images == null ? 0 : images.hashCode) +
      (itemModifierLists == null ? 0 : itemModifierLists.hashCode) +
      (variations == null ? 0 : variations.hashCode);

  factory ItemEntity.fromJson(Map<String, dynamic> json) =>
      _$ItemEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ItemEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
