//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'customer_update_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomerUpdateDto {
  /// Returns a new [CustomerUpdateDto] instance.
  CustomerUpdateDto({
    this.preferredLocationId,
  });

  @JsonKey(name: r'preferredLocationId', required: false, includeIfNull: false)
  final String? preferredLocationId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomerUpdateDto &&
          other.preferredLocationId == preferredLocationId;

  @override
  int get hashCode =>
      (preferredLocationId == null ? 0 : preferredLocationId.hashCode);

  factory CustomerUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$CustomerUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
