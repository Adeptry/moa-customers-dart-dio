// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_mode_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ThemeModeEnum _$system = const ThemeModeEnum._('system');
const ThemeModeEnum _$light = const ThemeModeEnum._('light');
const ThemeModeEnum _$dark = const ThemeModeEnum._('dark');
const ThemeModeEnum _$unknownDefaultOpenApi =
    const ThemeModeEnum._('unknownDefaultOpenApi');

ThemeModeEnum _$valueOf(String name) {
  switch (name) {
    case 'system':
      return _$system;
    case 'light':
      return _$light;
    case 'dark':
      return _$dark;
    case 'unknownDefaultOpenApi':
      return _$unknownDefaultOpenApi;
    default:
      return _$unknownDefaultOpenApi;
  }
}

final BuiltSet<ThemeModeEnum> _$values =
    new BuiltSet<ThemeModeEnum>(const <ThemeModeEnum>[
  _$system,
  _$light,
  _$dark,
  _$unknownDefaultOpenApi,
]);

class _$ThemeModeEnumMeta {
  const _$ThemeModeEnumMeta();
  ThemeModeEnum get system => _$system;
  ThemeModeEnum get light => _$light;
  ThemeModeEnum get dark => _$dark;
  ThemeModeEnum get unknownDefaultOpenApi => _$unknownDefaultOpenApi;
  ThemeModeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<ThemeModeEnum> get values => _$values;
}

abstract class _$ThemeModeEnumMixin {
  // ignore: non_constant_identifier_names
  _$ThemeModeEnumMeta get ThemeModeEnum => const _$ThemeModeEnumMeta();
}

Serializer<ThemeModeEnum> _$themeModeEnumSerializer =
    new _$ThemeModeEnumSerializer();

class _$ThemeModeEnumSerializer implements PrimitiveSerializer<ThemeModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'system': 'system',
    'light': 'light',
    'dark': 'dark',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'system': 'system',
    'light': 'light',
    'dark': 'dark',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ThemeModeEnum];
  @override
  final String wireName = 'ThemeModeEnum';

  @override
  Object serialize(Serializers serializers, ThemeModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ThemeModeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ThemeModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
