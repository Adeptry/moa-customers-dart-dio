//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/order_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'orders_paginated_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrdersPaginatedResponse {
  /// Returns a new [OrdersPaginatedResponse] instance.
  OrdersPaginatedResponse({
    required this.count,
    this.data,
    required this.pages,
  });

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final num count;

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final List<OrderEntity>? data;

  @JsonKey(name: r'pages', required: true, includeIfNull: false)
  final num pages;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrdersPaginatedResponse &&
          other.count == count &&
          other.data == data &&
          other.pages == pages;

  @override
  int get hashCode =>
      count.hashCode + (data == null ? 0 : data.hashCode) + pages.hashCode;

  factory OrdersPaginatedResponse.fromJson(Map<String, dynamic> json) =>
      _$OrdersPaginatedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OrdersPaginatedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
