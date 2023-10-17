//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'items_patch_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemsPatchBody {
  /// Returns a new [ItemsPatchBody] instance.
  ItemsPatchBody({
    required this.id,
    this.moaOrdinal,
    this.moaEnabled,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  @JsonKey(name: r'moaOrdinal', required: false, includeIfNull: false)
  final num? moaOrdinal;

  @JsonKey(name: r'moaEnabled', required: false, includeIfNull: false)
  final bool? moaEnabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemsPatchBody &&
          other.id == id &&
          other.moaOrdinal == moaOrdinal &&
          other.moaEnabled == moaEnabled;

  @override
  int get hashCode =>
      id.hashCode +
      (moaOrdinal == null ? 0 : moaOrdinal.hashCode) +
      (moaEnabled == null ? 0 : moaEnabled.hashCode);

  factory ItemsPatchBody.fromJson(Map<String, dynamic> json) =>
      _$ItemsPatchBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ItemsPatchBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
