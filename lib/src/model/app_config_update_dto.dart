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

     this.name,

     this.seedColor,

     this.fontFamily,

     this.shortDescription,

     this.useMaterial3,

     this.themeMode,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'seedColor',
    required: false,
    includeIfNull: false
  )


  final String? seedColor;



  @JsonKey(
    
    name: r'fontFamily',
    required: false,
    includeIfNull: false
  )


  final String? fontFamily;



  @JsonKey(
    
    name: r'shortDescription',
    required: false,
    includeIfNull: false
  )


  final String? shortDescription;



  @JsonKey(
    
    name: r'useMaterial3',
    required: false,
    includeIfNull: false
  )


  final bool? useMaterial3;



  @JsonKey(
    
    name: r'themeMode',
    required: false,
    includeIfNull: false
  )


  final AppConfigUpdateDtoThemeModeEnum? themeMode;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AppConfigUpdateDto &&
     other.name == name &&
     other.seedColor == seedColor &&
     other.fontFamily == fontFamily &&
     other.shortDescription == shortDescription &&
     other.useMaterial3 == useMaterial3 &&
     other.themeMode == themeMode;

  @override
  int get hashCode =>
    (name == null ? 0 : name.hashCode) +
    (seedColor == null ? 0 : seedColor.hashCode) +
    (fontFamily == null ? 0 : fontFamily.hashCode) +
    (shortDescription == null ? 0 : shortDescription.hashCode) +
    (useMaterial3 == null ? 0 : useMaterial3.hashCode) +
    (themeMode == null ? 0 : themeMode.hashCode);

  factory AppConfigUpdateDto.fromJson(Map<String, dynamic> json) => _$AppConfigUpdateDtoFromJson(json);

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


