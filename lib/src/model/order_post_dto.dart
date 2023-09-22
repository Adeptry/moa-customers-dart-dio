//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/variation_add_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order_post_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderPostDto {
  /// Returns a new [OrderPostDto] instance.
  OrderPostDto({
    this.variations,
  });

  @JsonKey(name: r'variations', required: false, includeIfNull: false)
  final List<VariationAddDto>? variations;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrderPostDto && other.variations == variations;

  @override
  int get hashCode => (variations == null ? 0 : variations.hashCode);

  factory OrderPostDto.fromJson(Map<String, dynamic> json) =>
      _$OrderPostDtoFromJson(json);

  Map<String, dynamic> toJson() => _$OrderPostDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
