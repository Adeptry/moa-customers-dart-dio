//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_install_update_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppInstallUpdateDto {
  /// Returns a new [AppInstallUpdateDto] instance.
  AppInstallUpdateDto({
    this.firebaseInstallationId,
    this.firebaseCloudMessagingToken,
  });

  @JsonKey(
      name: r'firebaseInstallationId', required: false, includeIfNull: false)
  final String? firebaseInstallationId;

  @JsonKey(
      name: r'firebaseCloudMessagingToken',
      required: false,
      includeIfNull: false)
  final String? firebaseCloudMessagingToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppInstallUpdateDto &&
          other.firebaseInstallationId == firebaseInstallationId &&
          other.firebaseCloudMessagingToken == firebaseCloudMessagingToken;

  @override
  int get hashCode =>
      (firebaseInstallationId == null ? 0 : firebaseInstallationId.hashCode) +
      (firebaseCloudMessagingToken == null
          ? 0
          : firebaseCloudMessagingToken.hashCode);

  factory AppInstallUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$AppInstallUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppInstallUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
