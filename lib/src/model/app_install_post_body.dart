//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_install_post_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppInstallPostBody {
  /// Returns a new [AppInstallPostBody] instance.
  AppInstallPostBody({
    this.firebaseCloudMessagingToken,
    this.firebaseInstallationId,
  });

  @JsonKey(
      name: r'firebaseCloudMessagingToken',
      required: false,
      includeIfNull: false)
  final String? firebaseCloudMessagingToken;

  @JsonKey(
      name: r'firebaseInstallationId', required: false, includeIfNull: false)
  final String? firebaseInstallationId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppInstallPostBody &&
          other.firebaseCloudMessagingToken == firebaseCloudMessagingToken &&
          other.firebaseInstallationId == firebaseInstallationId;

  @override
  int get hashCode =>
      (firebaseCloudMessagingToken == null
          ? 0
          : firebaseCloudMessagingToken.hashCode) +
      (firebaseInstallationId == null ? 0 : firebaseInstallationId.hashCode);

  factory AppInstallPostBody.fromJson(Map<String, dynamic> json) =>
      _$AppInstallPostBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AppInstallPostBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
