//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'category_patch_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CategoryPatchBody {
  /// Returns a new [CategoryPatchBody] instance.
  CategoryPatchBody({
    this.moaEnabled,
    this.moaOrdinal,
  });

  @JsonKey(name: r'moaEnabled', required: false, includeIfNull: false)
  final bool? moaEnabled;

  @JsonKey(name: r'moaOrdinal', required: false, includeIfNull: false)
  final num? moaOrdinal;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CategoryPatchBody &&
          other.moaEnabled == moaEnabled &&
          other.moaOrdinal == moaOrdinal;

  @override
  int get hashCode =>
      (moaEnabled == null ? 0 : moaEnabled.hashCode) +
      (moaOrdinal == null ? 0 : moaOrdinal.hashCode);

  factory CategoryPatchBody.fromJson(Map<String, dynamic> json) =>
      _$CategoryPatchBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryPatchBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
