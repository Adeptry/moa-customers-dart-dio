//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';
// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/item_entity.dart';

part 'category_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CategoryEntity {
  /// Returns a new [CategoryEntity] instance.
  CategoryEntity({
    this.id,
    this.items,
    this.moaEnabled,
    this.moaOrdinal,
    this.name,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'items', required: false, includeIfNull: false)
  final List<ItemEntity>? items;

  @JsonKey(name: r'moaEnabled', required: false, includeIfNull: false)
  final bool? moaEnabled;

  @JsonKey(name: r'moaOrdinal', required: false, includeIfNull: false)
  final num? moaOrdinal;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CategoryEntity &&
          other.id == id &&
          other.items == items &&
          other.moaEnabled == moaEnabled &&
          other.moaOrdinal == moaOrdinal &&
          other.name == name;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (items == null ? 0 : items.hashCode) +
      (moaEnabled == null ? 0 : moaEnabled.hashCode) +
      (moaOrdinal == null ? 0 : moaOrdinal.hashCode) +
      (name == null ? 0 : name.hashCode);

  factory CategoryEntity.fromJson(Map<String, dynamic> json) =>
      _$CategoryEntityFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
