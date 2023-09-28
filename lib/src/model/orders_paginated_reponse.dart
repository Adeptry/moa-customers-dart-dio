//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';
// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/order_entity.dart';

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
      other is OrdersPaginatedReponse &&
          other.data == data &&
          other.pages == pages &&
          other.count == count;

  @override
  int get hashCode =>
      (data == null ? 0 : data.hashCode) + pages.hashCode + count.hashCode;

  factory OrdersPaginatedReponse.fromJson(Map<String, dynamic> json) =>
      _$OrdersPaginatedReponseFromJson(json);

  Map<String, dynamic> toJson() => _$OrdersPaginatedReponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
