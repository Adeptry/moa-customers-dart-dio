//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:myorderapp_square/src/model/theme_mode_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_config_update_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppConfigUpdateBody {
  /// Returns a new [AppConfigUpdateBody] instance.
  AppConfigUpdateBody({
    this.name,
    this.seedColor,
    this.fontFamily,
    this.description,
    this.useMaterial3,
    this.enabled,
    this.themeMode,
  });

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'seedColor', required: false, includeIfNull: false)
  final String? seedColor;

  @JsonKey(name: r'fontFamily', required: false, includeIfNull: false)
  final String? fontFamily;

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'useMaterial3', required: false, includeIfNull: false)
  final bool? useMaterial3;

  @JsonKey(name: r'enabled', required: false, includeIfNull: false)
  final bool? enabled;

  @JsonKey(name: r'themeMode', required: false, includeIfNull: false)
  final ThemeModeEnum? themeMode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppConfigUpdateBody &&
          other.name == name &&
          other.seedColor == seedColor &&
          other.fontFamily == fontFamily &&
          other.description == description &&
          other.useMaterial3 == useMaterial3 &&
          other.enabled == enabled &&
          other.themeMode == themeMode;

  @override
  int get hashCode =>
      (name == null ? 0 : name.hashCode) +
      (seedColor == null ? 0 : seedColor.hashCode) +
      (fontFamily == null ? 0 : fontFamily.hashCode) +
      (description == null ? 0 : description.hashCode) +
      (useMaterial3 == null ? 0 : useMaterial3.hashCode) +
      (enabled == null ? 0 : enabled.hashCode) +
      themeMode.hashCode;

  factory AppConfigUpdateBody.fromJson(Map<String, dynamic> json) =>
      _$AppConfigUpdateBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AppConfigUpdateBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
