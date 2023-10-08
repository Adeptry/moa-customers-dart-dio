//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'contact_post_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ContactPostBody {
  /// Returns a new [ContactPostBody] instance.
  ContactPostBody({
    this.subject,
    this.text,
  });

  @JsonKey(name: r'subject', required: false, includeIfNull: false)
  final String? subject;

  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContactPostBody &&
          other.subject == subject &&
          other.text == text;

  @override
  int get hashCode =>
      (subject == null ? 0 : subject.hashCode) +
      (text == null ? 0 : text.hashCode);

  factory ContactPostBody.fromJson(Map<String, dynamic> json) =>
      _$ContactPostBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ContactPostBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
