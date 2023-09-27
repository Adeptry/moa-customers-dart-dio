// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config_update_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppConfigUpdateBody _$AppConfigUpdateBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppConfigUpdateBody',
      json,
      ($checkedConvert) {
        final val = AppConfigUpdateBody(
          fontFamily: $checkedConvert('fontFamily', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          seedColor: $checkedConvert('seedColor', (v) => v as String?),
          themeMode: $checkedConvert('themeMode',
              (v) => $enumDecodeNullable(_$ThemeModeEnumEnumMap, v)),
          useMaterial3: $checkedConvert('useMaterial3', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppConfigUpdateBodyToJson(AppConfigUpdateBody instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('name', instance.name);
  writeNotNull('seedColor', instance.seedColor);
  writeNotNull('themeMode', _$ThemeModeEnumEnumMap[instance.themeMode]);
  writeNotNull('useMaterial3', instance.useMaterial3);
  return val;
}

const _$ThemeModeEnumEnumMap = {
  ThemeModeEnum.system: 'system',
  ThemeModeEnum.light: 'light',
  ThemeModeEnum.dark: 'dark',
  ThemeModeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
