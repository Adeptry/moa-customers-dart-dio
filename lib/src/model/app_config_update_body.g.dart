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
          name: $checkedConvert('name', (v) => v as String?),
          seedColor: $checkedConvert('seedColor', (v) => v as String?),
          fontFamily: $checkedConvert('fontFamily', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          useMaterial3: $checkedConvert('useMaterial3', (v) => v as bool?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          themeMode: $checkedConvert('themeMode',
              (v) => $enumDecodeNullable(_$ThemeModeEnumEnumMap, v)),
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

  writeNotNull('name', instance.name);
  writeNotNull('seedColor', instance.seedColor);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('description', instance.description);
  writeNotNull('useMaterial3', instance.useMaterial3);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('themeMode', _$ThemeModeEnumEnumMap[instance.themeMode]);
  return val;
}

const _$ThemeModeEnumEnumMap = {
  ThemeModeEnum.system: 'system',
  ThemeModeEnum.light: 'light',
  ThemeModeEnum.dark: 'dark',
  ThemeModeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
