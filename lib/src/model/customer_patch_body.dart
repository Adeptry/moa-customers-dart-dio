//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'customer_patch_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomerPatchBody {
  /// Returns a new [CustomerPatchBody] instance.
  CustomerPatchBody({
    this.preferredLocationId,
    this.preferredSquareCardId,
  });

  @JsonKey(name: r'preferredLocationId', required: false, includeIfNull: false)
  final String? preferredLocationId;

  @JsonKey(
      name: r'preferredSquareCardId', required: false, includeIfNull: false)
  final String? preferredSquareCardId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomerPatchBody &&
          other.preferredLocationId == preferredLocationId &&
          other.preferredSquareCardId == preferredSquareCardId;

  @override
  int get hashCode =>
      (preferredLocationId == null ? 0 : preferredLocationId.hashCode) +
      (preferredSquareCardId == null ? 0 : preferredSquareCardId.hashCode);

  factory CustomerPatchBody.fromJson(Map<String, dynamic> json) =>
      _$CustomerPatchBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerPatchBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
