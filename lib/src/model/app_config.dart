//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';
import 'package:moa_customers_client/src/model/file_entity.dart';
// ignore_for_file: unused_element
import 'package:moa_customers_client/src/model/theme_mode_enum.dart';

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
    this.showsAds,
    this.name,
    this.seedColor,
    this.fontFamily,
    this.useMaterial3,
    this.themeMode,
    this.message,
    this.blockingMessage,
    this.minimumVersion,
    this.showAds,
    this.iconFile,
  });

  @JsonKey(name: r'showsAds', required: false, includeIfNull: false)
  final bool? showsAds;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

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

  @JsonKey(name: r'showAds', required: false, includeIfNull: false)
  final bool? showAds;

  @JsonKey(name: r'iconFile', required: false, includeIfNull: false)
  final FileEntity? iconFile;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppConfig &&
          other.showsAds == showsAds &&
          other.name == name &&
          other.seedColor == seedColor &&
          other.fontFamily == fontFamily &&
          other.useMaterial3 == useMaterial3 &&
          other.themeMode == themeMode &&
          other.message == message &&
          other.blockingMessage == blockingMessage &&
          other.minimumVersion == minimumVersion &&
          other.showAds == showAds &&
          other.iconFile == iconFile;

  @override
  int get hashCode =>
      (showsAds == null ? 0 : showsAds.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (seedColor == null ? 0 : seedColor.hashCode) +
      (fontFamily == null ? 0 : fontFamily.hashCode) +
      (useMaterial3 == null ? 0 : useMaterial3.hashCode) +
      themeMode.hashCode +
      (message == null ? 0 : message.hashCode) +
      (blockingMessage == null ? 0 : blockingMessage.hashCode) +
      (minimumVersion == null ? 0 : minimumVersion.hashCode) +
      (showAds == null ? 0 : showAds.hashCode) +
      (iconFile == null ? 0 : iconFile.hashCode);

  factory AppConfig.fromJson(Map<String, dynamic> json) =>
      _$AppConfigFromJson(json);

  Map<String, dynamic> toJson() => _$AppConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
