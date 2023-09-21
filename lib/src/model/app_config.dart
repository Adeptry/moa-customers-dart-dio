//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/theme_mode_enum.dart';
import 'package:moa_customers_client/src/model/file_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppConfig {
  /// Returns a new [AppConfig] instance.
  AppConfig({
    this.blockingMessage,
    this.enabled,
    this.fontFamily,
    this.iconFile,
    this.message,
    this.minimumVersion,
    this.name,
    this.path,
    this.seedColor,
    this.themeMode,
    this.useMaterial3,
  });

  @JsonKey(name: r'blockingMessage', required: false, includeIfNull: false)
  final String? blockingMessage;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'fontFamily', required: false, includeIfNull: false)
  final String? fontFamily;

  @JsonKey(name: r'iconFile', required: false, includeIfNull: false)
  final FileEntity? iconFile;

  @JsonKey(name: r'message', required: false, includeIfNull: false)
  final String? message;

  @JsonKey(name: r'minimumVersion', required: false, includeIfNull: false)
  final String? minimumVersion;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'path', required: false, includeIfNull: false)
  final String? path;

  @JsonKey(name: r'seedColor', required: false, includeIfNull: false)
  final String? seedColor;

  @JsonKey(name: r'themeMode', required: false, includeIfNull: false)
  final ThemeModeEnum? themeMode;

  @JsonKey(name: r'useMaterial3', required: false, includeIfNull: false)
  final bool? useMaterial3;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppConfig &&
          other.blockingMessage == blockingMessage &&
          other.enabled == enabled &&
          other.fontFamily == fontFamily &&
          other.iconFile == iconFile &&
          other.message == message &&
          other.minimumVersion == minimumVersion &&
          other.name == name &&
          other.path == path &&
          other.seedColor == seedColor &&
          other.themeMode == themeMode &&
          other.useMaterial3 == useMaterial3;

  @override
  int get hashCode =>
      (blockingMessage == null ? 0 : blockingMessage.hashCode) +
      (enabled == null ? 0 : enabled.hashCode) +
      (fontFamily == null ? 0 : fontFamily.hashCode) +
      (iconFile == null ? 0 : iconFile.hashCode) +
      (message == null ? 0 : message.hashCode) +
      (minimumVersion == null ? 0 : minimumVersion.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (path == null ? 0 : path.hashCode) +
      (seedColor == null ? 0 : seedColor.hashCode) +
      themeMode.hashCode +
      (useMaterial3 == null ? 0 : useMaterial3.hashCode);

  factory AppConfig.fromJson(Map<String, dynamic> json) =>
      _$AppConfigFromJson(json);

  Map<String, dynamic> toJson() => _$AppConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
