//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';
// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/square_card.dart';
import 'package:moa_customers_client/src/model/square_error.dart';

part 'square_list_cards_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SquareListCardsResponse {
  /// Returns a new [SquareListCardsResponse] instance.
  SquareListCardsResponse({
    this.cards,
    this.cursor,
    this.errors,
  });

  @JsonKey(name: r'cards', required: false, includeIfNull: false)
  final List<SquareCard>? cards;

  @JsonKey(name: r'cursor', required: false, includeIfNull: false)
  final String? cursor;

  @JsonKey(name: r'errors', required: false, includeIfNull: false)
  final List<SquareError>? errors;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SquareListCardsResponse &&
          other.cards == cards &&
          other.cursor == cursor &&
          other.errors == errors;

  @override
  int get hashCode =>
      (cards == null ? 0 : cards.hashCode) +
      (cursor == null ? 0 : cursor.hashCode) +
      (errors == null ? 0 : errors.hashCode);

  factory SquareListCardsResponse.fromJson(Map<String, dynamic> json) =>
      _$SquareListCardsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SquareListCardsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
