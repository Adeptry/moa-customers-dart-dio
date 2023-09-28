//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/theme_mode_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_config_entity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppConfigEntity {
  /// Returns a new [AppConfigEntity] instance.
  AppConfigEntity({
    this.name,
    this.path,
    this.enabled,
    this.seedColor,
    this.fontFamily,
    this.useMaterial3,
    this.themeMode,
    this.message,
    this.blockingMessage,
    this.minimumVersion,
    this.iconFileUrl,
  });

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'path', required: false, includeIfNull: false)
  final String? path;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'seedColor', required: false, includeIfNull: false)
  final String? seedColor;

  @JsonKey(name: r'fontFamily', required: false, includeIfNull: false)
  final String? fontFamily;

  @JsonKey(name: r'useMaterial3', required: false, includeIfNull: false)
  final bool? useMaterial3;

  @JsonKey(name: r'themeMode', required: false, includeIfNull: false)
  final ThemeModeEnum? themeMode;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final String? message;

  @JsonKey(name: r'blockingMessage', required: false, includeIfNull: false)
  final String? blockingMessage;

  @JsonKey(name: r'minimumVersion', required: false, includeIfNull: false)
  final String? minimumVersion;

  @JsonKey(name: r'iconFileUrl', required: false, includeIfNull: false)
  final String? iconFileUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppConfigEntity &&
          other.name == name &&
          other.path == path &&
          other.enabled == enabled &&
          other.seedColor == seedColor &&
          other.fontFamily == fontFamily &&
          other.useMaterial3 == useMaterial3 &&
          other.themeMode == themeMode &&
          other.message == message &&
          other.blockingMessage == blockingMessage &&
          other.minimumVersion == minimumVersion &&
          other.iconFileUrl == iconFileUrl;

  @override
  int get hashCode =>
      (name == null ? 0 : name.hashCode) +
      (path == null ? 0 : path.hashCode) +
      (enabled == null ? 0 : enabled.hashCode) +
      (seedColor == null ? 0 : seedColor.hashCode) +
      (fontFamily == null ? 0 : fontFamily.hashCode) +
      (useMaterial3 == null ? 0 : useMaterial3.hashCode) +
      themeMode.hashCode +
      (message == null ? 0 : message.hashCode) +
      (blockingMessage == null ? 0 : blockingMessage.hashCode) +
      (minimumVersion == null ? 0 : minimumVersion.hashCode) +
      (iconFileUrl == null ? 0 : iconFileUrl.hashCode);

  factory AppConfigEntity.fromJson(Map<String, dynamic> json) =>
      _$AppConfigEntityFromJson(json);

  Map<String, dynamic> toJson() => _$AppConfigEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
