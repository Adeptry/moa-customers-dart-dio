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
    this.fontFamily,
    this.name,
    this.seedColor,
    this.themeMode,
    this.useMaterial3,
  });

  @JsonKey(name: r'fontFamily', required: false, includeIfNull: false)
  final String? fontFamily;

  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  @JsonKey(name: r'seedColor', required: false, includeIfNull: false)
  final String? seedColor;

  @JsonKey(name: r'themeMode', required: false, includeIfNull: false)
  final ThemeModeEnum? themeMode;

  @JsonKey(name: r'useMaterial3', required: false, includeIfNull: false)
  final bool? useMaterial3;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppConfigUpdateBody &&
          other.fontFamily == fontFamily &&
          other.name == name &&
          other.seedColor == seedColor &&
          other.themeMode == themeMode &&
          other.useMaterial3 == useMaterial3;

  @override
  int get hashCode =>
      (fontFamily == null ? 0 : fontFamily.hashCode) +
      (name == null ? 0 : name.hashCode) +
      (seedColor == null ? 0 : seedColor.hashCode) +
      themeMode.hashCode +
      (useMaterial3 == null ? 0 : useMaterial3.hashCode);

  factory AppConfigUpdateBody.fromJson(Map<String, dynamic> json) =>
      _$AppConfigUpdateBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AppConfigUpdateBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
