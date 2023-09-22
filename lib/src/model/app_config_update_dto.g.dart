// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppConfigUpdateDto _$AppConfigUpdateDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppConfigUpdateDto',
      json,
      ($checkedConvert) {
        final val = AppConfigUpdateDto(
          name: $checkedConvert('name', (v) => v as String?),
          seedColor: $checkedConvert('seedColor', (v) => v as String?),
          fontFamily: $checkedConvert('fontFamily', (v) => v as String?),
          useMaterial3: $checkedConvert('useMaterial3', (v) => v as bool?),
          themeMode: $checkedConvert(
              'themeMode',
              (v) => $enumDecodeNullable(
                  _$AppConfigUpdateDtoThemeModeEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppConfigUpdateDtoToJson(AppConfigUpdateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('seedColor', instance.seedColor);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('useMaterial3', instance.useMaterial3);
  writeNotNull('themeMode',
      _$AppConfigUpdateDtoThemeModeEnumEnumMap[instance.themeMode]);
  return val;
}

const _$AppConfigUpdateDtoThemeModeEnumEnumMap = {
  AppConfigUpdateDtoThemeModeEnum.system: 'system',
  AppConfigUpdateDtoThemeModeEnum.light: 'light',
  AppConfigUpdateDtoThemeModeEnum.dark: 'dark',
  AppConfigUpdateDtoThemeModeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
