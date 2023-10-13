// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppConfigEntity _$AppConfigEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AppConfigEntity',
      json,
      ($checkedConvert) {
        final val = AppConfigEntity(
          name: $checkedConvert('name', (v) => v as String?),
          path: $checkedConvert('path', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          seedColor: $checkedConvert('seedColor', (v) => v as String?),
          fontFamily: $checkedConvert('fontFamily', (v) => v as String?),
          useMaterial3: $checkedConvert('useMaterial3', (v) => v as bool?),
          themeMode: $checkedConvert('themeMode',
              (v) => $enumDecodeNullable(_$ThemeModeEnumEnumMap, v)),
          description: $checkedConvert('description', (v) => v as String?),
          iconFileDisplayName:
              $checkedConvert('iconFileDisplayName', (v) => v as String?),
          iconFileFullUrl:
              $checkedConvert('iconFileFullUrl', (v) => v as String?),
          faviconFileDisplayName:
              $checkedConvert('faviconFileDisplayName', (v) => v as String?),
          faviconFileFullUrl:
              $checkedConvert('faviconFileFullUrl', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppConfigEntityToJson(AppConfigEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('path', instance.path);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('seedColor', instance.seedColor);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('useMaterial3', instance.useMaterial3);
  writeNotNull('themeMode', _$ThemeModeEnumEnumMap[instance.themeMode]);
  writeNotNull('description', instance.description);
  writeNotNull('iconFileDisplayName', instance.iconFileDisplayName);
  writeNotNull('iconFileFullUrl', instance.iconFileFullUrl);
  writeNotNull('faviconFileDisplayName', instance.faviconFileDisplayName);
  writeNotNull('faviconFileFullUrl', instance.faviconFileFullUrl);
  return val;
}

const _$ThemeModeEnumEnumMap = {
  ThemeModeEnum.system: 'system',
  ThemeModeEnum.light: 'light',
  ThemeModeEnum.dark: 'dark',
  ThemeModeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
