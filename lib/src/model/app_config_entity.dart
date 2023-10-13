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
    this.description,
    this.iconFileDisplayName,
    this.iconFileFullUrl,
    this.faviconFileDisplayName,
    this.faviconFileFullUrl,
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

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'iconFileDisplayName', required: false, includeIfNull: false)
  final String? iconFileDisplayName;

  @JsonKey(name: r'iconFileFullUrl', required: false, includeIfNull: false)
  final String? iconFileFullUrl;

  @JsonKey(
      name: r'faviconFileDisplayName', required: false, includeIfNull: false)
  final String? faviconFileDisplayName;

  @JsonKey(name: r'faviconFileFullUrl', required: false, includeIfNull: false)
  final String? faviconFileFullUrl;

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
          other.description == description &&
          other.iconFileDisplayName == iconFileDisplayName &&
          other.iconFileFullUrl == iconFileFullUrl &&
          other.faviconFileDisplayName == faviconFileDisplayName &&
          other.faviconFileFullUrl == faviconFileFullUrl;

  @override
  int get hashCode =>
      (name == null ? 0 : name.hashCode) +
      (path == null ? 0 : path.hashCode) +
      (enabled == null ? 0 : enabled.hashCode) +
      (seedColor == null ? 0 : seedColor.hashCode) +
      (fontFamily == null ? 0 : fontFamily.hashCode) +
      (useMaterial3 == null ? 0 : useMaterial3.hashCode) +
      themeMode.hashCode +
      (description == null ? 0 : description.hashCode) +
      (iconFileDisplayName == null ? 0 : iconFileDisplayName.hashCode) +
      (iconFileFullUrl == null ? 0 : iconFileFullUrl.hashCode) +
      (faviconFileDisplayName == null ? 0 : faviconFileDisplayName.hashCode) +
      (faviconFileFullUrl == null ? 0 : faviconFileFullUrl.hashCode);

  factory AppConfigEntity.fromJson(Map<String, dynamic> json) =>
      _$AppConfigEntityFromJson(json);

  Map<String, dynamic> toJson() => _$AppConfigEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
