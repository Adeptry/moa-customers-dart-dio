//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';
// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/item_entity.dart';

part 'item_paginated_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemPaginatedResponse {
  /// Returns a new [ItemPaginatedResponse] instance.
  ItemPaginatedResponse({
    required this.count,
    this.data,
    required this.pages,
  });

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final num count;

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final List<ItemEntity>? data;

  @JsonKey(name: r'pages', required: true, includeIfNull: false)
  final num pages;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemPaginatedResponse &&
          other.count == count &&
          other.data == data &&
          other.pages == pages;

  @override
  int get hashCode =>
      count.hashCode + (data == null ? 0 : data.hashCode) + pages.hashCode;

  factory ItemPaginatedResponse.fromJson(Map<String, dynamic> json) =>
      _$ItemPaginatedResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ItemPaginatedResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
