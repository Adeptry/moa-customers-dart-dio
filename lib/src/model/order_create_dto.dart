//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/variation_add_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order_create_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderCreateDto {
  /// Returns a new [OrderCreateDto] instance.
  OrderCreateDto({
    this.idempotencyKey,
    this.locationId,
    this.variations,
  });

  @JsonKey(name: r'idempotencyKey', required: false, includeIfNull: false)
  final String? idempotencyKey;

  @JsonKey(name: r'locationId', required: false, includeIfNull: false)
  final String? locationId;

  @JsonKey(name: r'variations', required: false, includeIfNull: false)
  final List<VariationAddDto>? variations;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrderCreateDto &&
          other.idempotencyKey == idempotencyKey &&
          other.locationId == locationId &&
          other.variations == variations;

  @override
  int get hashCode =>
      (idempotencyKey == null ? 0 : idempotencyKey.hashCode) +
      (locationId == null ? 0 : locationId.hashCode) +
      (variations == null ? 0 : variations.hashCode);

  factory OrderCreateDto.fromJson(Map<String, dynamic> json) =>
      _$OrderCreateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$OrderCreateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
