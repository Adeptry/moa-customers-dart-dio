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
          blockingMessage:
              $checkedConvert('blockingMessage', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          fontFamily: $checkedConvert('fontFamily', (v) => v as String?),
          iconFile: $checkedConvert(
              'iconFile',
              (v) => v == null
                  ? null
                  : FileEntity.fromJson(v as Map<String, dynamic>)),
          message: $checkedConvert('message', (v) => v as String?),
          minimumVersion:
              $checkedConvert('minimumVersion', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          path: $checkedConvert('path', (v) => v as String?),
          seedColor: $checkedConvert('seedColor', (v) => v as String?),
          themeMode: $checkedConvert('themeMode',
              (v) => $enumDecodeNullable(_$ThemeModeEnumEnumMap, v)),
          useMaterial3: $checkedConvert('useMaterial3', (v) => v as bool?),
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

  writeNotNull('blockingMessage', instance.blockingMessage);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('iconFile', instance.iconFile?.toJson());
  writeNotNull('message', instance.message);
  writeNotNull('minimumVersion', instance.minimumVersion);
  writeNotNull('name', instance.name);
  writeNotNull('path', instance.path);
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
