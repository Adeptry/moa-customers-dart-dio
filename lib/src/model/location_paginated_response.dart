//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';
// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/location_entity.dart';

part 'location_paginated_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocationPaginatedResponse {
  /// Returns a new [LocationPaginatedResponse] instance.
  LocationPaginatedResponse({
    this.data,
    required this.pages,
    required this.count,
  });

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final List<LocationEntity>? data;

  @JsonKey(name: r'pages', required: true, includeIfNull: false)
  final num pages;

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final num count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocationPaginatedResponse &&
          other.data == data &&
          other.pages == pages &&
          other.count == count;

  @override
  int get hashCode =>
      (data == null ? 0 : data.hashCode) + pages.hashCode + count.hashCode;

  factory LocationPaginatedResponse.fromJson(Map<String, dynamic> json) =>
      _$LocationPaginatedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LocationPaginatedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
