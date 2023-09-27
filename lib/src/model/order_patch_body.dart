//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'order_patch_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderPatchBody {
  /// Returns a new [OrderPatchBody] instance.
  OrderPatchBody({
    this.locationId,
  });

  @JsonKey(name: r'locationId', required: false, includeIfNull: false)
  final String? locationId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrderPatchBody && other.locationId == locationId;

  @override
  int get hashCode => (locationId == null ? 0 : locationId.hashCode);

  factory OrderPatchBody.fromJson(Map<String, dynamic> json) =>
      _$OrderPatchBodyFromJson(json);

  Map<String, dynamic> toJson() => _$OrderPatchBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
