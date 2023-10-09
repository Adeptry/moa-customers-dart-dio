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
    this.data,
    required this.pages,
    required this.count,
  });

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final List<OrderEntity>? data;

  @JsonKey(name: r'pages', required: true, includeIfNull: false)
  final num pages;

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final num count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrdersPaginatedResponse &&
          other.data == data &&
          other.pages == pages &&
          other.count == count;

  @override
  int get hashCode =>
      (data == null ? 0 : data.hashCode) + pages.hashCode + count.hashCode;

  factory OrdersPaginatedResponse.fromJson(Map<String, dynamic> json) =>
      _$OrdersPaginatedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OrdersPaginatedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
