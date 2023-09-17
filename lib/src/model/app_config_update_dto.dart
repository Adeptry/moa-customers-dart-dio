//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_config_update_dto.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppConfigUpdateDto {
  /// Returns a new [AppConfigUpdateDto] instance.
  AppConfigUpdateDto({
    this.fontFamily,
    this.name,
    this.seedColor,
    this.shortDescription,
    this.themeMode,
    this.useMaterial3,
  });

  @JsonKey(name: r'fontFamily', required: false, includeIfNull: false)
  final String? fontFamily;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'seedColor', required: false, includeIfNull: false)
  final String? seedColor;

  @JsonKey(name: r'shortDescription', required: false, includeIfNull: false)
  final String? shortDescription;

  @JsonKey(name: r'themeMode', required: false, includeIfNull: false)
  final AppConfigUpdateDtoThemeModeEnum? themeMode;

  @JsonKey(name: r'useMaterial3', required: false, includeIfNull: false)
  final bool? useMaterial3;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppConfigUpdateDto &&
          other.fontFamily == fontFamily &&
          other.name == name &&
          other.seedColor == seedColor &&
          other.shortDescription == shortDescription &&
          other.themeMode == themeMode &&
          other.useMaterial3 == useMaterial3;

  @override
  int get hashCode =>
      (fontFamily == null ? 0 : fontFamily.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (seedColor == null ? 0 : seedColor.hashCode) +
      (shortDescription == null ? 0 : shortDescription.hashCode) +
      (themeMode == null ? 0 : themeMode.hashCode) +
      (useMaterial3 == null ? 0 : useMaterial3.hashCode);

  factory AppConfigUpdateDto.fromJson(Map<String, dynamic> json) =>
      _$AppConfigUpdateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppConfigUpdateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AppConfigUpdateDtoThemeModeEnum {
  @JsonValue(r'system')
  system,
  @JsonValue(r'light')
  light,
  @JsonValue(r'dark')
  dark,
  @JsonValue(r'unknown_default_open_api')
  unknownDefaultOpenApi,
}
