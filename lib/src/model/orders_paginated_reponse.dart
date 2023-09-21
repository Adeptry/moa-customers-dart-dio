//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/order.dart';
import 'package:json_annotation/json_annotation.dart';

part 'orders_paginated_reponse.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrdersPaginatedReponse {
  /// Returns a new [OrdersPaginatedReponse] instance.
  OrdersPaginatedReponse({
    required this.count,
    this.data,
    required this.pages,
  });

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final num count;

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final List<Order>? data;

  @JsonKey(name: r'pages', required: true, includeIfNull: false)
  final num pages;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrdersPaginatedReponse &&
          other.count == count &&
          other.data == data &&
          other.pages == pages;

  @override
  int get hashCode =>
      count.hashCode + (data == null ? 0 : data.hashCode) + pages.hashCode;

  factory OrdersPaginatedReponse.fromJson(Map<String, dynamic> json) =>
      _$OrdersPaginatedReponseFromJson(json);

  Map<String, dynamic> toJson() => _$OrdersPaginatedReponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
