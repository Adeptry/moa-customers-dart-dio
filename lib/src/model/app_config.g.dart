// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppConfig _$AppConfigFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AppConfig',
      json,
      ($checkedConvert) {
        final val = AppConfig(
          name: $checkedConvert('name', (v) => v as String?),
          path: $checkedConvert('path', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          seedColor: $checkedConvert('seedColor', (v) => v as String?),
          fontFamily: $checkedConvert('fontFamily', (v) => v as String?),
          useMaterial3: $checkedConvert('useMaterial3', (v) => v as bool?),
          themeMode: $checkedConvert('themeMode',
              (v) => $enumDecodeNullable(_$ThemeModeEnumEnumMap, v)),
          message: $checkedConvert('message', (v) => v as String?),
          blockingMessage:
              $checkedConvert('blockingMessage', (v) => v as String?),
          minimumVersion:
              $checkedConvert('minimumVersion', (v) => v as String?),
          iconFile: $checkedConvert(
              'iconFile',
              (v) => v == null
                  ? null
                  : FileEntity.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppConfigToJson(AppConfig instance) {
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
  writeNotNull('message', instance.message);
  writeNotNull('blockingMessage', instance.blockingMessage);
  writeNotNull('minimumVersion', instance.minimumVersion);
  writeNotNull('iconFile', instance.iconFile?.toJson());
  return val;
}

const _$ThemeModeEnumEnumMap = {
  ThemeModeEnum.system: 'system',
  ThemeModeEnum.light: 'light',
  ThemeModeEnum.dark: 'dark',
  ThemeModeEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
