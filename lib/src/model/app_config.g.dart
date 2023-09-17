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
          seedColor: $checkedConvert('seedColor', (v) => v as String?),
          showAds: $checkedConvert('showAds', (v) => v as bool?),
          showsAds: $checkedConvert('showsAds', (v) => v as bool?),
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
  writeNotNull('fontFamily', instance.fontFamily);
  writeNotNull('iconFile', instance.iconFile?.toJson());
  writeNotNull('message', instance.message);
  writeNotNull('minimumVersion', instance.minimumVersion);
  writeNotNull('name', instance.name);
  writeNotNull('seedColor', instance.seedColor);
  writeNotNull('showAds', instance.showAds);
  writeNotNull('showsAds', instance.showsAds);
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
