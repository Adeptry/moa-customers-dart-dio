//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';
// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/square_card.dart';
import 'package:myorderapp_square/src/model/square_error.dart';

part 'square_disable_card_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SquareDisableCardResponse {
  /// Returns a new [SquareDisableCardResponse] instance.
  SquareDisableCardResponse({
    this.card,
    this.errors,
  });

  @JsonKey(name: r'card', required: false, includeIfNull: false)
  final SquareCard? card;

  @JsonKey(name: r'errors', required: false, includeIfNull: false)
  final List<SquareError>? errors;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SquareDisableCardResponse &&
          other.card == card &&
          other.errors == errors;

  @override
  int get hashCode =>
      (card == null ? 0 : card.hashCode) +
      (errors == null ? 0 : errors.hashCode);

  factory SquareDisableCardResponse.fromJson(Map<String, dynamic> json) =>
      _$SquareDisableCardResponseFromJson(json);

  Map<String, dynamic> toJson() => _$SquareDisableCardResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
