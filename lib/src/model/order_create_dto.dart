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
    this.variations,
    this.locationId,
    this.idempotencyKey,
  });

  @JsonKey(name: r'variations', required: false, includeIfNull: false)
  final List<VariationAddDto>? variations;

  @JsonKey(name: r'locationId', required: false, includeIfNull: false)
  final String? locationId;

  @JsonKey(name: r'idempotencyKey', required: false, includeIfNull: false)
  final String? idempotencyKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrderCreateDto &&
          other.variations == variations &&
          other.locationId == locationId &&
          other.idempotencyKey == idempotencyKey;

  @override
  int get hashCode =>
      (variations == null ? 0 : variations.hashCode) +
      (locationId == null ? 0 : locationId.hashCode) +
      (idempotencyKey == null ? 0 : idempotencyKey.hashCode);

  factory OrderCreateDto.fromJson(Map<String, dynamic> json) =>
      _$OrderCreateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$OrderCreateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
