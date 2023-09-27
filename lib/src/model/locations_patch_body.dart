//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'locations_patch_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocationsPatchBody {
  /// Returns a new [LocationsPatchBody] instance.
  LocationsPatchBody({
    required this.id,
    this.moaEnabled,
    this.moaOrdinal,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'moaEnabled', required: false, includeIfNull: false)
  final bool? moaEnabled;

  @JsonKey(name: r'moaOrdinal', required: false, includeIfNull: false)
  final num? moaOrdinal;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocationsPatchBody &&
          other.id == id &&
          other.moaEnabled == moaEnabled &&
          other.moaOrdinal == moaOrdinal;

  @override
  int get hashCode =>
      id.hashCode +
      (moaEnabled == null ? 0 : moaEnabled.hashCode) +
      (moaOrdinal == null ? 0 : moaOrdinal.hashCode);

  factory LocationsPatchBody.fromJson(Map<String, dynamic> json) =>
      _$LocationsPatchBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LocationsPatchBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
