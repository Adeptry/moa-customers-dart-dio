//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/customer_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'customers_paginated_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomersPaginatedResponse {
  /// Returns a new [CustomersPaginatedResponse] instance.
  CustomersPaginatedResponse({
    this.data,
    required this.pages,
    required this.count,
  });

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final List<CustomerEntity>? data;

  @JsonKey(name: r'pages', required: true, includeIfNull: false)
  final num pages;

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final num count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomersPaginatedResponse &&
          other.data == data &&
          other.pages == pages &&
          other.count == count;

  @override
  int get hashCode =>
      (data == null ? 0 : data.hashCode) + pages.hashCode + count.hashCode;

  factory CustomersPaginatedResponse.fromJson(Map<String, dynamic> json) =>
      _$CustomersPaginatedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CustomersPaginatedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
