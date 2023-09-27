//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'variation_patch_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VariationPatchBody {
  /// Returns a new [VariationPatchBody] instance.
  VariationPatchBody({
    required this.moaEnabled,
  });

  @JsonKey(name: r'moaEnabled', required: true, includeIfNull: false)
  final bool moaEnabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VariationPatchBody && other.moaEnabled == moaEnabled;

  @override
  int get hashCode => moaEnabled.hashCode;

  factory VariationPatchBody.fromJson(Map<String, dynamic> json) =>
      _$VariationPatchBodyFromJson(json);

  Map<String, dynamic> toJson() => _$VariationPatchBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
