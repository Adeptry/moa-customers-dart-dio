//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/customer.dart';
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
    required this.count,
    this.data,
    required this.pages,
  });

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final num count;

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final List<Customer>? data;

  @JsonKey(name: r'pages', required: true, includeIfNull: false)
  final num pages;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomersPaginatedResponse &&
          other.count == count &&
          other.data == data &&
          other.pages == pages;

  @override
  int get hashCode =>
      count.hashCode + (data == null ? 0 : data.hashCode) + pages.hashCode;

  factory CustomersPaginatedResponse.fromJson(Map<String, dynamic> json) =>
      _$CustomersPaginatedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CustomersPaginatedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
