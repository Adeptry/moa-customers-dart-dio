//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/category.dart';
import 'package:json_annotation/json_annotation.dart';

part 'category_paginated_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CategoryPaginatedResponse {
  /// Returns a new [CategoryPaginatedResponse] instance.
  CategoryPaginatedResponse({
    required this.count,
    this.data,
    required this.pages,
  });

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final num count;

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final List<Category>? data;

  @JsonKey(name: r'pages', required: true, includeIfNull: false)
  final num pages;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CategoryPaginatedResponse &&
          other.count == count &&
          other.data == data &&
          other.pages == pages;

  @override
  int get hashCode =>
      count.hashCode + (data == null ? 0 : data.hashCode) + pages.hashCode;

  factory CategoryPaginatedResponse.fromJson(Map<String, dynamic> json) =>
      _$CategoryPaginatedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryPaginatedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
