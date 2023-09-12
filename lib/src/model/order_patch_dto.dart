//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'order_patch_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderPatchDto {
  /// Returns a new [OrderPatchDto] instance.
  OrderPatchDto({
    this.locationId,
  });

  @JsonKey(name: r'locationId', required: false, includeIfNull: false)
  final String? locationId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrderPatchDto && other.locationId == locationId;

  @override
  int get hashCode => (locationId == null ? 0 : locationId.hashCode);

  factory OrderPatchDto.fromJson(Map<String, dynamic> json) =>
      _$OrderPatchDtoFromJson(json);

  Map<String, dynamic> toJson() => _$OrderPatchDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
