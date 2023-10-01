//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'support_request_post_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SupportRequestPostBody {
  /// Returns a new [SupportRequestPostBody] instance.
  SupportRequestPostBody({
    required this.subject,
    required this.text,
  });

  @JsonKey(name: r'subject', required: true, includeIfNull: false)
  final String subject;

  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SupportRequestPostBody &&
          other.subject == subject &&
          other.text == text;

  @override
  int get hashCode => subject.hashCode + text.hashCode;

  factory SupportRequestPostBody.fromJson(Map<String, dynamic> json) =>
      _$SupportRequestPostBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SupportRequestPostBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
