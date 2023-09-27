//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/category_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'catalog_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CatalogEntity {
  /// Returns a new [CatalogEntity] instance.
  CatalogEntity({
    this.categories,
    this.id,
    this.merchantId,
  });

  @JsonKey(name: r'categories', required: false, includeIfNull: false)
  final List<CategoryEntity>? categories;

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'merchantId', required: false, includeIfNull: false)
  final String? merchantId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CatalogEntity &&
          other.categories == categories &&
          other.id == id &&
          other.merchantId == merchantId;

  @override
  int get hashCode =>
      (categories == null ? 0 : categories.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (merchantId == null ? 0 : merchantId.hashCode);

  factory CatalogEntity.fromJson(Map<String, dynamic> json) =>
      _$CatalogEntityFromJson(json);

  Map<String, dynamic> toJson() => _$CatalogEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
