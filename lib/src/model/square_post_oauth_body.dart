//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'square_post_oauth_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SquarePostOauthBody {
  /// Returns a new [SquarePostOauthBody] instance.
  SquarePostOauthBody({
    required this.oauthAccessCode,
  });

  @JsonKey(name: r'oauthAccessCode', required: true, includeIfNull: false)
  final String oauthAccessCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SquarePostOauthBody && other.oauthAccessCode == oauthAccessCode;

  @override
  int get hashCode => oauthAccessCode.hashCode;

  factory SquarePostOauthBody.fromJson(Map<String, dynamic> json) =>
      _$SquarePostOauthBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SquarePostOauthBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
