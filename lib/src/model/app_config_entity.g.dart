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
          description: $checkedConvert('description', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          fontFamily: $checkedConvert('fontFamily', (v) => v as String?),
          iconFileContentType:
              $checkedConvert('iconFileContentType', (v) => v as String?),
          iconFileDisplayName:
              $checkedConvert('iconFileDisplayName', (v) => v as String?),
          iconFileFullUrl:
              $checkedConvert('iconFileFullUrl', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          path: $checkedConvert('path', (v) => v as String?),
          seedColor: $checkedConvert('seedColor', (v) => v as String?),
          themeMode: $checkedConvert('themeMode',
              (v) => $enumDecodeNullable(_$ThemeModeEnumEnumMap, v)),
          title: $checkedConvert('title', (v) => v as String?),
          useMaterial3: $checkedConvert('useMaterial3', (v) => v as bool?),
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

  writeNotNull('description', instance.description);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('iconFileContentType', instance.iconFileContentType);
  writeNotNull('iconFileDisplayName', instance.iconFileDisplayName);
  writeNotNull('iconFileFullUrl', instance.iconFileFullUrl);
  writeNotNull('name', instance.name);
  writeNotNull('path', instance.path);
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
