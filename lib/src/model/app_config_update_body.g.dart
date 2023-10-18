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
          description: $checkedConvert('description', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          fontFamily: $checkedConvert('fontFamily', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          seedColor: $checkedConvert('seedColor', (v) => v as String?),
          themeMode: $checkedConvert('themeMode',
              (v) => $enumDecodeNullable(_$ThemeModeEnumEnumMap, v)),
          title: $checkedConvert('title', (v) => v as String?),
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

  writeNotNull('description', instance.description);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('name', instance.name);
  writeNotNull('seedColor', instance.seedColor);
  writeNotNull('themeMode', _$ThemeModeEnumEnumMap[instance.themeMode]);
  writeNotNull('title', instance.title);
  writeNotNull('useMaterial3', instance.useMaterial3);
  return val;
}

const _$ThemeModeEnumEnumMap = {
  ThemeModeEnum.system: 'system',
  ThemeModeEnum.light: 'light',
  ThemeModeEnum.dark: 'dark',
  ThemeModeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
