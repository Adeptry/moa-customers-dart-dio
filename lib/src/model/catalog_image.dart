//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'catalog_image.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CatalogImage {
  /// Returns a new [CatalogImage] instance.
  CatalogImage({
    this.id,
    this.squareId,
    this.name,
    this.url,
    this.caption,
  });

  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  @JsonKey(name: r'squareId', required: false, includeIfNull: false)
  final String? squareId;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'url', required: false, includeIfNull: false)
  final String? url;

  @JsonKey(name: r'caption', required: false, includeIfNull: false)
  final String? caption;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CatalogImage &&
          other.id == id &&
          other.squareId == squareId &&
          other.name == name &&
          other.url == url &&
          other.caption == caption;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (squareId == null ? 0 : squareId.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (url == null ? 0 : url.hashCode) +
      (caption == null ? 0 : caption.hashCode);

  factory CatalogImage.fromJson(Map<String, dynamic> json) =>
      _$CatalogImageFromJson(json);

  Map<String, dynamic> toJson() => _$CatalogImageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
